package org.egov.ptis.nmc.service;

import static java.math.BigDecimal.ROUND_HALF_UP;
import static java.math.BigDecimal.ZERO;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.AREA_CONSTANT_FOR_LARGE_RESIDENTIAL_PREMISES;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.BASEMENT;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.DEMANDRSN_CODE_BIG_RESIDENTIAL_BLDG_TAX;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.FLOOR_TYPES;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.GODOWN;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.LARGE_RESIDENTIAL_PREMISES_ALV;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.OCCUPANCY_VACANT;
import static org.egov.ptis.nmc.constants.NMCPTISConstants.OWNER;

import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.List;

import org.apache.log4j.Logger;
import org.egov.exceptions.EGOVRuntimeException;
import org.egov.commons.Installment;
import org.egov.demand.model.EgDemandReasonDetails;
import org.egov.infstr.services.PersistenceService;
import org.egov.lib.admbndry.Boundary;
import org.egov.ptis.domain.entity.property.FloorImpl;
import org.egov.ptis.domain.entity.property.Property;
import org.egov.ptis.nmc.constants.NMCPTISConstants;
import org.egov.ptis.nmc.model.ApplicableFactor;
import org.egov.ptis.nmc.model.AreaTaxCalculationInfo;
import org.egov.ptis.nmc.model.MiscellaneousTax;
import org.egov.ptis.nmc.model.MiscellaneousTaxDetail;
import org.egov.ptis.nmc.model.UnitTaxCalculationInfo;
import org.egov.ptis.nmc.util.PropertyTaxUtil;

public class ResidentialUnitTaxCalculator {

	private PropertyTaxUtil propertyTaxUtil;
	private static final Logger LOGGER = Logger.getLogger(ResidentialUnitTaxCalculator.class);
	private PersistenceService persistenceService;

	public void setPropertyTaxUtil(PropertyTaxUtil propertyTaxUtil) {
		this.propertyTaxUtil = propertyTaxUtil;
	}

	public void setPersistenceService(PersistenceService persistenceService) {
		this.persistenceService = persistenceService;
	}

