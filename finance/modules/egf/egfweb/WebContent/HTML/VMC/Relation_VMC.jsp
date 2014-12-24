<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<script language="javascript">
window.dataRetreived=false;

function clearData()
{
	document.getElementById('relation_name').innerHTML="";
	document.getElementById('relation_address1').innerHTML="";
	document.getElementById('relation_address2').innerHTML="";
	document.getElementById('relation_city').innerHTML="";
	document.getElementById('relation_pin').innerHTML="";
	document.getElementById('relation_phone').innerHTML="";
	document.getElementById('relation_fax').innerHTML="";
	document.getElementById('relation_mobile').innerHTML="";
	document.getElementById('relation_email').innerHTML="";
	document.getElementById('relation_contactPerson').innerHTML="";
	document.getElementById('relation_narration').innerHTML="";
	document.getElementById('relation_panno').innerHTML="";
	document.getElementById('relation_tinno').innerHTML="";
	document.getElementById('relation_bankName').innerHTML="";
	document.getElementById('relation_bankAccount').innerHTML="";
	document.getElementById('relation_relationTypeId').innerHTML="";
	//document.getElementById('relation_tdsId').innerHTML="";
	document.getElementById('relation_isActive').innerHTML="";
}
function getData(){
	clearData();
	var relationcodeToSearch=document.getElementById('relation_ID').value;
	//alert(relationcodeToSearch);
	if(relationcodeToSearch == null || relationcodeToSearch == ""){
		alert ("Enter Code to search!");
	}else{
		PageManager.DataService.setQueryField('relationcodeToSearch',relationcodeToSearch);
		PageManager.DataService.callDataService('relationData');
		window.dataRetreived=true;
	}
}

function getCode()
{
	var codeDetail=document.getElementById("relation_codeToSearch").value;
	//alert(codeDetail);
	if(codeDetail)
	{
	PageManager.DataService.setQueryField('relation_codeDetail',codeDetail);
	PageManager.DataService.callDataService('relationCodeId');
	}
	else
	{alert ("Enter Code to search!");
	clearData();
	return;
	}
}
function beforeRefreshPage(dc){
// added by iliyaraja
	
	if(dc.values['serviceID']=='relationCodeId')
	{
	    	document.getElementById("relation_codeToSearch").value=dc.values['relation_codeToSearch'];
		document.getElementById("relation_ID").value=dc.values['relation_ID'];
		getData();
	    
	}
	return true;
}

function afterRefreshPage(dc){
// added by iliyaraja
	if(dc.values['serviceID']=='relationData')
	{
		if(dc.values['relationcodeToSearch']=='undefined')
		{
		document.getElementById("relation_codeToSearch").value="";
		alert("Enter Supplier/Contractor Code Correctly !!!");
		}
		return false;
	}
	/* use after enhancement
	if(!dc.values['relation_tdsId']){
		document.getElementById('tds').innerHTML="";
	}else{
		document.getElementById('tds').innerHTML="TDS Type";
	}
	*/
	if(dc.values['relation_isActive']=='1')
		document.getElementById('relation_isActive').innerHTML='Yes';
	else if(dc.values['relation_isActive']=='0')
		document.getElementById('relation_isActive').innerHTML='No';

	window.dataRetreived=true;

	return true;
}

function onClickModify(){
	//   ***1 only FO***,  ***2 FO***,  ***Admin, 3 All***    //
	if(!isValidUser(2, CookieManager.getCookie('userRole')) ) return false;
	
	if(document.getElementById('relation_codeToSearch').value=='')
	{
		alert("Please  Enter Code First");
		return;
	}
	if(!window.dataRetreived){
		alert(" Get Details First");
		return;}
	else
	{
	window.location="RelationMod_VMC.jsp?relationcodeToSearch="+document.getElementById('relation_ID').value;
	}
}

/* function onClickNew(){
	//   ***1 only FO***,  ***2 FO***,  ***Admin, 3 All***    //
	if(!isValidUser(2, CookieManager.getCookie('userRole')) ) return false;

	window.location="RelationMod_VMC.jsp";
} */

