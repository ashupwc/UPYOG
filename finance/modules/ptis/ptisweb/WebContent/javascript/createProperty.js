/**
 * Includes all the validations for create property
 */

function enableFieldsForPropType() {
	var propType = document.forms[0].propTypeMaster.options[document.forms[0].propTypeMaster.selectedIndex].text;
	if (propType != "--select--") {
		onChangeOfPropertyTypeFromMixedToOthers(propType);
		if (propType == "Open Plot") {
			document.getElementById("plotArea").style.display = "";
			document.getElementById("undivArea").style.display = "none";
			document.getElementById("rentRow").style.display = "";
			document.getElementById("buildingcostRow").style.display = "none";
			document.getElementById("amenitiesRow").style.display = "none";
			document.getElementById("openPlotALV").style.display = "";
			document.getElementById("nameOfOccupier").style.display = "";
			document.getElementById("usageRow").style.display = "";
			document.getElementById("occupancyRow").style.display = "";
			document.getElementById("docRow").style.display = "";
			document.getElementById("floorDetails").style.display = "none";
			document.getElementById("floorHeaderRow").style.display = "none";
			document.getElementById("propTypeCategoryRow").style.display = "";
			enableRentBox();
			document.getElementById("dateOfCompletion").readOnly = false;
			document.getElementById("dateOfCompletion").className = "";
			document.getElementById("floorDetailsConfirm").style.display = "none";
			document.getElementById("opAlvId").readOnly = false;
			document.getElementById("opAlvId").className = "";
			document.getElementById("occId").readOnly = false;
			document.getElementById("occId").className = "";
			document.forms[0].isfloorDetailsRequired.checked = false;
			document.getElementById("waterRate").style.display = "table-row";
			
			var tbl = document.getElementById('floorDetails');
			if (tbl != null) {
				var rowo = tbl.rows;
				resetCreateFloorDetails(rowo);
			}
			toggleFloorWaterRate();
		} else if (propType == "Non-Residential") {
			document.getElementById("plotArea").style.display = "";
			document.getElementById("undivArea").style.display = "none";
			document.getElementById("rentRow").style.display = "none";
			document.getElementById("buildingcostRow").style.display = "none";
			document.getElementById("amenitiesRow").style.display = "none";
			document.getElementById("openPlotALV").style.display = "none";
			document.getElementById("nameOfOccupier").style.display = "none";
			document.getElementById("usageRow").style.display = "none";
			document.getElementById("occupancyRow").style.display = "none";
			document.getElementById("docRow").style.display = "none";
			document.getElementById("propTypeCategoryRow").style.display = "";
			appendAddRemoveBtn();
			document.getElementById("floorDetails").style.display = "block";
			document.getElementById("floorHeaderRow").style.display = "";
			document.getElementById("floorDetailsConfirm").style.display = "none";
			document.forms[0].isfloorDetailsRequired.checked = false;
			document.getElementById("waterRate").style.display = "none";
			
			var tbl = document.getElementById('floorDetails');
			if (tbl != null) {
				var rowo = tbl.rows;
				resetNonResidentialDetails(propType, rowo);
			}
			enableAlvForNonGovtPropTypes();
			toggleFloorWaterRate();

		} else if (propType == "State Government") {
			
			document.getElementById("plotArea").style.display = "";
			document.getElementById("undivArea").style.display = "none";
			document.getElementById("rentRow").style.display = "none";
			document.getElementById("amenitiesRow").style.display = "none";			
			document.getElementById("openPlotALV").style.display = "none";
			document.getElementById("nameOfOccupier").style.display = "none";
			document.getElementById("usageRow").style.display = "none";
			document.getElementById("occupancyRow").style.display = "none";
			document.getElementById("propTypeCategoryRow").style.display = "none";
			document.getElementById("docRow").style.display = "";
			document.getElementById("buildingcostRow").style.display = "";
			document.getElementById("floorDetails").style.display = "";
			document.getElementById("floorHeaderRow").style.display = "";
			document.getElementById("bldngCostId").readOnly = false;
			document.getElementById("bldngCostId").className = "";
            document.getElementById("floorDetailsConfirm").style.display = "";
			document.getElementById("isfloorDetailsRequired").style.display = "";
			document.getElementById("usageRow").style.display = "none"; 
			document.getElementById("waterRate").style.display = "table-row";

			var rsnModification = document.getElementById("rsnForModification");
			
			if (rsnModification != null && rsnModification.innerHTML != 'DATA_UPDATE') {
				appendAddRemoveBtn();
			}
			
			hideAlvForGovtPropTypes();
			toggleFloorWaterRate();
			enableFloorFieldsForGovtProperty();

		} else if (propType == "Central Government") {
			
			document.getElementById("plotArea").style.display = "";
			document.getElementById("undivArea").style.display = "none";
			document.getElementById("rentRow").style.display = "none";
			document.getElementById("usageRow").style.display = "none";
			document.getElementById("occupancyRow").style.display = "none";
			document.getElementById("propTypeCategoryRow").style.display = "none";
			document.getElementById("docRow").style.display = "none";
			document.getElementById("buildingcostRow").style.display = "";
			document.getElementById("amenitiesRow").style.display = "";			
			document.getElementById("openPlotALV").style.display = "none";
			document.getElementById("nameOfOccupier").style.display = "none";
			document.getElementById("floorDetails").style.display = "block";
			document.getElementById("floorHeaderRow").style.display = "";
			document.getElementById("bldngCostId").readOnly = false;
			document.getElementById("amenitiesId").disabled = false;
			document.getElementById("bldngCostId").className = "";
			document.getElementById("floorDetailsConfirm").style.display = "";
			document.getElementById("isfloorDetailsRequired").style.display = "";
			document.getElementById("usageRow").style.display = "none"; 
			document.getElementById("waterRate").style.display = "table-row";

			var rsnModification = document.getElementById("rsnForModification");
			
			if (rsnModification != null && rsnModification.innerHTML != 'DATA_UPDATE') {
				appendAddRemoveBtn();
			}
			
			hideAlvForGovtPropTypes();
			toggleFloorWaterRate();
			enableFloorFieldsForGovtProperty();
		} else if (propType == 'Mixed'){
			document.getElementById("plotArea").style.display = "";
			document.getElementById("undivArea").style.display = "none";
			document.getElementById("rentRow").style.display = "none";
			document.getElementById("buildingcostRow").style.display = "none";
			document.getElementById("amenitiesRow").style.display = "none";			
			document.getElementById("openPlotALV").style.display = "none";
			document.getElementById("nameOfOccupier").style.display = "none";
			document.getElementById("usageRow").style.display = "none";
			document.getElementById("occupancyRow").style.display = "none";
			document.getElementById("docRow").style.display = "none";
			document.getElementById("propTypeCategoryRow").style.display = "none";
			document.getElementById("floorDetails").style.display = "block";
			document.getElementById("floorHeaderRow").style.display = "";
			document.getElementById("floorDetailsConfirm").style.display = "none";
			document.forms[0].isfloorDetailsRequired.checked = false;
			document.getElementById("waterRate").style.display = "none";
			
			var tbl = document.getElementById('floorDetails');
			if (tbl != null) {
				var rowo = tbl.rows;
				resetFloorDetailsForResdAndNonResdOnload();
			}
			
			var rsnModification = document.getElementById("rsnForModification");
			
			if (rsnModification != null && rsnModification.innerHTML != 'DATA_UPDATE') {
				appendAddRemoveBtn();
			}
			
			enableAlvForNonGovtPropTypes();
			toggleFloorWaterRate();
		} else if (propType == 'Residential') {
			document.getElementById("rentRow").style.display = "none";
			document.getElementById("buildingcostRow").style.display = "none";
			document.getElementById("amenitiesRow").style.display = "none";
			document.getElementById("openPlotALV").style.display = "none";
			document.getElementById("nameOfOccupier").style.display = "none";
			document.getElementById("usageRow").style.display = "none";
			document.getElementById("occupancyRow").style.display = "none";
			document.getElementById("docRow").style.display = "none";
			document.getElementById("propTypeCategoryRow").style.display = "";
			document.getElementById("floorDetails").style.display = "block";
			document.getElementById("floorHeaderRow").style.display = "";
			document.getElementById("floorDetailsConfirm").style.display = "none";
			document.forms[0].isfloorDetailsRequired.checked = false;
			document.getElementById("waterRate").style.display = "none";
			
			var tbl = document.getElementById('floorDetails');
			if (tbl != null) {
				var rowo = tbl.rows;
				resetNonResidentialDetails(propType, rowo);
			}
			enableAlvForNonGovtPropTypes();
			toggleFloorWaterRate();
		}		
	}
	
	toggleUnitTypeAndCategory();
}
var lasthd;
var lasttd;
function hideAddRmvBtnForResidFlats() {
	var catType = document.getElementById("propTypeCategoryId").options[document
			.getElementById("propTypeCategoryId").selectedIndex].text;

	if (catType != null && catType == "Residential Flats") {

		document.getElementById("plotArea").style.display = "none";
		document.getElementById("undivArea").style.display = "";
		
		var tab = document.getElementById("floorDetails");
		
		if (tab.rows.length > 2) {
			resetFloorsDetails();
		}
		
		row1 = tab.rows[0];
		lasthd = row1.cells[row1.cells.length - 1];
		row2 = tab.rows[1];
		lasttd = row2.cells[row2.cells.length - 1];
		row1.removeChild(lasthd);
		row2.removeChild(lasttd);

	} else {
		document.getElementById("plotArea").style.display = "";
		document.getElementById("undivArea").style.display = "none";
		appendAddRemoveBtn();
	}
}

