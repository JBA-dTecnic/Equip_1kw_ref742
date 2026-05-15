<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="About.vi" Type="VI" URL="../About.vi"/>
		<Item Name="AdquisicioDadesYoctopuce.vi" Type="VI" URL="../AdquisicioDadesYoctopuce.vi"/>
		<Item Name="Calibra.vi" Type="VI" URL="../Calibra.vi"/>
		<Item Name="ConverteixAD.vi" Type="VI" URL="../ConverteixAD.vi"/>
		<Item Name="ConverteixAsg.vi" Type="VI" URL="../ConverteixAsg.vi"/>
		<Item Name="CreaInformeExcel.vi" Type="VI" URL="../CreaInformeExcel.vi"/>
		<Item Name="FormatDades.vi" Type="VI" URL="../FormatDades.vi"/>
		<Item Name="HotPlate.ico" Type="Document" URL="../HotPlate.ico"/>
		<Item Name="Informe.xlsm" Type="Document" URL="../Informe.xlsm"/>
		<Item Name="LecturaCal.vi" Type="VI" URL="../LecturaCal.vi"/>
		<Item Name="Main_Equip_1kw_ref742.vi" Type="VI" URL="../Main_Equip_1kw_ref742.vi"/>
		<Item Name="Segundos_String.vi" Type="VI" URL="../Segundos_String.vi"/>
		<Item Name="Time_Transform.vi" Type="VI" URL="../Time_Transform.vi"/>
		<Item Name="yapi.dll" Type="Document" URL="../yapi.dll"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Equip_1kw" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9AD87D87-8587-4B2C-ABCB-A15676433659}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BB4F2EC3-0A1D-49A9-A52D-97FBBC290D4F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5BD8CDDC-88D7-434C-9308-001541A8551A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Equip_1kw</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Equip_1kw</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B26895F0-31BD-4146-9FF1-C362A276430C}</Property>
				<Property Name="Bld_version.build" Type="Int">46</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Equip_1kw.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Equip_1kw/Equip_1kw.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Equip_1kw/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/HotPlate.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{FCA72B4A-4029-4CC2-9D39-13189E79012E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main_Equip_1kw_ref742.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/yapi.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Instruments j.Bot,S.A.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Equip_1kw</Property>
				<Property Name="TgtF_internalName" Type="Str">Equip_1kw</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Equip_1kw</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{71C82650-6AE3-4250-BDBD-2BAAA8D01943}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Equip_1kw.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Installation" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Equip_1kw</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{586A17F8-A491-4EB4-8BEA-CBE97D7EEDAD}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Files</Property>
				<Property Name="Destination[1].parent" Type="Str">{586A17F8-A491-4EB4-8BEA-CBE97D7EEDAD}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C12BA9C3-9044-4416-8B6E-45CD19623076}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{D2A2BFA8-A630-43C4-A1E0-1E8BC47FC8A0}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-DAQmx Runtime 17.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{27394FBB-C38F-42A5-8420-813F74D5EBC2}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Runtime 2025 Q1 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI Error Reporting 2025 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI Logos 25.1</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">NI LabVIEW Web Server 2025 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI mDNS Responder 25.0</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">NI TDM Streaming 25.1</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">8</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{6E9DB99E-8AF3-4BE0-9B3C-8E6AFD2A819B}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI Measurement &amp; Automation Explorer 17.0</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI Error Reporting</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">1</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{393CC6FF-796B-415F-85A4-F558367B4444}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-DAQmx Runtime with Configuration Support 17.0</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{73A01AF4-F4F2-4B99-9CCC-AEB54B25598B}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-DAQmx Application Development Support 17.0</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{DBA9D0BD-729E-494F-AFA2-0BA464B875C2}</Property>
				<Property Name="DistPartCount" Type="Int">5</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Downloads/Temp_Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installation</Property>
				<Property Name="INST_defaultDir" Type="Str">{586A17F8-A491-4EB4-8BEA-CBE97D7EEDAD}</Property>
				<Property Name="INST_productName" Type="Str">Equip_1kw</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.9</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25108000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Instruments J.Bot,S.A.</Property>
				<Property Name="MSI_arpContact" Type="Str">dcomercial@jba.es</Property>
				<Property Name="MSI_arpPhone" Type="Str">+34937530355</Property>
				<Property Name="MSI_arpURL" Type="Str">www.jba.es</Property>
				<Property Name="MSI_distID" Type="Str">{19E7B358-2064-4C0C-BE5A-35D4216471A7}</Property>
				<Property Name="MSI_osCheck" Type="Int">2</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{E8D9419E-54A5-4E04-8DB5-19EAD84F1E46}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">SOFTWARE</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{7830DF79-D415-485C-8993-D71409D6B6C5}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">1</Property>
				<Property Name="RegDest[1].dirName" Type="Str">JBA</Property>
				<Property Name="RegDest[1].dirTag" Type="Str">{468872B9-88F2-4C62-A37D-6BEFA1E36E86}</Property>
				<Property Name="RegDest[1].parentTag" Type="Str">{7830DF79-D415-485C-8993-D71409D6B6C5}</Property>
				<Property Name="RegDest[2].dirName" Type="Str">Equip1Kw</Property>
				<Property Name="RegDest[2].dirTag" Type="Str">{5AF8B860-2D1B-4205-AE4F-EB331C50864D}</Property>
				<Property Name="RegDest[2].parentTag" Type="Str">{468872B9-88F2-4C62-A37D-6BEFA1E36E86}</Property>
				<Property Name="RegDest[3].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[3].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[3].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">4</Property>
				<Property Name="RegGroup[0].dirTag" Type="Str">{5AF8B860-2D1B-4205-AE4F-EB331C50864D}</Property>
				<Property Name="RegGroup[0].RegData[0].data" Type="Str">5</Property>
				<Property Name="RegGroup[0].RegData[0].name" Type="Str">Interval</Property>
				<Property Name="RegGroup[0].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[0].RegData[1].data" Type="Str">THRMCPL1-277051.temperature1</Property>
				<Property Name="RegGroup[0].RegData[1].name" Type="Str">NomSensorTemperatura</Property>
				<Property Name="RegGroup[0].RegData[1].type" Type="Str">String</Property>
				<Property Name="RegGroup[0].RegData[2].data" Type="Str">1</Property>
				<Property Name="RegGroup[0].RegData[2].name" Type="Str">PendentForça</Property>
				<Property Name="RegGroup[0].RegData[2].type" Type="Str">String</Property>
				<Property Name="RegGroup[0].RegData[3].data" Type="Str">1</Property>
				<Property Name="RegGroup[0].RegData[3].name" Type="Str">PendentPotencia</Property>
				<Property Name="RegGroup[0].RegData[3].type" Type="Str">String</Property>
				<Property Name="RegGroup[0].RegData[4].data" Type="Str">1</Property>
				<Property Name="RegGroup[0].RegData[4].name" Type="Str">T1</Property>
				<Property Name="RegGroup[0].RegData[4].type" Type="Str">String</Property>
				<Property Name="RegGroup[0].RegDataCount" Type="Int">5</Property>
				<Property Name="RegGroupCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{586A17F8-A491-4EB4-8BEA-CBE97D7EEDAD}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{586A17F8-A491-4EB4-8BEA-CBE97D7EEDAD}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Equip_1kw.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Equip_1kw</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Equip_1kw</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{71C82650-6AE3-4250-BDBD-2BAAA8D01943}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Equip_1kw</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Equip_1kw</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{586A17F8-A491-4EB4-8BEA-CBE97D7EEDAD}</Property>
				<Property Name="Source[1].name" Type="Str">Informe.xlsm</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Informe.xlsm</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