function onloadFunction()
{
	document.getElementById('relation_codeToSearch').focus();
	var mode = PageManager.DataService.getQueryField('showMode');
	if (mode == "view")
	{
	   var modbut = document.getElementsByName('modbutton');
	   for(var i=0;i<modbut.length;i++)
	   {
		 modbut[i].style.display = "none";
	   }

	}
	var mode = PageManager.DataService.getQueryField('showMode');
	if (mode == "modify")
	{
	   var newbut = document.getElementsByName('newbutton');
	   	   for(var i=0;i<newbut.length;i++)
	   	   {
	   	   	newbut[i].style.display = "none";
			}
	}
	var search = PageManager.DataService.getQueryField('relationcodeToSearch');
	if(search)
	{
		PageManager.DataService.setQueryField('relationcodeToSearch',search);
		PageManager.DataService.callDataService('relationData');
	}

}

function openSearch(obj)
{
	 var a = new Array(2);
	 var sRtn = showModalDialog("Search.html?tableNameForCode=relation","","dialogLeft=300;dialogTop=210;dialogWidth=305pt;dialogHeight=300pt;status=no;");
	 if ( sRtn != '' )
	   {
		 a = sRtn.split("`~`");
		var x =PageManager.DataService.getControlInBranch(obj.parentNode,'relation_codeToSearch');
		var y =PageManager.DataService.getControlInBranch(obj.parentNode.parentNode,'relation_name');

		x.value = a[0];
		//y.innerHTML = a[1];
			
	//added by iliyaraja
		//alert(a[0]);
		var arr=new Array(2);
		arr=a[0].split(",");
		document.getElementById("relation_codeToSearch").value=arr[0];
		document.getElementById("relation_ID").value=arr[2];
		getData();
	   }
	 }


</script>
</head>
<body bgcolor="#ffffff" bottommargin="0" topmargin="0" rightmargin="0" leftmargin="0" marginheight="0" marginwidth="0" onload="javascript:onloadFunction();" onKeyDown ="CloseWindow(window.self);">



<form name="relationEnquiry">
<input type="hidden" name="relation_ID" id="relation_ID" >