function resetFloorsDetails() {
	var tbl = document.getElementById('floorDetails');
	if (tbl != null) {
		var rowo = tbl.rows;
		resetCreateFloorDetails(rowo);
	}
}

function copyDropdown() {
	var dropdwn = document.getElementById('floorUsage').cloneNode(true);
	var row = document.getElementById('floorDetails');
	var count = row.rows.length;
	if (count > 2) {
		for (i = 0; i < count - 2; i++) {
			usgid = 'floorUsage' + i;
			newid = document.getElementById(usgid);
			if (newid != null) {
				newid.options.length = 0;
				for (j = 0; j < dropdwn.length; j++) {
					newid.options[j] = new Option(dropdwn.options[j].text,
							dropdwn.options[j].value);
				}
				newid.selectedIndex = dropdwn.selectedIndex;
			} else {
				continue;
			}
		}
	}
}

function appendAddRemoveBtn() {

	var tab = document.getElementById("floorDetails");
	var hdrCells = tab.rows[0].cells.length
	if (hdrCells == 18) {
		hdrRow = tab.rows[0];
		dataRow = tab.rows[1];
		hdrRow.appendChild(lasthd);
		dataRow.appendChild(lasttd);
	}
}

function resetNonResidentialDetails(propType, floorRow) {
	if (propType == "Non-Residential") {
		for ( var j = (floorRow.length - 1); j >= 1; j--) {
			var indexval = j - 1;
			if (indexval == 0) {
				document.getElementById("floorNo").disabled = false;
				document.getElementById("floorType").disabled = false;
				document.getElementById("width").disabled = false;
				document.getElementById("length").disabled = false;
				document.getElementById("interWallArea").disabled = false;
				document.getElementById("width").className = "";
				document.getElementById("length").className = "";
				document.getElementById("interWallArea").className = "";
				document.getElementById("width").readOnly = false;
				document.getElementById("length").readOnly = false;
				document.getElementById("interWallArea").readOnly = false;
				document.getElementById("floorConstType").disabled = false;
				document.getElementById("constrYear").disabled = false;
			} else {
				document.forms[0].width[indexval]
						.setAttribute(
								'name',
								'propertyDetail.floorDetailsProxy[' + indexval + '].extraField4');
				document.forms[0].length[indexval]
						.setAttribute(
								'name',
								'propertyDetail.floorDetailsProxy[' + indexval + '].extraField5');
				document.forms[0].interWallArea[indexval]
						.setAttribute(
								'name',
								'propertyDetail.floorDetailsProxy[' + indexval + '].extraField6');
				document.forms[0].width[indexval].disabled = false;
				document.forms[0].length[indexval].disabled = false;
				document.forms[0].interWallArea[indexval].disabled = false;
				document.forms[0].width[indexval].className = "";
				document.forms[0].length[indexval].className = "";
				document.forms[0].interWallArea[indexval].className = "";
				document.forms[0].width[indexval].readOnly = false;
				document.forms[0].length[indexval].readOnly = false;
				document.forms[0].interWallArea[indexval].readOnly = false;
				eval('document.getElementById("floorConstType'+(indexval-1)+'").disabled=false');
				document.forms[0].constrYear[indexval].disabled = false;
			}
		}
	} else {
		for ( var j = (floorRow.length - 1); j >= 1; j--) {
			var indexval = j - 1;
			if (indexval == 0) {
				document.getElementById("floorNo").disabled = false;
				document.getElementById("floorType").disabled = false;
				document.getElementById("width").value = "";
				document.getElementById("length").value = "";
				document.getElementById("interWallArea").value = "";
				document.getElementById("width").className = "hiddentext";
				document.getElementById("length").className = "hiddentext";
				document.getElementById("interWallArea").className = "hiddentext";
				document.getElementById("width").readOnly = true;
				document.getElementById("length").readOnly = true;
				document.getElementById("interWallArea").readOnly = true;
				document.getElementById("floorConstType").disabled = false;
				document.getElementById("constrYear").disabled = false;
			} else {
				document.forms[0].width[indexval]
						.setAttribute(
								'name',
								'propertyDetail.floorDetailsProxy[' + indexval + '].extraField4');
				document.forms[0].length[indexval]
						.setAttribute(
								'name',
								'propertyDetail.floorDetailsProxy[' + indexval + '].extraField5');
				document.forms[0].interWallArea[indexval]
						.setAttribute(
								'name',
								'propertyDetail.floorDetailsProxy[' + indexval + '].extraField6');
				document.forms[0].floorNo[indexval].disabled = false;
				document.forms[0].floorType[indexval].disabled = false;
				document.forms[0].width[indexval].value = "";
				document.forms[0].length[indexval].value = "";
				document.forms[0].interWallArea[indexval].value = "";
				document.forms[0].width[indexval].className = "hiddentext";
				document.forms[0].length[indexval].className = "hiddentext";
				document.forms[0].interWallArea[indexval].className = "hiddentext";
				document.forms[0].width[indexval].readOnly = true;
				document.forms[0].length[indexval].readOnly = true;
				document.forms[0].interWallArea[indexval].readOnly = true;
				eval('document.getElementById("floorConstType'+(indexval-1)+'").disabled=false');
				document.forms[0].constrYear[indexval].disabled = false;
			}
		}
	}
}

