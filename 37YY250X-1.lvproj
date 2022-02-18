<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="37YY250X-1 Phillips DXR.vi" Type="VI" URL="../37YY250X-1 Phillips DXR.vi"/>
		<Item Name="dxr_16.ico" Type="Document" URL="../icon/dxr_16.ico"/>
		<Item Name="dxr_config.txt" Type="Document" URL="../dxr_config.txt"/>
		<Item Name="icon indicator.ctl" Type="VI" URL="../custom control/icon indicator.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Close.vi"/>
				<Item Name="Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Configure VI&apos;s/Configure Current Limit.vi"/>
				<Item Name="Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Configure VI&apos;s/Configure Output Enabled.vi"/>
				<Item Name="Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Configure VI&apos;s/Configure Voltage Level.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Initialize.vi"/>
				<Item Name="Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Data VI&apos;s/Measure.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Utility VI&apos;s/Reset.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="DXR Run Time Menu.rtm" Type="Document" URL="../DXR Run Time Menu.rtm"/>
			<Item Name="Elapsed Time.vi" Type="VI" URL="../vi&apos;s/Elapsed Time.vi"/>
			<Item Name="Get Label Info Green.vi" Type="VI" URL="../vi&apos;s/Get Label Info Green.vi"/>
			<Item Name="Get Label Info Red.vi" Type="VI" URL="../vi&apos;s/Get Label Info Red.vi"/>
			<Item Name="Get Operator ID.vi" Type="VI" URL="../vi&apos;s/Get Operator ID.vi"/>
			<Item Name="GetConfiguration.vi" Type="VI" URL="../vi&apos;s/GetConfiguration.vi"/>
			<Item Name="Scan For Closed Key.vi" Type="VI" URL="../vi&apos;s/Scan For Closed Key.vi"/>
			<Item Name="Write Data To Table.vi" Type="VI" URL="../vi&apos;s/Write Data To Table.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="37YY250X-1 Phillips DXR" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4E920BBC-4726-40CD-8CF2-BD494732C67B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ECB74C83-A755-4797-8B6C-40498746DE06}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F4520C4E-00A5-4A1B-8C9A-94D45B02E3FF}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">- Added the PHYY5037-1 amd PHYY5037-2 part numbers to the drop down menu, and made changes to accomodate the different keypad layouts.
-Changed the 37 series part numbers to the newPH series part numbers.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">37YY250X-1 Phillips DXR</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{78B372E8-8BA1-487A-AFFA-4F1945E880A4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">37YY250X-1 Phillips DXR.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/37YY250X-1 Phillips DXR.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/dxr_16.ico</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{B45B1982-5D98-40CA-91E5-F8A01C54AE5D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/37YY250X-1 Phillips DXR.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dxr_config.txt</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Grayhill Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Production test application for the 37YY2505-1 and the 37YY2506-1 parts.</Property>
				<Property Name="TgtF_internalName" Type="Str">37YY250X-1 Production Test Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Grayhill Inc</Property>
				<Property Name="TgtF_productName" Type="Str">37YY250X-1 Production Test Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BFF79EA2-CCFA-4974-90A0-54401AA3D8EE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">37YY250X-1 Phillips DXR.exe</Property>
			</Item>
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">37YY250X-1</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E6851D31-9572-4128-BF22-0B8819AD9A61}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Grayhill Inc</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/K/Production Testers/Keyboard/builds/37YY250X-1/revB</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{E6851D31-9572-4128-BF22-0B8819AD9A61}</Property>
				<Property Name="INST_productName" Type="Str">37YY250X-1 Phillips DXR</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.15</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Grayhill Inc</Property>
				<Property Name="MSI_distID" Type="Str">{51FD4B53-5E8D-4B73-9205-F90F647E5639}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{8F491190-7F33-4975-B4B2-ECEAE880DA8B}</Property>
				<Property Name="MSI_windowTitle" Type="Str">37YY250X-1 Phillips DXR Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E6851D31-9572-4128-BF22-0B8819AD9A61}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E6851D31-9572-4128-BF22-0B8819AD9A61}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">37YY250X-1 Phillips DXR.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">37YY250X-1 Phillips DXR</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{BFF79EA2-CCFA-4974-90A0-54401AA3D8EE}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">37YY250X-1 Phillips DXR</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/37YY250X-1 Phillips DXR</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