<table align='center' class="tableStyle" id="table3">
<!--<table width="100%" height="74%" border="0" cellpadding="0" cellspacing="0">
	  </table>
	<table width="100%" border=0 cellpadding="6" cellspacing="0">-->
			<tr>
			<td valign="top"><!------------Content begins here ------------------>
						<table width="100%" border=0 cellpadding="3" cellspacing="0">
							
							<tr >
							  <td width="184"><div align="right" class="labelcell">
                                 &nbsp;Code<span class="leadon">*</span></div></td>
							  <td width="288">
								<input name="relation_codeToSearch" class="fieldinput" id="relation_codeToSearch" size="10"  exilMustEnter="true" exilDataType="exilAlphaNumeric"> <IMG onclick=openSearch(this); height=22 src="../../images/plus1.gif"
           					 width=25 align=top border=0>&nbsp;&nbsp;<input type=button value="Go" class="leadon" onclick="getCode();">
							  </td>

							  <td width="118"><div align="right" class="labelcell">
                                 &nbsp;Name</div></td>
							  <td width="276"><span id="relation_name" name="relation_name" class="displayData" width="213">&nbsp;</span></td>
							</tr>

							<tr>
							  <td width="184"><div align="right" class="labelcell">Address</div></td>
							  <td width="288"><span id="relation_address1" class="displayData"></span></td>

							  <td align="right" class="normaltext" width="118"></td>
							  <td class="fieldinput" width="276">&nbsp;</td>
							</tr>

							<tr >
							  <td width="184">&nbsp;</td>
							  <td width="288"><span id="relation_address2" STYLE="word-wrap:break-word;" class="displayData"></span></td>

							  <td width="118"></td>
							  <td class="fieldinput" width="276">&nbsp;</td>
							</tr>


							<tr>
							  <td width="184"><div align="right" class="labelcell">City</div></td>
							  <td width="288"><span id="relation_city" class="displayData"></span></td>

							  <td width="118"><div align="right" class="labelcell">Pin</div></td>
							  <td width="276"><span id="relation_pin" class="displayData"></span></td>
							</tr>

							<tr>
							  <td width="184"><div align="right" class="labelcell">Phone</div></td>
							  <td width="288"><span id="relation_phone" class="displayData"></span></td>

							  <td width="118"><div align="right" class="labelcell">Fax</div></td>
							  <td width="276"><span id="relation_fax" class="displayData"></span></td>
							</tr>

							<tr>
							  <td width="184"><div align="right" class="labelcell">Mobile</div></td>
							  <td width="288"><span id="relation_mobile" class="displayData"></span></td>

							  <td width="118"><div align="right" class="labelcell">E-Mail</div></td>
							  <td width="276"><span id="relation_email" class="displayData"></span></td>
							</tr>
							<tr>
							  <td width="184"><div align="right" class="labelcell">Contact person</div></td>
							  <td width="288"><span id="relation_contactPerson" class="displayData" ></span> </td>
							  <td width="118"><div align="right" class="labelcell">Narration</div></td>
							  <td width="276"> <span id=relation_narration class="displayData"></span></td>
							  </tr>
							<tr>
							  <td width="184"><div align="right" class="labelcell">PAN No</div></td>
							  <td width="288"><span id="relation_panno" class="displayData"></span></td>

							  <td width="118"><div align="right" class="labelcell">TIN No</div></td>
							  <td width="276"><span id="relation_tinno" class="displayData"></span></td>
							</tr>
							
							<tr>
							  <td width="184"><div align="right" class="labelcell">Bank Name</div></td>
							  <td width="288"><span id="relation_bankName" class="displayData"></span></td>
							
							  <td width="118"><div align="right" class="labelcell">Bank Account</div></td>
							  <td width="276"><span id="relation_bankAccount" class="displayData"></span></td>
						       </tr>
		
														
                             				<tr>
							  <td width="184"><div align="right" class="labelcell"> &nbsp;Type</div></td>
							  <td width="288"><span id="relation_relationTypeId" class="displayData" ></span> </td>
							  <td width="118"><div align="right" class="labelcell">IFSC/MICR Code</div></td>
							  <td width="276"><span id="relation_ifscCode" class="displayData"></span></td>
							  <!--use it later after enhancement
								<td width="118"><div align="right" class="normaltext" id="tds" name="tds">TDS Type</div></td>
								<td width="276"> <span id=relation_tdsId class="displayData"></span></td>
								-->
							  </tr>
							  <tr>
							  <td width="184"><div align="right" class="labelcell">Party Type</div></td>
							  <td width="288"><span id="relation_partyTypeId" class="displayData"></span></td>
							
							  <td width="118"><div align="right" class="labelcell">Sub Type</div></td>
							  <td width="276"><span id="relation_subTypeId" class="displayData"></span></td>
						       </tr>

                              				 <tr>
							  <td width="184"><div align="right" class="labelcell">Active</div></td>
							  <td width="288" ><span id="relation_isActive" class="displayData"></span>
							  </td>
							  <td width="118">&nbsp;</td>
							  <td width="276">&nbsp;</td>
							  </tr>

                             <tr>
				<td height="25" colspan="4" valign="bottom" class="smalltext" width="884"><p class="smalltext"><span class="leadon">*</span>
						- Mandatory Fields</p>
				</td>
			</tr>
			<tr>
							<td colspan="4" align="middle" width="100%"><!-- Buttons Start Here -->
								<table border="0" name="buttons" id="buttons" cellpadding="0" cellspacing="0">
						<tr>
						<td name="modbutton" id="modbutton" align="right" >
						<input type="button" class="button" onclick="onClickModify();" href="#" value="Modify"></td>
						
						<td align="right">
						<input type="button" class="button" onclick=window.close() href="#" value="Close"></td>
						</tr>
						</table><!-- Buttons End Here -->
					</td>
				</tr>



                              </table>
							 </td>
						  </tr>

					</table><!------------ Content ends here ------------------></TD></TR></TABLE></TD><!------------Right Navigation Ends here------------------></TR></TABLE><!---------------- Footer begins here ----------><!---------------- Footer ends here ---------->
</form>

</center>
</body>
</html>