function enableCorresAddr() {
	if (document.forms[0].chkIsCorrIsDiff.checked == true) {
		document.getElementById("corrAddress1").readOnly = false;
		document.getElementById("corrAddress2").readOnly = false;
		document.getElementById("corrPinCode").readOnly = false;
		document.getElementById("corrAddress1").className = "";
		document.getElementById("corrAddress2").className = "";
		document.getElementById("corrPinCode").className = "";
		document.getElementById("add1Row").style.display = "";
		document.getElementById("add2Row").style.display = "";
		document.getElementById("corrAddrHdr").style.display = "";
	} else {
		document.getElementById("add1Row").style.display = "none";
		document.getElementById("add2Row").style.display = "none";
		document.getElementById("corrAddrHdr").style.display = "none";
	}
}

function enableTaxExemptReason() {
	if (document.forms[0].chkIsTaxExempted.checked == true) {
		document.getElementById("taxExemptReason").disabled = false;
	} else {
		document.getElementById("taxExemptReason").disabled = true;
	}
}

function resetDetailsForTenant(obj) {
	var rIndex = getRow(obj).rowIndex;
	var tbl = document.getElementById('floorDetails');
	if (tbl != null) {
		var rowo = tbl.rows;
		for ( var j = (rowo.length - 1); j >= 1; j--) {
			var indexval = rIndex - 1;
			var selIndex_Occ = obj.selectedIndex;
			var selText_Occ = obj.options[selIndex_Occ].text;
			if (selText_Occ == 'Tenanted') {
				if (indexval == 0) {
					document.getElementById("rent").className = "";
					document.getElementById("rent").readOnly = false;
				} else {
					document.forms[0].rent[indexval]
							.setAttribute(
									'name',
									'propertyDetail.floorDetailsProxy[' + indexval + '].rentPerMonth');
					document.forms[0].rent[indexval].className = "";
					document.forms[0].rent[indexval].readOnly = false;
				}
			} else if (selText_Occ != '--select--') {
				if (indexval == 0) {
					document.getElementById("rent").value = "";
					document.getElementById("rent").className = "hiddentext";
					document.getElementById("rent").readOnly = true;
				} else {
					document.forms[0].rent[indexval]
							.setAttribute(
									'name',
									'propertyDetail.floorDetailsProxy[' + indexval + '].rentPerMonth');
					document.forms[0].rent[indexval].value = "";
					document.forms[0].rent[indexval].className = "hiddentext";
					document.forms[0].rent[indexval].readOnly = true;
				}
			}
		}
	}
}