	public UnitTaxCalculationInfo calculateUnitTax(FloorImpl floor, Boundary propertyArea,
			List<String> applicableTaxes, Installment installment, String propCategory, Property property) {

		BigDecimal grossMonthlyRentUnitWise = BigDecimal.ZERO;
		Double remainingArea;
		BigDecimal areaTax = BigDecimal.ZERO;
		BigDecimal unitAreaFactor = BigDecimal.ZERO;
		UnitTaxCalculationInfo unitTaxCalculationInfo = new UnitTaxCalculationInfo();

		/**
		 * Get Accessable Floor Area
		 */
		Double accessableArea = Double.valueOf(Float.toString(floor.getBuiltUpArea().getArea()));

		/**
		 * get the applicableFactors
		 */

		/*
		 * Commented because we should not apply any factors on guidance value
		 * for rent chart method (dated 29/06/2012)
		 */
		/*
		 * List<ApplicableFactor> applicableFactors =
		 * propertyTaxUtil.getApplicableFactorsForResidentialAndNonResidential(
		 * floor, propertyArea,installment, categoryId);
		 */
		List<ApplicableFactor> applicableFactors = Collections.EMPTY_LIST;

		/**
		 * get the base Rate of the Unit
		 */
		BigDecimal baseRent = propertyTaxUtil.baseRentOfUnit(floor, propertyArea, installment, unitTaxCalculationInfo);

		LOGGER.debug("baseRent before reducing by 50% : " + baseRent);
		if (FLOOR_TYPES.get(floor.getExtraField7()) != null) {
			baseRent = baseRent.divide(new BigDecimal(2));
		}
		LOGGER.debug("baseRent after reducing by 50%: " + baseRent);

		if (baseRent == ZERO && (floor.getManualAlv() == null || floor.getManualAlv().equals(""))) {
			LOGGER.debug("Base rent value for the installment : " + installment + " is not available in Rent Chart");
			throw new EGOVRuntimeException("Base rent value for the installment : " + installment
					+ " is not available in Rent Chart");
		} else if (floor.getManualAlv() != null && !floor.getManualAlv().equals("")) {
			LOGGER.info("Using Manual ALV in tax calculation for the installment : " + installment);
			unitTaxCalculationInfo.setAnnualRentAfterDeduction(floor.getManualAlv());
			unitTaxCalculationInfo.setManualAlv(floor.getManualAlv().toString());
			unitTaxCalculationInfo = this.addResidentialUnitInfo(floor, unitTaxCalculationInfo);
		} else {

			/**
			 * Calculate base rent per square meter
			 */
			BigDecimal baseRentPerSqMtPerMonth = propertyTaxUtil.calculateBaseRentPerSqMtPerMonth(applicableFactors,
					baseRent);
			/*
			 * Commented as applicable factors need to be passed to cal
			 * baseRentPerSqMtPerMonth BigDecimal baseRentPerSqMtPerMonth =
			 * baseRent;
			 */

			if (floor.getExtraField7() == null
					|| (floor.getExtraField7() != null && !FLOOR_TYPES.get(floor.getExtraField7()).equals(BASEMENT) && !FLOOR_TYPES
							.get(floor.getExtraField7()).equals(GODOWN))) {

				BigDecimal baseRentForCurrentArea = BigDecimal.ZERO;

				/**
				 * Case 1: (Residential Building, Ground Floor) If Floor Area is
				 * greater than 46.45 then apply full rate for first 46.45 sqmt.
				 * 80% for next 46.45 sqmt, 70% for next 46.45 sqmt and for
				 * remaining area exceeding 139.35 sqmt 60% of full rate will be
				 * charged. (Assuming unit number is unique for each floor)
				 */

				if (accessableArea != null && accessableArea.intValue() != 0) {
					/**
					 * For first 46.45sqmt, full base rate will be applied (Step
					 * 1)
					 */
					if (accessableArea >= NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING) {

						unitAreaFactor = new BigDecimal(propertyTaxUtil.multiplicativeFactorAreaWise(
								NMCPTISConstants.PROPTYPE_RESD, floor, "46.45", propCategory));

						baseRentForCurrentArea = baseRentPerSqMtPerMonth.multiply(unitAreaFactor).setScale(2,
								BigDecimal.ROUND_HALF_UP);

						areaTax = baseRentForCurrentArea.multiply(new BigDecimal(
								NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING));

						areaTax = areaTax.setScale(0, BigDecimal.ROUND_HALF_UP);

						AreaTaxCalculationInfo areaTaxCalculationInfo = new AreaTaxCalculationInfo();
						areaTaxCalculationInfo.setTaxableArea(new BigDecimal(
								NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING).setScale(2,
								BigDecimal.ROUND_HALF_UP));
						areaTaxCalculationInfo.setMonthlyBaseRent(baseRentForCurrentArea);
						areaTaxCalculationInfo.setCalculatedTax(areaTax);
						unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo);

						grossMonthlyRentUnitWise = grossMonthlyRentUnitWise.add(areaTax);

						remainingArea = accessableArea - NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING;
						LOGGER.debug("for 1st 46.45 mtrs areaTax " + grossMonthlyRentUnitWise);

						/**
						 * For next 46.45 sqmt, calculate tax @80% of base
						 * rate(Step 2)
						 */
						if (remainingArea != 0
								&& remainingArea >= NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING) {

							unitAreaFactor = new BigDecimal(propertyTaxUtil.multiplicativeFactorAreaWise(
									NMCPTISConstants.PROPTYPE_RESD, floor, "93", propCategory));

							baseRentForCurrentArea = baseRentPerSqMtPerMonth.multiply(unitAreaFactor).setScale(2,
									BigDecimal.ROUND_HALF_UP);

							areaTax = baseRentForCurrentArea.multiply(new BigDecimal(
									NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING));

							areaTax = areaTax.setScale(0, BigDecimal.ROUND_HALF_UP);

							AreaTaxCalculationInfo areaTaxCalculationInfo2 = new AreaTaxCalculationInfo();
							areaTaxCalculationInfo2.setTaxableArea(new BigDecimal(
									NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING).setScale(2,
									BigDecimal.ROUND_HALF_UP));
							areaTaxCalculationInfo2.setMonthlyBaseRent(baseRentForCurrentArea);
							areaTaxCalculationInfo2.setCalculatedTax(areaTax);
							unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo2);

							grossMonthlyRentUnitWise = grossMonthlyRentUnitWise.add(areaTax);

							remainingArea = remainingArea - NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING;
							LOGGER.debug("for 1st 93 mtrs areaTax " + areaTax + " grossMonthlyRentUnitWise "
									+ grossMonthlyRentUnitWise);

						} else if (remainingArea != 0
								&& remainingArea < NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING) {
							/**
							 * If remaining area less then 46.45 then calculate
							 * tax @80% of the base rate for the entire
							 * remaining area
							 */

							unitAreaFactor = new BigDecimal(propertyTaxUtil.multiplicativeFactorAreaWise(
									NMCPTISConstants.PROPTYPE_RESD, floor, "93", propCategory));

							baseRentForCurrentArea = baseRentPerSqMtPerMonth.multiply(unitAreaFactor).setScale(2,
									BigDecimal.ROUND_HALF_UP);

							areaTax = baseRentForCurrentArea.multiply(new BigDecimal(remainingArea));

							areaTax = areaTax.setScale(0, BigDecimal.ROUND_HALF_UP);

							AreaTaxCalculationInfo areaTaxCalculationInfo3 = new AreaTaxCalculationInfo();
							areaTaxCalculationInfo3.setTaxableArea(new BigDecimal(remainingArea).setScale(2,
									BigDecimal.ROUND_HALF_UP));
							areaTaxCalculationInfo3.setMonthlyBaseRent(baseRentForCurrentArea);
							areaTaxCalculationInfo3.setCalculatedTax(areaTax);
							unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo3);

							grossMonthlyRentUnitWise = grossMonthlyRentUnitWise.add(areaTax);

							remainingArea = Double.valueOf("0");
						}
						/**
						 * For next 46.45 sqmt, calculate tax @70% of the base
						 * rate(Step 3)
						 */
						if (remainingArea != 0
								&& remainingArea >= NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING) {

							unitAreaFactor = new BigDecimal(propertyTaxUtil.multiplicativeFactorAreaWise(
									NMCPTISConstants.PROPTYPE_RESD, floor, "139.5", propCategory));

							baseRentForCurrentArea = baseRentPerSqMtPerMonth.multiply(unitAreaFactor).setScale(2,
									BigDecimal.ROUND_HALF_UP);

							areaTax = baseRentForCurrentArea.multiply(new BigDecimal(
									NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING));

							areaTax = areaTax.setScale(0, BigDecimal.ROUND_HALF_UP);

							AreaTaxCalculationInfo areaTaxCalculationInfo4 = new AreaTaxCalculationInfo();
							areaTaxCalculationInfo4.setTaxableArea(new BigDecimal(
									NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING).setScale(2,
									BigDecimal.ROUND_HALF_UP));
							areaTaxCalculationInfo4.setMonthlyBaseRent(baseRentForCurrentArea);
							areaTaxCalculationInfo4.setCalculatedTax(areaTax);
							unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo4);

							grossMonthlyRentUnitWise = grossMonthlyRentUnitWise.add(areaTax);

							remainingArea = remainingArea - NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING;
							LOGGER.debug("for 139.5 mtrs areaTax " + areaTax + " grossMonthlyRentUnitWise "
									+ grossMonthlyRentUnitWise);
						} else if (remainingArea != 0
								&& remainingArea < NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING) {
							/**
							 * If remaining area less then 46.45 then calculate
							 * tax @70% of the base rate for the entire
							 * remaining area
							 */
							unitAreaFactor = new BigDecimal(propertyTaxUtil.multiplicativeFactorAreaWise(
									NMCPTISConstants.PROPTYPE_RESD, floor, "139.5", propCategory));

							baseRentForCurrentArea = baseRentPerSqMtPerMonth.multiply(unitAreaFactor).setScale(2,
									BigDecimal.ROUND_HALF_UP);

							areaTax = baseRentForCurrentArea.multiply(new BigDecimal(remainingArea));

							areaTax = areaTax.setScale(0, BigDecimal.ROUND_HALF_UP);

							AreaTaxCalculationInfo areaTaxCalculationInfo5 = new AreaTaxCalculationInfo();
							areaTaxCalculationInfo5.setTaxableArea(new BigDecimal(remainingArea).setScale(2,
									BigDecimal.ROUND_HALF_UP));
							areaTaxCalculationInfo5.setMonthlyBaseRent(baseRentForCurrentArea);
							areaTaxCalculationInfo5.setCalculatedTax(areaTax);
							unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo5);

							grossMonthlyRentUnitWise = grossMonthlyRentUnitWise.add(areaTax);

							remainingArea = Double.valueOf("0");
						}
						/**
						 * For the entire remaining property, calculate tax @60%
						 * of the base rate(Step 4)
						 */
						if (remainingArea != 0) {

							unitAreaFactor = new BigDecimal(propertyTaxUtil.multiplicativeFactorAreaWise(
									NMCPTISConstants.PROPTYPE_RESD, floor, "139.6", propCategory));

							baseRentForCurrentArea = baseRentPerSqMtPerMonth.multiply(unitAreaFactor).setScale(2,
									BigDecimal.ROUND_HALF_UP);

							areaTax = baseRentForCurrentArea.multiply(new BigDecimal(remainingArea));

							areaTax = areaTax.setScale(0, BigDecimal.ROUND_HALF_UP);

							AreaTaxCalculationInfo areaTaxCalculationInfo6 = new AreaTaxCalculationInfo();
							areaTaxCalculationInfo6.setTaxableArea(new BigDecimal(remainingArea).setScale(2,
									BigDecimal.ROUND_HALF_UP));
							areaTaxCalculationInfo6.setMonthlyBaseRent(baseRentForCurrentArea);
							areaTaxCalculationInfo6.setCalculatedTax(areaTax);
							unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo6);