function resetDetailsForTenantOnload() {
	var tbl = document.getElementById('floorDetails');
	if (tbl != null) {
		var rowo = tbl.rows;
		for ( var j = 0; j < rowo.length - 1; j++) {
			if (rowo.length == 2) {
				var selText_Occ = document.forms[0].floorOccupation.options[document.forms[0].floorOccupation.selectedIndex].text;
			} else {
				var selText_Occ = document.forms[0].floorOccupation[j].options[document.forms[0].floorOccupation[j].selectedIndex].text;
			}
			if (selText_Occ == 'Tenanted') {
				if (rowo.length == 2) {
					document.getElementById("rent").className = "";
					document.getElementById("rent").readOnly = false;
				} else {
					document.forms[0].rent[j]
							.setAttribute(
									'name',
									'propertyDetail.floorDetailsProxy[' + j + '].rentPerMonth');
					document.forms[0].rent[j].className = "";
					document.forms[0].rent[j].readOnly = false;
				}
			} else if (selText_Occ != '--select--') {
				if (rowo.length == 2) {
					document.getElementById("rent").value = "";
					document.getElementById("rent").className = "hiddentext";
					document.getElementById("rent").readOnly = true;
				} else {
					document.forms[0].rent[j]
							.setAttribute(
									'name',
									'propertyDetail.floorDetailsProxy[' + j + '].rentPerMonth');
					document.forms[0].rent[j].value = "";
					document.forms[0].rent[j].className = "hiddentext";
					document.forms[0].rent[j].readOnly = true;
				}
			}
		}
	}
}

function enableRentBox() {
	var propType = document.forms[0].propTypeMaster.options[document.forms[0].propTypeMaster.selectedIndex].text;
	var opancy = document.forms[0].occupation.options[document.forms[0].occupation.selectedIndex].text;
	if (propType == "Open Plot" && opancy == "Tenanted") {
		document.getElementById("rentBox").readOnly = false;
		document.getElementById("rentBox").className = "";
		document.getElementById("rentRow").style.display = "";
	} else {
		document.getElementById("rentRow").style.display = "none";
	}
}

function openWindow(fileName) {
	var filePath = "../help/property/" + fileName;
	window.open(filePath, '_blank',
			'location=no,resizable=no,scrollbars=yes,left=600px,top=0px');
}

function makeMandatory() {
	var reason = document.forms[0].mutationId.options[document.forms[0].mutationId.selectedIndex].text;
	if (reason == "BIFURCATION") {
		document.getElementById("parentIndex").readOnly = false;
		document.getElementById("parentIndex").className = "";
	} else {
		document.getElementById("parentIndex").readOnly = true;
		document.getElementById("parentIndex").className = "hiddentext";
	}
}

function populateUsg() {
	var propType = document.forms[0].propTypeMaster.options[document.forms[0].propTypeMaster.selectedIndex].text;

	if (propType == "select") {
		populateUsages();
		populateFloorUsages();
	} else {
		if (propType == "Open Plot") {
			populateUsages();
		} else {
			if(propType != "Mixed" && !document.forms[0].isfloorDetailsRequired.checked == true){
				populateFloorUsages();
			}			
		}
	}
}
function populateUsages() {
	populateusage( {
		propTypeId : document.getElementById("propTypeMaster").value
	});
}

function toggleForResNonRes() {
	
	var propType = document.forms[0].propTypeMaster.options[document.forms[0].propTypeMaster.selectedIndex].text;
	var propCategory = document.getElementById("propTypeCategoryId");
	var nonResPlotAreaRow = document.getElementById("nonResPlotAreaRow");
	
	if (propType == "Open Plot" && propCategory.options[propCategory.selectedIndex].text == 'Residential + Non-Residential') {
		nonResPlotAreaRow.style.display = "table-row";
	} else {
		document.getElementById('nonResPlotArea').value = "";
		nonResPlotAreaRow.style.display = "none";
	}
	
}

function hideAlvForGovtPropTypes() {
	var tbl = document.getElementById("floorDetails");
	var floorRow = tbl.rows;
	for ( var i = (floorRow.length - 1); i >= 1; i--) {
		var indexval = i - 1;
		if (indexval == 0) {
			document.getElementById("manualAlv").value = "";
			document.getElementById("manualAlv").className = "hiddentext";
			document.getElementById("manualAlv").readOnly = true;
		} else {
			document.forms[0].manualAlv[indexval].value = "";
			document.forms[0].manualAlv[indexval].className = "hiddentext";
			document.forms[0].manualAlv[indexval].readOnly = true;
		}
	}
}

function enableAlvForNonGovtPropTypes() {
	var tbl = document.getElementById("floorDetails");
	var floorRow = tbl.rows;
	for ( var i = (floorRow.length - 1); i >= 1; i--) {
		var indexval = i - 1;
		if (indexval == 0) {
			document.getElementById("manualAlv").className = "";
			document.getElementById("manualAlv").readOnly = false;
		} else {
			document.forms[0].manualAlv[indexval].className = "";
			document.forms[0].manualAlv[indexval].readOnly = false;
		}
	}
}

function toggleFloorDetails() {
		var propType = document.forms[0].propTypeMaster.options[document.forms[0].propTypeMaster.selectedIndex].text;
		if (propType == "State Government" || propType == "Central Government") {
			if (document.forms[0].isfloorDetailsRequired.checked == true) {
				document.getElementById("floorHeaderRow").style.display = "none";
				document.getElementById("floorDetails").style.display = "none";
				document.getElementById("docRow").style.display = "";			
				document.getElementById("dateOfCompletion").readOnly = false;
				document.getElementById("dateOfCompletion").className = "";
			} else {
				document.getElementById("floorHeaderRow").style.display = "table-row";
				document.getElementById("floorDetails").style.display = "table-row-group";
				document.getElementById("docRow").style.display = "none";
			}
		}
	}

function resetGovtFloorDtls() 
    {
		var tbl = document.getElementById('floorDetails');
		if (tbl != null) {
			resetFloor();
		}
		document.getElementById("dateOfCompletion").value="";
    }

var j;
var dropdown;
var baseRateLocationFactors;
var rentChartLocationFactors;	

var constTypeValues = new Array();
var isRentChartExecuted = false;
var isSelected = true;
var dateConstant = new Date(2020, 03, 01); // 01/04/2020 given in the format yyyy/MM-1/dd [(MM-1) as month starts from 0]
var occDate = document.createElement("input");

function populateFloorConstTypeDropDowns() {
		
	baseRateLocationFactors = document.createElement("select");
	rentChartLocationFactors = document.createElement("select");
	
	baseRateLocationFactors.id = "baseRateLF";	
	rentChartLocationFactors.id = "rentChartLF";
	
	occDate.value = "02/04/2008";	
	oDate = occDate;	
	dropdown = baseRateLocationFactors;	
	populateStructuralClassifications();				
	
}

function populateStructuralClassifications(){
	var xmlHttpRequest = new XMLHttpRequest();
	xmlHttpRequest.open("GET", "/ptis/common/ajaxCommon!populateStructuralClassifications.action?completionOccupationDate="+oDate.value, true);
	xmlHttpRequest.send();
	xmlHttpRequest.onreadystatechange = function(){
		if (xmlHttpRequest.readyState == 4 && xmlHttpRequest.status == 200) {				
			successHandler(null, JSON.parse(xmlHttpRequest.responseText));
		}
	};		
}

successHandler = function(req,res){
  	var resLength = res.ResultSet.Result.length+1;
  	var dropDownLength = dropdown.length;
  	
  	dropdown.options[0] = new Option("select", "-1");
  	
  	for (var i = 0; i < res.ResultSet.Result.length; i++){
    	dropdown.options[i+1] = new Option(res.ResultSet.Result[i].Text,res.ResultSet.Result[i].Value);	    
  	}
  	
  	while (dropDownLength>resLength) {
		dropdown.options[res.ResultSet.Result.length+1] = null;
		dropDownLength=dropDownLength-1;
	}
  	
  	var v = oDate.value;		
	if (new Date(v.substr(6, 4), (parseInt(v.substr(3, 2)) - 1), v.substr(0, 2)) >= dateConstant) {
		baseRateLocationFactors.options = dropdown.options; 
	} else {
		for (var i = 0; i < dropdown.options.length; i++) {
			rentChartLocationFactors.options[i] = new Option(dropdown.options[i].text, dropdown.options[i].value);
		}
	}
  	
  	if (rentChartLocationFactors.options.length > 1) {
  		isRentChartExecuted = true;
  	}
  	
  	if (!isRentChartExecuted) {
  		rentChart();	  		
  	}
  	
  	if (isRentChartExecuted) {
  		populateFloorConstTypesOnValidationErrors();
  	}
}

function rentChart() {
	occDate.value = "31/03/2008";
	oDate = occDate;	
	dropdown = rentChartLocationFactors;
	populateStructuralClassifications();
}

function populateDropDown(value) {
	var v = oDate.value;
	dropdown.options.length = 0;
	if (v == "" || v == "DD/MM/YYYY") {
		dropdown.options[0] = new Option("select", "-1");
		dropdown.options.selectedIndex = 0;
		return;
	}
	if (new Date(v.substr(6, 4), (parseInt(v.substr(3, 2)) - 1), v.substr(0, 2)) >= dateConstant) {
		copyDropDown(baseRateLocationFactors, dropdown, value);
	} else {
		copyDropDown(rentChartLocationFactors, dropdown, value);		
	}
}		

function setDropDwn(currentObject){
	var parentRow = currentObject.parentElement.parentElement.parentElement;

	if (navigator.appName == 'Microsoft Internet Explorer') {	
		dropdown = parentRow.cells[11].childNodes[0].childNodes[0];
	} else {
		dropdown = parentRow.cells[11].childNodes[1].childNodes[1];
	}
}		

var unitTypeCatDropDown;
var usageDropDown;