							grossMonthlyRentUnitWise = grossMonthlyRentUnitWise.add(areaTax);
							LOGGER.debug("for 139.6 mtrs areaTax " + areaTax + " grossMonthlyRentUnitWise "
									+ grossMonthlyRentUnitWise);
						}
					}
					/**
					 * If the area of the property is less than 46.45 then apply
					 * full base rate for the entire property
					 */
					else if (accessableArea != 0
							&& accessableArea < NMCPTISConstants.AREA_CONSTANT_FOR_RESIDENTIAL_BUILDING) {
						unitAreaFactor = new BigDecimal(propertyTaxUtil.multiplicativeFactorAreaWise(
								NMCPTISConstants.PROPTYPE_RESD, floor, "46.45", propCategory));

						baseRentForCurrentArea = baseRentPerSqMtPerMonth.multiply(unitAreaFactor).setScale(2,
								BigDecimal.ROUND_HALF_UP);

						areaTax = baseRentForCurrentArea.multiply(new BigDecimal(accessableArea));

						areaTax = areaTax.setScale(0, BigDecimal.ROUND_HALF_UP);

						AreaTaxCalculationInfo areaTaxCalculationInfo7 = new AreaTaxCalculationInfo();
						areaTaxCalculationInfo7.setTaxableArea(new BigDecimal(accessableArea).setScale(2,
								BigDecimal.ROUND_HALF_UP));
						areaTaxCalculationInfo7.setMonthlyBaseRent(baseRentForCurrentArea);
						areaTaxCalculationInfo7.setCalculatedTax(areaTax);
						unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo7);

						grossMonthlyRentUnitWise = grossMonthlyRentUnitWise.add(areaTax);
					}
				}
			}
			/**
			 * If the Floor Type(Non Mandatory Field) is either Basement or
			 * Godown, then apply full rate for the total area
			 */
			else if (floor.getExtraField7() != null
					&& (FLOOR_TYPES.get(floor.getExtraField7()).equals(BASEMENT) || FLOOR_TYPES.get(
							floor.getExtraField7()).equals(GODOWN))) {
				grossMonthlyRentUnitWise = baseRentPerSqMtPerMonth.multiply(new BigDecimal(accessableArea));

				AreaTaxCalculationInfo areaTaxCalculationInfo8 = new AreaTaxCalculationInfo();
				areaTaxCalculationInfo8.setTaxableArea(new BigDecimal(accessableArea).setScale(2,
						BigDecimal.ROUND_HALF_UP));
				areaTaxCalculationInfo8.setMonthlyBaseRent(baseRentPerSqMtPerMonth);
				areaTaxCalculationInfo8
						.setCalculatedTax(grossMonthlyRentUnitWise.setScale(0, BigDecimal.ROUND_HALF_UP));
				unitTaxCalculationInfo.addAreaTaxCalculationInfo(areaTaxCalculationInfo8);
			}

			/**
			 * If the Unit is tenant occupied then pick the value greater of MRV
			 * and Actual Rent Paid
			 */
			if (floor.getPropertyOccupation().getOccupancyCode().equals(NMCPTISConstants.TENANT)) {
				if (floor.getRentPerMonth() != null && grossMonthlyRentUnitWise != null) {
					unitTaxCalculationInfo.setMonthlyRentPaidByTenant(floor.getRentPerMonth());
					if (floor.getRentPerMonth().compareTo(grossMonthlyRentUnitWise) == 1) {
						grossMonthlyRentUnitWise = floor.getRentPerMonth();
					}
				}
			}

			BigDecimal annualRentUnitWiseBeforeDeduction = grossMonthlyRentUnitWise.multiply(new BigDecimal("12"))
					.setScale(0, BigDecimal.ROUND_HALF_UP);
			/**
			 * Apply Standard Deduction(10%) on Gross Annual Rent of All Units
			 */
			BigDecimal applicableDeducationAmount = annualRentUnitWiseBeforeDeduction.multiply(new BigDecimal(
					NMCPTISConstants.STANDARD_DEDUCTION_PERCENTAGE));

			applicableDeducationAmount = applicableDeducationAmount.setScale(2, BigDecimal.ROUND_HALF_UP);

			// ALV
			BigDecimal grossAnnualRentAfterDeduction = annualRentUnitWiseBeforeDeduction
					.subtract(applicableDeducationAmount);
			LOGGER.debug("grossAnnualRentAfterDeduction " + grossAnnualRentAfterDeduction);

			unitTaxCalculationInfo = this.addResidentialUnitInfo(floor, unitTaxCalculationInfo);

			// Add intermediate calculation info
			unitTaxCalculationInfo.setBaseRentPerSqMtPerMonth(baseRentPerSqMtPerMonth);
			unitTaxCalculationInfo.setMonthlyRent(grossMonthlyRentUnitWise.setScale(0, BigDecimal.ROUND_HALF_UP));
			unitTaxCalculationInfo.setAnnualRentBeforeDeduction(annualRentUnitWiseBeforeDeduction);
			unitTaxCalculationInfo.setAnnualRentAfterDeduction(grossAnnualRentAfterDeduction.setScale(0,
					BigDecimal.ROUND_HALF_UP));
			unitTaxCalculationInfo.setBaseRent(baseRent);
		}
		// Uncommented applicableFactors
		unitTaxCalculationInfo.addApplicableFactor(applicableFactors);

		unitTaxCalculationInfo = propertyTaxUtil.calculateApplicableTaxes(applicableTaxes, null, unitTaxCalculationInfo,
				installment, null, null, null, property);
		// Calculate Large Residential Premises Tax
		if (property.getIsExemptedFromTax() == null
				&& accessableArea >= AREA_CONSTANT_FOR_LARGE_RESIDENTIAL_PREMISES
				&& unitTaxCalculationInfo.getAnnualRentAfterDeduction().compareTo(LARGE_RESIDENTIAL_PREMISES_ALV) == 1
				&& (floor.getPropertyOccupation().getOccupancyCode().equals(OWNER) || floor.getPropertyOccupation()
						.getOccupancyCode().equals(OCCUPANCY_VACANT))) {

			List<EgDemandReasonDetails> demandReasonDetails = propertyTaxUtil.getDemandReasonDetails(
					DEMANDRSN_CODE_BIG_RESIDENTIAL_BLDG_TAX, unitTaxCalculationInfo.getAnnualRentAfterDeduction(),
					installment);
			if (!demandReasonDetails.isEmpty()) {
				LOGGER.debug("applying large residentail tax");

				MiscellaneousTax miscellaneousTax = new MiscellaneousTax();
				miscellaneousTax.setTaxName(NMCPTISConstants.DEMANDRSN_CODE_BIG_RESIDENTIAL_BLDG_TAX);
				BigDecimal totalBigResTax = BigDecimal.ZERO;

				for (EgDemandReasonDetails drd : demandReasonDetails) {
					MiscellaneousTaxDetail taxDetail = new MiscellaneousTaxDetail();
					BigDecimal bigResTax = unitTaxCalculationInfo.getAnnualRentAfterDeduction().multiply(
							drd.getPercentage().divide(new BigDecimal("100")));

					if (propertyTaxUtil.between(drd.getFromDate(), installment.getFromDate(), installment.getToDate())
							|| demandReasonDetails.size() > 1) {
						Integer totalNoOfDays = PropertyTaxUtil.getNumberOfDays(installment.getFromDate(),
								installment.getToDate()).intValue();
						Integer noOfDays = propertyTaxUtil.getNumberOfDays(installment, drd,
								unitTaxCalculationInfo.getOccpancyDate());
						bigResTax = bigResTax.multiply(new BigDecimal(noOfDays)).divide(new BigDecimal(totalNoOfDays),
								2, ROUND_HALF_UP);
						LOGGER.info("Big Residential tax for " + noOfDays + " is " + bigResTax);
					} else {
						LOGGER.info("Big Residential tax is " + bigResTax);
					}

					taxDetail.setTaxValue(drd.getPercentage());
					taxDetail.setFromDate(drd.getFromDate());
					taxDetail.setCalculatedTaxValue(bigResTax.setScale(0, BigDecimal.ROUND_HALF_UP));
					totalBigResTax = totalBigResTax.add(bigResTax);
					miscellaneousTax.addMiscellaneousTaxDetail(taxDetail);
				}
				unitTaxCalculationInfo.setTotalTaxPayable(unitTaxCalculationInfo.getTotalTaxPayable()
						.add(totalBigResTax).setScale(0, BigDecimal.ROUND_HALF_UP));
				miscellaneousTax.setTotalCalculatedTax(totalBigResTax.setScale(0, BigDecimal.ROUND_HALF_UP));
				unitTaxCalculationInfo.addMiscellaneousTaxes(miscellaneousTax);
				LOGGER.debug("big resd tax " + totalBigResTax + " total tax payable "
						+ unitTaxCalculationInfo.getTotalTaxPayable());
			}
		}

		/**
		 * Commented out as Tax Calculation is already day based
		 */
		// unitTaxCalculationInfo =
		// propertyTaxUtil.calculateTaxPayableByOccupancyDate(unitTaxCalculationInfo,
		// installment);

		unitTaxCalculationInfo.setInstDate(floor.getExtraField3());

		return unitTaxCalculationInfo;
	}

	private UnitTaxCalculationInfo addResidentialUnitInfo(FloorImpl floorImpl,
			UnitTaxCalculationInfo unitTaxCalculationInfo) {
		SimpleDateFormat dateFormatter = new SimpleDateFormat("dd/MM/yyyy");

		unitTaxCalculationInfo.setFloorNumberInteger(floorImpl.getFloorNo());
		unitTaxCalculationInfo.setFloorNumber(propertyTaxUtil.getFloorStr(floorImpl.getFloorNo()));
		unitTaxCalculationInfo.setUnitNumber(Integer.parseInt(floorImpl.getExtraField1()));
		unitTaxCalculationInfo.setUnitOccupation(floorImpl.getPropertyOccupation().getOccupation());
		unitTaxCalculationInfo.setUnitArea(new BigDecimal(floorImpl.getBuiltUpArea().getArea().toString()));
		unitTaxCalculationInfo.setUnitUsage(floorImpl.getPropertyUsage().getUsageName());
		unitTaxCalculationInfo.setUnitOccupier(floorImpl.getExtraField2());

		try {
			unitTaxCalculationInfo.setOccpancyDate(dateFormatter.parse(floorImpl.getExtraField3()));
		} catch (ParseException e) {
			LOGGER.error(e.getMessage(), e);
		}
		return unitTaxCalculationInfo;
	}

}