function setUnitTypeCatAndUsageDropDwn(currentObject, onError){
	
	if (onError) {
		parentRow = currentObject;
	} else {
		parentRow = currentObject.parentElement.parentElement.parentElement;
	}
	

	if (navigator.appName == 'Microsoft Internet Explorer') {	
		unitTypeCatDropDown = parentRow.cells[2].childNodes[0].childNodes[0];
		usageDropDown = parentRow.cells[7].childNodes[0].childNodes[1];
	} else {
		unitTypeCatDropDown = parentRow.cells[2].childNodes[1].childNodes[1];
		var child = parentRow.cells[7].childNodes[1];
		usageDropDown = child.childNodes[3] == undefined ? child.childNodes[1] : child.childNodes[3];
	}	
}	

var openPlotCategory;
var residentialCategory;
var nonResdCategory;

function prepareUnitTypeCategories() {
	openPlotCategory = document.createElement("select");
	residentialCategory = document.createElement("select");
	nonResdCategory = document.createElement("select");
	
	openPlotCategory.id = 'openPlotCategory';
	residentialCategory.id = 'residentialCategory';
	nonResdCategory.id = 'nonResdCategory';
	
	unitTypeCatDropDown = openPlotCategory;
	var propTypeId = document.getElementById("unitType").options[1].value;
	populateUnitTypeCategory(propTypeId);	
}

function populateUnitTypeCategory(propTypeId) {
	var xmlHttpRequest = new XMLHttpRequest();
	xmlHttpRequest.open("GET", "/ptis/common/ajaxCommon!propTypeCategoryByPropType.action?propTypeId="+propTypeId, true);
	xmlHttpRequest.send();
	xmlHttpRequest.onreadystatechange = function(){
		if (xmlHttpRequest.readyState == 4 && xmlHttpRequest.status == 200) {				
			unitTypeCatSuccessHandler(JSON.parse(xmlHttpRequest.responseText));
		}
	};	
}

var isOpenPlotCatPrepared = false;
var isResdCatPrepared = false;
var isNonResdCatPrepared = false;

var isCategoriesPrepared = false;

function unitTypeCatSuccessHandler(res) {
	var resLength = res.ResultSet.Result.length+1;
  	var dropDownLength = unitTypeCatDropDown.length;
  	  
  	unitTypeCatDropDown.options[0] = new Option("select", "-1");
  	
  	for (var i = 0; i < res.ResultSet.Result.length; i++){
  		unitTypeCatDropDown.options[i+1] = new Option(res.ResultSet.Result[i].Text,res.ResultSet.Result[i].Value);	    
  	}
  	
  	while (dropDownLength>resLength) {
  		unitTypeCatDropDown.options[res.ResultSet.Result.length+1] = null;
		dropDownLength=dropDownLength-1;
	}
  	
  	isOpenPlotCatPrepared = (openPlotCategory.options.length > 1) ? true : false;
  	isResdCatPrepared = (residentialCategory.options.length > 1) ? true : false;
  	isNonResdCatPrepared = (nonResdCategory.options.length > 1) ? true : false;
  	
  	if (isOpenPlotCatPrepared) {
  		openPlotCategory.remove(3);
  	}
  	
  	if (!isResdCatPrepared) {
  		//Prepare Residential Categories
  		unitTypeCatDropDown = residentialCategory;
  		propTypeId = document.getElementById("unitType").options[2].value;
  		populateUnitTypeCategory(propTypeId);
  	} else if (!isNonResdCatPrepared) {
  		//Prepare Non-Residential Categories
  		unitTypeCatDropDown = nonResdCategory;
  		propTypeId = document.getElementById("unitType").options[3].value;
  		populateUnitTypeCategory(propTypeId);
  	}  	
  	
  	if (isOpenPlotCatPrepared && isResdCatPrepared && isNonResdCatPrepared) {
  		isCategoriesPrepared = true;
  	}
}

/**
 * Populates the unit type category dropdown
 * 
 * @param currentObject The Unit Type object
 */
function populateUnitTypeCatDropDown(currentObject, catValue) {
	var unitType = currentObject.options[currentObject.selectedIndex].text;
	
	if (unitType != 'select') {
		unitTypeCatDropDown.options.length = 0;
	} else {
		unitTypeCatDropDown.options.length = 1;
	}
	
	if (unitType == 'Open Plot') {
		copyDropDown(openPlotCategory, unitTypeCatDropDown, catValue);
	} else if (unitType == 'Residential') {
		copyDropDown(residentialCategory, unitTypeCatDropDown, catValue);	
	} else if (unitType == 'Non-Residential') {
		copyDropDown(nonResdCategory, unitTypeCatDropDown, catValue);
	} 	
}

/**
 * Copies the options and returns the index if value is matched
 * with option
 * 
 * @param srcDropDown
 * @param destDropDown
 * @param values
 * @returns
 */
function copyDropDown(from, to, value) {
	var index = 0;
	for (var i = 0; i < from.options.length; i++) {
		to.options[i] = new Option(from.options[i].text, from.options[i].value);
		if (value != null && value == to.options[i].value) {
			index = i;
		}
	}
	to.selectedIndex =  index;
}


var openPlotUsages;
var residentialUsages;
var nonResdUsages;

function prepareUsagesForUnitTypes() {
	openPlotUsages = document.createElement("select");
	residentialUsages = document.createElement("select");
	nonResdUsages = document.createElement("select");
	
	openPlotUsages.id = 'openPlotUsages';
	residentialUsages.id = 'residentialUsages';
	nonResdUsages.id = 'nonResdUsages';
	
	usageDropDown = openPlotUsages;
	unitTypeId = document.getElementById("unitType").options[1].value;
	populateUnitTypeUsages(unitTypeId);
}

function populateUnitTypeUsages(unitTypeId) {
	var xmlHttpRequest = new XMLHttpRequest();
	xmlHttpRequest.open("GET", "/ptis/common/ajaxCommon!usageByPropType.action?propTypeId="+unitTypeId, true);
	xmlHttpRequest.send();
	xmlHttpRequest.onreadystatechange = function(){
		if (xmlHttpRequest.readyState == 4 && xmlHttpRequest.status == 200) {				
			unitTypeUsagesSuccessHandler(JSON.parse(xmlHttpRequest.responseText));
		}
	};	
}

var isOpenPlotUsagesPrepared = false;
var isResdUsagesPrepared = false;
var isNonResdUsagesPrepared = false;
var isUsagesPrepared = false;
function unitTypeUsagesSuccessHandler(res) {
	var resLength = res.ResultSet.Result.length+1;
  	var dropDownLength = usageDropDown.length;
    	
  	usageDropDown.options[0] = new Option("select", "-1");
  	
  	for (var i = 0; i < res.ResultSet.Result.length; i++){
  		usageDropDown.options[i+1] = new Option(res.ResultSet.Result[i].Text,res.ResultSet.Result[i].Value);	    
  	}
  	
  	while (dropDownLength>resLength) {
  		usageDropDown.options[res.ResultSet.Result.length+1] = null;
		dropDownLength=dropDownLength-1;
	}
  	
  	isOpenPlotUsagesPrepared = (openPlotUsages.options.length > 1) ? true : false;
  	isResdUsagesPrepared = (residentialUsages.options.length > 1) ? true : false;
  	isNonResdUsagesPrepared = (nonResdUsages.options.length > 1) ? true : false;
  	
  	if (!isResdUsagesPrepared) {
  		//Prepare Residential Usages
  		usageDropDown = residentialUsages;
  		unitTypeId = document.getElementById("unitType").options[2].value;
  		populateUnitTypeUsages(unitTypeId);
  	} else if (!isNonResdUsagesPrepared) {
  		//Prepare Non-Residential Usages
  		usageDropDown = nonResdUsages;
  		unitTypeId = document.getElementById("unitType").options[3].value;
  		populateUnitTypeUsages(unitTypeId);
  	}
  	
  	
  	if (isOpenPlotUsagesPrepared && isResdUsagesPrepared && isNonResdUsagesPrepared) {
  		isUsagesPrepared = true;
  	}
}

function populateUnitTypeUsageDropDown(currentObject, usageValue) {
	var unitType = currentObject.options[currentObject.selectedIndex].text;
	
	if (unitType != 'select') {
		usageDropDown.options.length = 0;
	} else {
		usageDropDown.options.length = 1;
	}
	
	if (unitType == 'Open Plot') {
		copyDropDown(openPlotUsages, usageDropDown, usageValue);		
	} else if (unitType == 'Residential') {
		copyDropDown(residentialUsages, usageDropDown, usageValue);				
	} else if (unitType == 'Non-Residential') {
		copyDropDown(nonResdUsages, usageDropDown, usageValue);		
	} 
}

var floors;
var propTypeDropDown;
var propType;
var unitTypeDropDown;
var unitType;
var width = null;
var length = null;
var wall = null;

function init() {
	floors = document.getElementById("floorDetails").rows;
	propTypeDropDown = document.getElementById("propTypeMaster");
	propType = propTypeDropDown.options[propTypeDropDown.selectedIndex].text;
}

function toggleUnitTypeAndCategory() {
	init();
	var disable = (propType == 'Mixed') ? false : true;
	
	for(var j = 1; j < floors.length; j++) { 
		var cell1 = floors[j].cells[1];
		var cell2 = floors[j].cells[2];
		
		if (navigator.appName == 'Microsoft Internet Explorer') {
			//In IE each nested HTML element is a child of outer HTML element
			uType = cell1.childNodes[0].childNodes[0];  //UnitType dropdown
			uTypeCategory = cell2.childNodes[0].childNodes[0]; // UnitTypeCategory dropdown
		} else {
			uType = cell1.childNodes[1].childNodes[1];  //UnitType dropdown
			uTypeCategory = cell2.childNodes[1].childNodes[1]; // UnitTypeCategory dropdown
		}
				
		if (disable) {
			uType.selectedIndex = 0;
			uTypeCategory.selectedIndex = 0;
		}
		
		uType.disabled = disable;		
		uTypeCategory.disabled = disable;
	}		
}

function toggleForMixedPropertyOnUnitType() {	
	init();
	if (propType == 'Mixed') {
		for(var j = 1; j < floors.length; j++) { 
			toggleFields(floors[j], null);
		}	
	}
} 

function toggleFields(floor, disable) {
	var unType = null;
	var selectedUnitType = null;
	var cell3 = floor.cells[3];
	var cell4 = floor.cells[4];
	var cell11 = floor.cells[11];
	var cell12 = floor.cells[12];
	var cell14 = floor.cells[14];
	var cell15 = floor.cells[15];
	var cell16 = floor.cells[16];
	
	if (navigator.appName == 'Microsoft Internet Explorer') {
		flrNo = cell3.childNodes[0].childNodes[0];  
		flrType = cell4.childNodes[0].childNodes[0]; 
		sf = cell11.childNodes[0].childNodes[0];  
		af = cell12.childNodes[0].childNodes[0];
		width = cell14.childNodes[0].childNodes[0];  
		length= cell15.childNodes[0].childNodes[0];
		wall = cell16.childNodes[0].childNodes[0];
	} else {
		flrNo = cell3.childNodes[1].childNodes[1];  
		flrType = cell4.childNodes[1].childNodes[1]; 
		sf = cell11.childNodes[1].childNodes[1];  
		af = cell12.childNodes[1].childNodes[1];
		width = cell14.childNodes[1].childNodes[1];  
		length= cell15.childNodes[1].childNodes[1];
		wall = cell16.childNodes[1].childNodes[1];
	}
	  	
	if (disable == null) {
		if (navigator.appName == 'Microsoft Internet Explorer') {
			unType = floor.cells[1].childNodes[0].childNodes[0];
		} else {
			unType = floor.cells[1].childNodes[1].childNodes[1];
		}
		selectedUnitType = unType.options[unType.selectedIndex].text;
		disable = (selectedUnitType == 'Non-Residential') ? false : true;
	}			
	
	var className = (disable) ? "hiddentext" : "";
	
	if (disable) {		
		width.value = "";
		length.value = "";
		wall.value = "";
	}
		
	width.className = length.className = wall.className = className;	
	width.disabled = length.disabled = wall.disabled = disable;	
	width.readOnly = length.readOnly = wall.readOnly = disable;
	
	disable = (selectedUnitType != null && (selectedUnitType == 'Residential' || selectedUnitType == 'Non-Residential')) ? false : true;
	
	if (disable) {
		flrNo.selectedIndex = 0;
		flrType.selectedIndex = 0;
		sf.selectedIndex = 0;
		af.selectedIndex = 0;
	}
	
	flrNo.disabled = flrType.disabled = sf.disabled = af.disabled = disable;
	
}

function resetFloor() {
	document.forms[0].extraField1.value="";
	document.forms[0].unitType.value="-1";
	document.forms[0].unitTypeCategory.value="-1";
	document.forms[0].floorNo.value="-10";
	document.forms[0].floorType.value="-1";
	document.forms[0].extraField2.value="";
	document.forms[0].assessableArea.value="";
	document.forms[0].floorUsage.value="-1";
	document.forms[0].floorOccupation.value="-1";	
	document.forms[0].floorWaterRate.value="-1";	
	document.forms[0].floorConstType.value="-1";	
	document.forms[0].constrYear.value="-1";
	document.forms[0].occupancyDate.value="";
	document.forms[0].rent.value="";
	document.forms[0].width.value="";
	document.forms[0].length.value="";
	document.forms[0].interWallArea.value="";
	document.forms[0].manualAlv.value="";
}

function toggleFloorWaterRate() {
	var rows = document.getElementById('floorDetails').rows.length - 1;
	var propType = document.forms[0].propTypeMaster.options[document.forms[0].propTypeMaster.selectedIndex].text;
	var isDisabled = (propType == "State Government" || propType == "Central Government") ? true : false;
	if (rows == 1) {
		if (isDisabled) {
			document.forms[0].floorWaterRate.value = "-1";
		}
		document.forms[0].floorWaterRate.disabled = isDisabled;
	} else {
		for (var i = 0; i < rows; i++) {
			if (isDisabled) {
				document.forms[0].floorWaterRate[i].value = "-1";
			}
			document.forms[0].floorWaterRate[i].disabled = isDisabled;
		}
	}	
}

function enableFloorFieldsForGovtProperty() {
	var floorRows = document.getElementById("floorDetails").rows;
	
	if (navigator.appName == 'Microsoft Internet Explorer') {
		for (var i = 1; i <= (floorRows.length-1); i++) {
			flrNo = floorRows[i].cells[3].childNodes[0].childNodes[0];  
			flrType = floorRows[i].cells[4].childNodes[0].childNodes[0]; 
			sf = floorRows[i].cells[11].childNodes[0].childNodes[0];  
			af = floorRows[i].cells[12].childNodes[0].childNodes[0];
			width = floorRows[i].cells[14].childNodes[0].childNodes[0];  
			length= floorRows[i].cells[15].childNodes[0].childNodes[0];
			wall = floorRows[i].cells[16].childNodes[0].childNodes[0];
			
			width.className = length.className = wall.className = "";
			
			width.disabled = length.disabled = wall.disabled = false;		
			width.readOnly = length.readOnly = wall.readOnly = false;			
			flrNo.disabled = flrType.disabled = sf.disabled = af.disabled = false;
		}
	} else {
		for (var i = 1; i <= (floorRows.length-1); i++) {
			flrNo = floorRows[i].cells[3].childNodes[1].childNodes[1];  
			flrType = floorRows[i].cells[4].childNodes[1].childNodes[1]; 
			sf = floorRows[i].cells[11].childNodes[1].childNodes[1];  
			af = floorRows[i].cells[12].childNodes[1].childNodes[1];
			width = floorRows[i].cells[14].childNodes[1].childNodes[1];  
			length= floorRows[i].cells[15].childNodes[1].childNodes[1];
			wall = floorRows[i].cells[16].childNodes[1].childNodes[1];
			
			width.className = length.className = wall.className = "";
			
			width.disabled = length.disabled = wall.disabled = false;		
			width.readOnly = length.readOnly = wall.readOnly = false;			
			flrNo.disabled = flrType.disabled = sf.disabled = af.disabled = false;
		}
	}
	
}

var oldPropertyType;
function onChangeOfPropertyTypeFromMixedToOthers(selectedPropertyType) {
	if (oldPropertyType == "Mixed") {
		populateFloorConstTypesOnValidationErrors();
	}
	
	oldPropertyType = selectedPropertyType;
}
