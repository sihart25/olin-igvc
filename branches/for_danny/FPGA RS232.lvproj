<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO</Property>
		<Property Name="alias.value" Type="Str">192.168.2.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Write Read Example.vi" Type="VI" URL="../Examples/Write Read Example.vi"/>
		</Item>
		<Item Name="Real-Time VIs" Type="Folder">
			<Item Name="LVRT Serial Init.vi" Type="VI" URL="../LVRT Serial Init.vi"/>
			<Item Name="LVRT Serial Write.vi" Type="VI" URL="../LVRT Serial Write.vi"/>
			<Item Name="LVRT Serial Read.vi" Type="VI" URL="../LVRT Serial Read.vi"/>
			<Item Name="LVRT Serial Close.vi" Type="VI" URL="../LVRT Serial Close.vi"/>
		</Item>
		<Item Name="FPGA Target 2" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0070E7E7-8E97-47C1-8C67-5F83FC689041}resource=/crio_ModC/DI21;0;ReadMethodType=bool{00961969-3959-4387-B9BB-32F05E6AC9F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{017978A0-F189-49C2-A05D-867976AECB0B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{0200FA6E-F01F-4F9E-A4D5-13650D2B1490}resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{035D9371-6911-4C01-A7C6-57D5CC9DF8B6}resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{044320A7-3CB9-41B8-AD42-B164890CCB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{06AAE4F4-B1B2-40E9-AF5A-75A18321CA9B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{06F1860D-DEFF-467B-A8E8-1699A625D806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{07637DBE-08B2-467E-8B38-13C23EF26C5B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07719E59-CA8C-4859-AE09-C5BA1309F0F0}resource=/crio_ModC/DI31:24;0;ReadMethodType=u8{0871F685-42CD-4538-9253-E9ACBA450B50}resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{0947130C-34C7-47D1-9817-5412D28043D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{095613DB-9A28-4ABD-9A41-A364BC469951}resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A9B3819-3605-452E-812B-7C4C67C6E2D9}resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0B737DCB-47B3-477A-BDA5-68604CC6A404}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{0BEABE61-50B9-4B83-A45D-522C4635C201}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{131DB725-1D23-4254-B677-CB9A1331E9DF}resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=bool{132AA1D3-8D5B-4EDC-AE09-FE001FAECAA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1447CC50-091C-426D-857C-9F93E41305E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{16190C91-66EB-4853-9FC5-2568B4BFE329}resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{174E166B-F627-4E10-9B9F-C459EAFA7B17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{17EF4D3B-AA4F-4046-BCFB-1D37560E7B2B}resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18162EFC-CA7C-410D-9D10-EAD2BF2031AF}resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{199495A8-1AE6-4CC6-98E1-CC7073735655}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1A7B9498-208A-410F-BAFA-1762A6A19A8A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{1B6B3BDC-6438-4170-8C46-B91F6C3B76BF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{1C6E7652-FE20-478C-9A03-6BAD3429426D}resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1D45BDCC-AC35-4709-B7C2-FE40631DE119}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{1F613DBA-D63B-406E-9F50-357EBD736C2F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{22687C2F-2DE3-440D-8020-7559AC9B8F3F}resource=/crio_ModC/DI18;0;ReadMethodType=bool{22ABDE69-9759-4CAA-BF3F-D356F34EEEFD}resource=/crio_ModC/DI6;0;ReadMethodType=bool{238DBF24-A65B-41C3-A51B-0567E0F4FF17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{23DCBF30-5DA4-4058-A39D-1174F2060A81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{24161611-A581-493E-BA21-B26AAE985A89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{254F0E15-5605-400F-A223-0EED4A0A9B52}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{2660391C-4D68-437A-8DAD-B862F619A15A}resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=bool{27771116-55F7-45AF-AE9D-1E31F0EA5759}resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=bool{2B106278-6EC1-4F97-8D47-F9C43C56B0ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{2D037D88-10F1-4247-BCFC-C6BCD5508192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2ED70CEB-756F-42C2-AAB3-811ADE6FE3AD}resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317130B9-3898-4A13-A306-41299B393033}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{33FA33B3-ED48-4F60-A12F-0D83608C898F}resource=/crio_ModC/DI26;0;ReadMethodType=bool{341F3FE9-9368-4E95-96B6-290EF910F60C}resource=/crio_ModC/DI31:0;0;ReadMethodType=u32{342C3220-142E-4151-A4F9-D6927A516907}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{342D5E59-9E2A-4ABD-B2A1-3CAAD7E5E941}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{34B897C0-0F48-4F4B-B8FC-3633A01B38A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{36C08C8E-0C3A-4DB1-87D0-5B467A1AEDF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{36E71EC4-B6E2-4F01-921D-B49A26EAD2FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{38570508-2B18-4274-8BB1-F5921BD17C44}resource=/crio_ModC/DI31;0;ReadMethodType=bool{3A0721F1-8533-4090-B4B6-7CC99D11BEEC}resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3AFD3EB6-EE95-45AD-BE24-11B2E4E0E26E}resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3B0EA95C-B517-4BE6-BA6A-5A8D586408B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{3B78080F-3A56-48A2-8CC3-E504EC1243C2}resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3D8DFC84-6466-4C2C-B215-791831327D0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3DBD8D5D-FCEB-4FED-BF21-3F05738C2CB4}resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E3A58C0-9699-464E-B087-485B0B0E5ED5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{3E7A29AF-7E50-4346-AFB8-BC8EFE847B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3F8832F4-638D-4647-BBE7-D1D0F20FDBDB}resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FF757DE-F5F6-4B71-9CA5-93BEE3E4C139}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4211D67F-D554-4197-8A27-F0B7817E67FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{423FD560-315C-4063-9536-25B130B9EE7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{428EA17E-7598-4DB1-B52D-6604A639FC98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{42B30625-CCDA-4F44-906F-AAD4EBA22D8C}resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43E1DEEE-40DE-44D6-9B91-EA8DD96E80FA}resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4429F8ED-179E-4C1D-982A-0D5FA01A043D}resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=bool{45110745-4E6E-4F43-8038-AB2E03EABEC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{4512900B-B60F-4D5C-8FA3-CBEC8B3C3E91}resource=/Chassis Temperature;0;ReadMethodType=i16{45FBE1CB-43E9-467B-9662-054A0EB05969}resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=bool{4653E609-D824-4D4B-AAE1-584861C75081}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{46AD1936-B078-4E77-B3ED-293810122AF4}resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=bool{4897ED62-F870-4EF1-9F12-9F4D84B6C752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4B05E867-3145-4069-97CC-E2CDEDCFADEA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4CA4AC61-EE47-4283-888B-1C2422A71FDB}resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4CD8370F-30A1-4E05-ABBE-CFE0AA628F7F}resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4D1E4749-0FCC-4E5D-AB60-E1A6F9530C41}resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E60B58B-87F6-4E6C-B6AB-82BB8C41F2C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4EBE9C32-803F-44D8-9111-B23E067CA0BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4EBF1A5D-A84A-422A-83A8-D00C154B3CA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{4F5291C8-0E39-4D6C-80DC-FA9BE5CEEEC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{5063FED1-3485-4338-8D41-55A44ECBD657}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{51F4FA02-03A9-4CE9-BCD7-CC4A78EEE061}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{528815FC-4208-4090-A60F-3D8A8E8EF706}resource=/crio_ModC/DI29;0;ReadMethodType=bool{52D3F98A-06E3-4BFB-BDB1-93A848B6D0E9}resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{53D63003-C7D7-45E4-BB87-7ECD293ADB7C}resource=/crio_ModC/DI2;0;ReadMethodType=bool{5432D171-CEB3-45D1-900F-47ECA5CA03E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{55EC7169-5CEE-4F10-BEFF-5CF4E6CA3182}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{56398537-1848-4CBD-A62F-2C3C780E3FEA}resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5B8AE5E7-37A5-4EE4-82A3-EF3E974BF365}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5CCF05E4-86B2-4871-9AFE-868E36750B81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5DDDCBD5-F0FC-4B49-9DF4-2F294A91BF51}resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5F954641-2246-48CB-AC9C-AB05783CBB5B}resource=/crio_ModC/DI24;0;ReadMethodType=bool{5FA1A30F-13FA-48C0-85FE-202269C4FE3F}resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=bool{5FE73325-26CA-4DC4-83C3-FCE13AD87804}resource=/crio_ModC/DI27;0;ReadMethodType=bool{5FEC787B-03DD-465B-BB9E-DDD4E037B3A5}resource=/crio_ModC/DI14;0;ReadMethodType=bool{60F0D7E6-0FA7-41F5-981F-AF0E727D9CA3}resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{613DBB3C-D4D7-4455-966A-1FE5F3AF6168}resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{61D83903-4330-432F-BF9F-C40C291235A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{61F13BB5-627F-4B97-BC4A-E05DC21D2934}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{624F2F1E-5744-4E3B-9948-36483ECD10FD}resource=/crio_ModC/DI5;0;ReadMethodType=bool{656AF45A-9834-4F46-9568-C3263E51C227}resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=bool{672D6190-4B70-4A3B-A035-FAFFD8D041B4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{673DF654-C3D0-4E19-B199-D60EEFFC3E70}NI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{6745D179-0B52-4D51-849D-01E2634133DA}resource=/crio_ModC/DI25;0;ReadMethodType=bool{69C7A09B-48CC-41C9-A230-D97E2B2C81A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{6ABD70B9-E1EF-4AD5-A83A-86449CCFB797}resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B152C95-BE9E-4687-AFF1-31448EAF64F8}resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B724860-E120-40DE-855E-94B9780AC880}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6C3AEDB2-1B74-496D-A48F-1C4146E653C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6D52D09D-1CA8-4F1A-89EE-449EF3D2A446}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6DC56225-5672-4D5F-9602-6D3784F4FE08}resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6E1E431F-D849-464D-85C9-B4505DEFC61F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6E5DE943-A458-4EB6-81AB-39D1C39E0F30}resource=/crio_ModC/DI12;0;ReadMethodType=bool{6E9D76B3-840B-45E4-835D-1C7A97D31EEF}resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=bool{710F5DDA-A389-4748-ABEB-971FD0F2AD4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{72D17D12-4633-4F6F-8D69-64B9CB3C77F8}resource=/crio_ModC/DI11;0;ReadMethodType=bool{737DAA89-17E9-4264-914F-F072F042F60C}resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75FDF0A5-F181-4171-AEA9-DD674689FC5E}resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=bool{76278A99-10E4-4272-B89D-95A7CCE8392E}resource=/crio_ModC/DI13;0;ReadMethodType=bool{7644516E-01D9-4170-894D-12A3B85B336F}resource=/crio_ModC/DI4;0;ReadMethodType=bool{77394DCB-8F0F-4BD0-8A87-D0B60A937992}resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7ADFE166-DD6A-4980-A648-34859E03F887}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{7B304D5B-98D6-4862-AFB0-08D71C7904C2}resource=/crio_ModA/Trig;0;ReadMethodType=bool{7ECFEBF2-3D0D-4131-82FB-614A0644685E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{810489E5-D29F-4AA6-A56D-C80BC62CF15B}resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{81E5B744-769C-4910-907C-5919E94727E5}resource=/crio_ModC/DI9;0;ReadMethodType=bool{843CD2C7-9EB6-4944-9F80-D9D8A973F154}resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=bool{86303A69-4DFB-408F-B0F6-3114B0C408A0}resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8655D4C5-D8A0-4477-AE14-CA21B899F268}resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=bool{86D54C2B-2EA1-4DC8-96DB-9AE6C154B1F0}resource=/crio_ModC/DI3;0;ReadMethodType=bool{885F13DE-5FDD-4DE4-8DC9-6701E4D9AB2A}resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=bool{88805669-5271-446C-8FB2-54C96FEB67AA}resource=/crio_ModC/DI28;0;ReadMethodType=bool{89B506C1-E2AE-4BEF-8C6E-237A61CF559A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{8C0D7001-2236-49AC-8F03-09F12B071F27}resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8D3178FC-4608-49AE-A62E-47BDDE769EAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{922C1617-FCFF-42D7-A9E1-A254A3C0AC38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{922D0DBB-8D68-4544-AE77-1331031931D6}resource=/crio_ModC/DI23;0;ReadMethodType=bool{9299731A-9F98-4FD3-B7D6-6D09D618AF3E}resource=/crio_ModC/DI15;0;ReadMethodType=bool{953F63BF-D4CD-4701-B3E6-FE72AE7E8F3B}resource=/crio_ModC/DI1;0;ReadMethodType=bool{966FC8A0-D524-4CEE-B855-F37FEDD54B84}resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=bool{96E4B201-2141-4C4C-9C56-080DE205068B}resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=bool{996DB142-0298-419B-BD32-C545A31B318E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{99C81789-324D-4BD7-99DB-4C1F3D5E010F}resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BFCD397-5EF1-4EDB-A8CE-CF3E207B1B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{9C12103F-6CEA-4580-A5F5-A67CB2C11EDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9CEDEBE7-A016-4AE7-8205-E445A95AB1D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9D516809-ADA2-46E3-A4ED-1D84BE76D55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A0DAA1F1-701A-48B6-83D9-5EC4B99832FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{A12401DA-7CF1-4370-BC6C-CBBDCE862656}resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=bool{A3F83FF4-AD10-476D-8AA4-1579FFF313B8}NI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0{A40013C1-FD6B-480E-B2B3-44350D185805}NI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{A44F2821-BE85-460B-B7F0-33A72CD23B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A5304435-C299-4EF4-812F-A9321B3CE66C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A65ED012-5E2A-4528-A176-8331DDCD1245}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A6C4734D-05B6-48C0-9815-9ECBCBC107BA}resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A7EE1A91-CF97-438E-9255-6A8C5FF26BC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A85E293F-070E-485B-9055-6D88F63FAC75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A9365874-274F-4F3A-BE56-F6EB4B916408}resource=/crio_ModC/DI20;0;ReadMethodType=bool{A99AF31F-A26B-45EC-8C08-E1AD6ED11A33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A9B3BAF9-5048-4C56-B5AE-5B998E366C76}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{AAD61374-B497-449A-834E-E3EAF07FD4DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADEB8942-C73B-4985-872E-1D0FB34898BC}resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=bool{AE83F9BA-BCCD-4835-90C7-846D22EC9128}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEA9AEB1-CA1F-4868-B1A2-8B2856FAC3EE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AEAED23A-2E5B-4D76-9A41-B01E032A5696}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{AEEA2CEC-E375-4F73-BEB8-B9041BCF84DA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AF2CFAA2-65C1-4DCA-8CCE-6C6092EABE29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B1D797CB-FA6A-44F6-BA10-6A67EFB9B764}resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B2776CD9-1C1E-466C-AAC1-84C9B76865B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B44B0FBA-C839-4AF5-BD51-BFA1773BE545}resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B7CC6BB5-8B49-4D0D-A5BE-6370597C671B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{B86D3F2C-A268-4D84-9174-E78E1F799024}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{B948C347-AE97-45A3-A17E-1A7FFA3FC2F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{BABEDEFD-0E8C-45CF-9FB9-F51361A03463}resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BCCBEAEB-E5C8-4EE8-9FEC-901DF511ED74}resource=/crio_ModC/DI7;0;ReadMethodType=bool{BE76B161-3046-4EF2-B696-D5A917A18761}resource=/crio_ModC/DI17;0;ReadMethodType=bool{BEDC90F1-BE4F-4E1B-92B1-923C1F99FEA5}resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=bool{BFFDDD55-7D85-482D-909E-E383F8D0445C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{C135FEA8-E649-4220-AE27-13C08E89A579}resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C19D28E0-84AD-427D-970F-B4A827707B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{C2AACF04-9D5B-4386-AEF8-6B8FB33BF3A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C385BA4B-A702-4D56-BA67-243663C88881}resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C4226797-FE6D-45E7-8D23-B1E6FF9DA592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C4C06AB5-9019-48C1-8205-C7BD406E264E}resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=bool{C5E7A0D7-EFC5-48B0-9884-8A4C1D950A29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C63E47A2-AB6C-4437-8E9C-270FD6CC2B11}resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7248F75-0AB9-44A8-9D53-E8F7F5E7CF24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7635570-D18E-4324-B0F6-73DF7CDEF348}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7AB512F-88D5-4DB4-A795-DEC574734341}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C881A038-36FE-4FCD-905D-DBDE52E450D1}resource=/crio_ModC/DI22;0;ReadMethodType=bool{C8DCCEAE-5E8C-4112-A424-23C2BB44C2C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{CA35A439-35CA-44FA-B682-6257761A8ACF}resource=/crio_ModC/DI16;0;ReadMethodType=bool{CAC7CC92-F665-4E2F-8A2D-BE8D8F77994D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CB518D3A-0C06-44EC-9FCE-D66986C69FF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CCE41FCA-5B88-45C2-B82F-528190B80E73}resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=bool{CD3F6932-D1BD-41C3-B5E5-808145377A55}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CDA0B16F-0899-4360-814F-06800FEC793E}resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=bool{CE068B19-9954-4AED-BCF0-FDCE40944405}resource=/crio_ModC/DI10;0;ReadMethodType=bool{CE5A1924-58B6-4AA2-B549-8399530D199D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CF19E0BD-1CA0-47B6-8535-216AC401B32B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CF2C2A91-DA08-4A97-A062-4CA363FA0310}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D17CD164-A2E9-43C3-BDFD-C10390AA46EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D1B9084A-5D74-4BC6-8FF3-A73E95C83F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D303B707-7A2F-41A1-9FB4-DD3ACDB09DBC}resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D458DDF3-3094-4C5F-A969-BE1455ED58CE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{D4B6C5D6-1BDF-41C4-81CF-9D35F10F38CB}resource=/crio_ModC/DI7:0;0;ReadMethodType=u8{D7AFAFBA-0703-4964-910B-050E2D3E1CE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{D8230630-466D-468F-9765-BA6504D4D74B}resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D9E57394-E582-45AE-BD69-D287B3F3689A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{DB0DE199-4BE5-4020-A737-7902972C7B92}resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DE463BB0-D13F-4F2C-877A-BB560888F90C}resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DEE6E9C0-6C1D-4414-AE6A-3C123A057C7E}NI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{DF12EB78-6D8B-415D-8944-9C779095A12F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DF2DF02A-BBD7-4941-BE97-C461A4292AB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E09CD69D-3D51-4FB0-A10C-BEE409E8C1AB}resource=/crio_ModC/DI8;0;ReadMethodType=bool{E4F03B34-4F93-492A-9E90-09E97A8151A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E59E5B71-0FB8-4B5A-BDD4-8F7B293C64C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E621D882-92BB-460E-AFF8-B94956580875}resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E7DA773D-E5C4-4166-A1A6-9A523837C2C2}resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E7F5196D-686F-43F8-ABEF-1DE6230BB2E0}resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=bool{E8FC315F-7AD8-4065-908B-ECFB66093035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{E90AE1D8-1E55-4C78-B363-DDAEBA44E93F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EA9E7C6F-137C-4676-A952-07B6A5D9BC41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EAEDBE2B-E17D-4844-A881-91F02C48D144}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBF6EFD3-BCA9-4C06-AF25-09D358497407}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{ECD4E572-D98A-49F8-B503-124A1FA9FC64}resource=/crio_ModC/DI0;0;ReadMethodType=bool{EDAA8586-1224-44AD-A546-1E5DA5104A49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EDAEE63C-7DCE-4583-AF66-8D62B9225472}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{EED6E8C8-BC94-463E-99D8-72E135E537E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{EFB82C17-5EB5-48FB-A327-15634C396E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F0BBF573-4790-4385-B84C-BA9DF3BB08A0}resource=/crio_ModC/DI15:8;0;ReadMethodType=u8{F16B4E81-872C-42F1-A413-AAB4D2DA827A}resource=/crio_ModC/DI30;0;ReadMethodType=bool{F1D43067-16A9-497F-82E1-DB690D7D1774}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F3C297A0-C20C-44A9-98A9-71CA8084CF38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F4CE0DBE-963A-43F6-995A-9E31E5C4D744}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F52F8947-C629-4773-9EB3-23E96D6D2DE4}resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{F56D3955-5920-45CB-A685-863EDFA28E5E}resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F679651D-892B-4771-B803-445C8A52984A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F7BE9F51-54CB-4D7F-971C-5829632EA1B0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F7D894AA-E257-4204-8785-C9C8825EDFF4}resource=/crio_ModC/DI23:16;0;ReadMethodType=u8{F9E867C9-6C87-4575-A2D8-A040A2766855}resource=/crio_ModC/DI19;0;ReadMethodType=bool{FA05684D-A495-4D4E-B906-01BCA0956FF1}resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=bool{FD0A0508-6375-420B-803B-B5DBFF7BB67F}resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=bool{FED2DF4A-943D-4E07-81EB-4388378CD8EC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9642/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard Clock 2ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolModA/AI0resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI10resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI11resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI12resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI13resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI14resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI15resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI16resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI17resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI18resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI19resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI1resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI20resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI21resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI22resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI23resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI24resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI25resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI26resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI27resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI28resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI29resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI2resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI30resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI31resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI3resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI4resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI5resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI6resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI7resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI8resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI9resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/Trigresource=/crio_ModA/Trig;0;ReadMethodType=boolModANI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0ModB/AO0resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO1resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO2resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO3resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModBNI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModC/DI0resource=/crio_ModC/DI0;0;ReadMethodType=boolModC/DI10resource=/crio_ModC/DI10;0;ReadMethodType=boolModC/DI11resource=/crio_ModC/DI11;0;ReadMethodType=boolModC/DI12resource=/crio_ModC/DI12;0;ReadMethodType=boolModC/DI13resource=/crio_ModC/DI13;0;ReadMethodType=boolModC/DI14resource=/crio_ModC/DI14;0;ReadMethodType=boolModC/DI15:8resource=/crio_ModC/DI15:8;0;ReadMethodType=u8ModC/DI15resource=/crio_ModC/DI15;0;ReadMethodType=boolModC/DI16resource=/crio_ModC/DI16;0;ReadMethodType=boolModC/DI17resource=/crio_ModC/DI17;0;ReadMethodType=boolModC/DI18resource=/crio_ModC/DI18;0;ReadMethodType=boolModC/DI19resource=/crio_ModC/DI19;0;ReadMethodType=boolModC/DI1resource=/crio_ModC/DI1;0;ReadMethodType=boolModC/DI20resource=/crio_ModC/DI20;0;ReadMethodType=boolModC/DI21resource=/crio_ModC/DI21;0;ReadMethodType=boolModC/DI22resource=/crio_ModC/DI22;0;ReadMethodType=boolModC/DI23:16resource=/crio_ModC/DI23:16;0;ReadMethodType=u8ModC/DI23resource=/crio_ModC/DI23;0;ReadMethodType=boolModC/DI24resource=/crio_ModC/DI24;0;ReadMethodType=boolModC/DI25resource=/crio_ModC/DI25;0;ReadMethodType=boolModC/DI26resource=/crio_ModC/DI26;0;ReadMethodType=boolModC/DI27resource=/crio_ModC/DI27;0;ReadMethodType=boolModC/DI28resource=/crio_ModC/DI28;0;ReadMethodType=boolModC/DI29resource=/crio_ModC/DI29;0;ReadMethodType=boolModC/DI2resource=/crio_ModC/DI2;0;ReadMethodType=boolModC/DI30resource=/crio_ModC/DI30;0;ReadMethodType=boolModC/DI31:0resource=/crio_ModC/DI31:0;0;ReadMethodType=u32ModC/DI31:24resource=/crio_ModC/DI31:24;0;ReadMethodType=u8ModC/DI31resource=/crio_ModC/DI31;0;ReadMethodType=boolModC/DI3resource=/crio_ModC/DI3;0;ReadMethodType=boolModC/DI4resource=/crio_ModC/DI4;0;ReadMethodType=boolModC/DI5resource=/crio_ModC/DI5;0;ReadMethodType=boolModC/DI6resource=/crio_ModC/DI6;0;ReadMethodType=boolModC/DI7:0resource=/crio_ModC/DI7:0;0;ReadMethodType=u8ModC/DI7resource=/crio_ModC/DI7;0;ReadMethodType=boolModC/DI8resource=/crio_ModC/DI8;0;ReadMethodType=boolModC/DI9resource=/crio_ModC/DI9;0;ReadMethodType=boolModCNI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModD/DO0resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=boolModD/DO10resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=boolModD/DO11resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=boolModD/DO12resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=boolModD/DO13resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=boolModD/DO14resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=boolModD/DO15:8resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO15resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=boolModD/DO16resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=boolModD/DO17resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=boolModD/DO18resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=boolModD/DO19resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=boolModD/DO1resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=boolModD/DO20resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=boolModD/DO21resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=boolModD/DO22resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=boolModD/DO23:16resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO23resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=boolModD/DO24resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=boolModD/DO25resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=boolModD/DO26resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=boolModD/DO27resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=boolModD/DO28resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=boolModD/DO29resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=boolModD/DO2resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=boolModD/DO30resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=boolModD/DO31:0resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32ModD/DO31:24resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO31resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=boolModD/DO3resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=boolModD/DO4resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=boolModD/DO5resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=boolModD/DO6resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=boolModD/DO7:0resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO7resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=boolModD/DO8resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=boolModD/DO9resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=boolModDNI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falsePort0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port3/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port4/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port5/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port6/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port7/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port8/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port9/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolRead FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"sbRIO-9642/Clk40/falseTARGET_TYPEFPGASleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolWrite FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9642/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">sbRIO-9642</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Onboard I/O" Type="Folder">
				<Item Name="Port0" Type="Folder">
					<Item Name="Port0/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1D43067-16A9-497F-82E1-DB690D7D1774}</Property>
					</Item>
					<Item Name="Port0/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF2CFAA2-65C1-4DCA-8CCE-6C6092EABE29}</Property>
					</Item>
					<Item Name="Port0/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{428EA17E-7598-4DB1-B52D-6604A639FC98}</Property>
					</Item>
					<Item Name="Port0/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07637DBE-08B2-467E-8B38-13C23EF26C5B}</Property>
					</Item>
					<Item Name="Port0/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4226797-FE6D-45E7-8D23-B1E6FF9DA592}</Property>
					</Item>
					<Item Name="Port0/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF19E0BD-1CA0-47B6-8535-216AC401B32B}</Property>
					</Item>
					<Item Name="Port0/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7AFAFBA-0703-4964-910B-050E2D3E1CE6}</Property>
					</Item>
					<Item Name="Port0/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89B506C1-E2AE-4BEF-8C6E-237A61CF559A}</Property>
					</Item>
					<Item Name="Port0/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9E57394-E582-45AE-BD69-D287B3F3689A}</Property>
					</Item>
					<Item Name="Port0/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD3F6932-D1BD-41C3-B5E5-808145377A55}</Property>
					</Item>
					<Item Name="Port0/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFB82C17-5EB5-48FB-A327-15634C396E4B}</Property>
					</Item>
					<Item Name="Port0/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port0/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7CC6BB5-8B49-4D0D-A5BE-6370597C671B}</Property>
					</Item>
				</Item>
				<Item Name="Port1" Type="Folder">
					<Item Name="Port1/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5432D171-CEB3-45D1-900F-47ECA5CA03E0}</Property>
					</Item>
					<Item Name="Port1/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61D83903-4330-432F-BF9F-C40C291235A9}</Property>
					</Item>
					<Item Name="Port1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06F1860D-DEFF-467B-A8E8-1699A625D806}</Property>
					</Item>
					<Item Name="Port1/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EBE9C32-803F-44D8-9111-B23E067CA0BB}</Property>
					</Item>
					<Item Name="Port1/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B8AE5E7-37A5-4EE4-82A3-EF3E974BF365}</Property>
					</Item>
					<Item Name="Port1/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE83F9BA-BCCD-4835-90C7-846D22EC9128}</Property>
					</Item>
					<Item Name="Port1/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B724860-E120-40DE-855E-94B9780AC880}</Property>
					</Item>
					<Item Name="Port1/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D458DDF3-3094-4C5F-A969-BE1455ED58CE}</Property>
					</Item>
					<Item Name="Port1/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69C7A09B-48CC-41C9-A230-D97E2B2C81A9}</Property>
					</Item>
					<Item Name="Port1/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{044320A7-3CB9-41B8-AD42-B164890CCB6E}</Property>
					</Item>
					<Item Name="Port1/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E3A58C0-9699-464E-B087-485B0B0E5ED5}</Property>
					</Item>
					<Item Name="Port1/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port1/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0947130C-34C7-47D1-9817-5412D28043D7}</Property>
					</Item>
				</Item>
				<Item Name="Port2" Type="Folder">
					<Item Name="Port2/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2AACF04-9D5B-4386-AEF8-6B8FB33BF3A7}</Property>
					</Item>
					<Item Name="Port2/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF2C2A91-DA08-4A97-A062-4CA363FA0310}</Property>
					</Item>
					<Item Name="Port2/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CCF05E4-86B2-4871-9AFE-868E36750B81}</Property>
					</Item>
					<Item Name="Port2/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{017978A0-F189-49C2-A05D-867976AECB0B}</Property>
					</Item>
					<Item Name="Port2/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B86D3F2C-A268-4D84-9174-E78E1F799024}</Property>
					</Item>
					<Item Name="Port2/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EBF1A5D-A84A-422A-83A8-D00C154B3CA9}</Property>
					</Item>
					<Item Name="Port2/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7ECFEBF2-3D0D-4131-82FB-614A0644685E}</Property>
					</Item>
					<Item Name="Port2/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{342D5E59-9E2A-4ABD-B2A1-3CAAD7E5E941}</Property>
					</Item>
					<Item Name="Port2/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B106278-6EC1-4F97-8D47-F9C43C56B0ED}</Property>
					</Item>
					<Item Name="Port2/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C19D28E0-84AD-427D-970F-B4A827707B7C}</Property>
					</Item>
					<Item Name="Port2/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24161611-A581-493E-BA21-B26AAE985A89}</Property>
					</Item>
					<Item Name="Port2/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port2/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B948C347-AE97-45A3-A17E-1A7FFA3FC2F3}</Property>
					</Item>
				</Item>
				<Item Name="Port3" Type="Folder">
					<Item Name="Port3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4897ED62-F870-4EF1-9F12-9F4D84B6C752}</Property>
					</Item>
					<Item Name="Port3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{174E166B-F627-4E10-9B9F-C459EAFA7B17}</Property>
					</Item>
					<Item Name="Port3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2776CD9-1C1E-466C-AAC1-84C9B76865B1}</Property>
					</Item>
					<Item Name="Port3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C12103F-6CEA-4580-A5F5-A67CB2C11EDE}</Property>
					</Item>
					<Item Name="Port3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B0EA95C-B517-4BE6-BA6A-5A8D586408B9}</Property>
					</Item>
					<Item Name="Port3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBF6EFD3-BCA9-4C06-AF25-09D358497407}</Property>
					</Item>
					<Item Name="Port3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61F13BB5-627F-4B97-BC4A-E05DC21D2934}</Property>
					</Item>
					<Item Name="Port3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D037D88-10F1-4247-BCFC-C6BCD5508192}</Property>
					</Item>
					<Item Name="Port3/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0DAA1F1-701A-48B6-83D9-5EC4B99832FE}</Property>
					</Item>
					<Item Name="Port3/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A65ED012-5E2A-4528-A176-8331DDCD1245}</Property>
					</Item>
					<Item Name="Port3/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BFCD397-5EF1-4EDB-A8CE-CF3E207B1B0E}</Property>
					</Item>
					<Item Name="Port3/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port3/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEA9AEB1-CA1F-4868-B1A2-8B2856FAC3EE}</Property>
					</Item>
				</Item>
				<Item Name="Port4" Type="Folder">
					<Item Name="Port4/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E60B58B-87F6-4E6C-B6AB-82BB8C41F2C0}</Property>
					</Item>
					<Item Name="Port4/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D17CD164-A2E9-43C3-BDFD-C10390AA46EA}</Property>
					</Item>
					<Item Name="Port4/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FF757DE-F5F6-4B71-9CA5-93BEE3E4C139}</Property>
					</Item>
					<Item Name="Port4/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{996DB142-0298-419B-BD32-C545A31B318E}</Property>
					</Item>
					<Item Name="Port4/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7635570-D18E-4324-B0F6-73DF7CDEF348}</Property>
					</Item>
					<Item Name="Port4/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D45BDCC-AC35-4709-B7C2-FE40631DE119}</Property>
					</Item>
					<Item Name="Port4/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAC7CC92-F665-4E2F-8A2D-BE8D8F77994D}</Property>
					</Item>
					<Item Name="Port4/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00961969-3959-4387-B9BB-32F05E6AC9F3}</Property>
					</Item>
					<Item Name="Port4/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F613DBA-D63B-406E-9F50-357EBD736C2F}</Property>
					</Item>
					<Item Name="Port4/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4653E609-D824-4D4B-AAE1-584861C75081}</Property>
					</Item>
					<Item Name="Port4/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45110745-4E6E-4F43-8038-AB2E03EABEC6}</Property>
					</Item>
					<Item Name="Port4/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port4/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEEA2CEC-E375-4F73-BEB8-B9041BCF84DA}</Property>
					</Item>
				</Item>
				<Item Name="Port5" Type="Folder">
					<Item Name="Port5/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7EE1A91-CF97-438E-9255-6A8C5FF26BC5}</Property>
					</Item>
					<Item Name="Port5/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BEABE61-50B9-4B83-A45D-522C4635C201}</Property>
					</Item>
					<Item Name="Port5/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A99AF31F-A26B-45EC-8C08-E1AD6ED11A33}</Property>
					</Item>
					<Item Name="Port5/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F679651D-892B-4771-B803-445C8A52984A}</Property>
					</Item>
					<Item Name="Port5/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7ADFE166-DD6A-4980-A648-34859E03F887}</Property>
					</Item>
					<Item Name="Port5/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E59E5B71-0FB8-4B5A-BDD4-8F7B293C64C0}</Property>
					</Item>
					<Item Name="Port5/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDAEE63C-7DCE-4583-AF66-8D62B9225472}</Property>
					</Item>
					<Item Name="Port5/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A85E293F-070E-485B-9055-6D88F63FAC75}</Property>
					</Item>
					<Item Name="Port5/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1B9084A-5D74-4BC6-8FF3-A73E95C83F2D}</Property>
					</Item>
					<Item Name="Port5/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4211D67F-D554-4197-8A27-F0B7817E67FD}</Property>
					</Item>
					<Item Name="Port5/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{254F0E15-5605-400F-A223-0EED4A0A9B52}</Property>
					</Item>
					<Item Name="Port5/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port5/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA9E7C6F-137C-4676-A952-07B6A5D9BC41}</Property>
					</Item>
				</Item>
				<Item Name="Port6" Type="Folder">
					<Item Name="Port6/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E1E431F-D849-464D-85C9-B4505DEFC61F}</Property>
					</Item>
					<Item Name="Port6/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A44F2821-BE85-460B-B7F0-33A72CD23B41}</Property>
					</Item>
					<Item Name="Port6/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB518D3A-0C06-44EC-9FCE-D66986C69FF0}</Property>
					</Item>
					<Item Name="Port6/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{922C1617-FCFF-42D7-A9E1-A254A3C0AC38}</Property>
					</Item>
					<Item Name="Port6/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7248F75-0AB9-44A8-9D53-E8F7F5E7CF24}</Property>
					</Item>
					<Item Name="Port6/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D8DFC84-6466-4C2C-B215-791831327D0E}</Property>
					</Item>
					<Item Name="Port6/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D3178FC-4608-49AE-A62E-47BDDE769EAA}</Property>
					</Item>
					<Item Name="Port6/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B05E867-3145-4069-97CC-E2CDEDCFADEA}</Property>
					</Item>
					<Item Name="Port6/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8DCCEAE-5E8C-4112-A424-23C2BB44C2C2}</Property>
					</Item>
					<Item Name="Port6/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{238DBF24-A65B-41C3-A51B-0567E0F4FF17}</Property>
					</Item>
					<Item Name="Port6/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8FC315F-7AD8-4065-908B-ECFB66093035}</Property>
					</Item>
					<Item Name="Port6/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port6/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36C08C8E-0C3A-4DB1-87D0-5B467A1AEDF6}</Property>
					</Item>
				</Item>
				<Item Name="Port7" Type="Folder">
					<Item Name="Port7/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C3AEDB2-1B74-496D-A48F-1C4146E653C9}</Property>
					</Item>
					<Item Name="Port7/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDAA8586-1224-44AD-A546-1E5DA5104A49}</Property>
					</Item>
					<Item Name="Port7/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D516809-ADA2-46E3-A4ED-1D84BE76D55C}</Property>
					</Item>
					<Item Name="Port7/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{342C3220-142E-4151-A4F9-D6927A516907}</Property>
					</Item>
					<Item Name="Port7/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06AAE4F4-B1B2-40E9-AF5A-75A18321CA9B}</Property>
					</Item>
					<Item Name="Port7/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1447CC50-091C-426D-857C-9F93E41305E6}</Property>
					</Item>
					<Item Name="Port7/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D52D09D-1CA8-4F1A-89EE-449EF3D2A446}</Property>
					</Item>
					<Item Name="Port7/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF2DF02A-BBD7-4941-BE97-C461A4292AB4}</Property>
					</Item>
					<Item Name="Port7/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7AB512F-88D5-4DB4-A795-DEC574734341}</Property>
					</Item>
					<Item Name="Port7/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23DCBF30-5DA4-4058-A39D-1174F2060A81}</Property>
					</Item>
					<Item Name="Port7/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36E71EC4-B6E2-4F01-921D-B49A26EAD2FE}</Property>
					</Item>
					<Item Name="Port7/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port7/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E90AE1D8-1E55-4C78-B363-DDAEBA44E93F}</Property>
					</Item>
				</Item>
				<Item Name="Port8" Type="Folder">
					<Item Name="Port8/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F5291C8-0E39-4D6C-80DC-FA9BE5CEEEC5}</Property>
					</Item>
					<Item Name="Port8/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4CE0DBE-963A-43F6-995A-9E31E5C4D744}</Property>
					</Item>
					<Item Name="Port8/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF12EB78-6D8B-415D-8944-9C779095A12F}</Property>
					</Item>
					<Item Name="Port8/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9B3BAF9-5048-4C56-B5AE-5B998E366C76}</Property>
					</Item>
					<Item Name="Port8/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EED6E8C8-BC94-463E-99D8-72E135E537E7}</Property>
					</Item>
					<Item Name="Port8/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{317130B9-3898-4A13-A306-41299B393033}</Property>
					</Item>
					<Item Name="Port8/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FED2DF4A-943D-4E07-81EB-4388378CD8EC}</Property>
					</Item>
					<Item Name="Port8/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AAD61374-B497-449A-834E-E3EAF07FD4DF}</Property>
					</Item>
					<Item Name="Port8/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5063FED1-3485-4338-8D41-55A44ECBD657}</Property>
					</Item>
					<Item Name="Port8/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAEDBE2B-E17D-4844-A881-91F02C48D144}</Property>
					</Item>
					<Item Name="Port8/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3C297A0-C20C-44A9-98A9-71CA8084CF38}</Property>
					</Item>
					<Item Name="Port8/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port8/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFFDDD55-7D85-482D-909E-E383F8D0445C}</Property>
					</Item>
				</Item>
				<Item Name="Port9" Type="Folder">
					<Item Name="Port9/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34B897C0-0F48-4F4B-B8FC-3633A01B38A2}</Property>
					</Item>
					<Item Name="Port9/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5304435-C299-4EF4-812F-A9321B3CE66C}</Property>
					</Item>
					<Item Name="Port9/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{132AA1D3-8D5B-4EDC-AE09-FE001FAECAA3}</Property>
					</Item>
					<Item Name="Port9/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E7A29AF-7E50-4346-AFB8-BC8EFE847B7C}</Property>
					</Item>
					<Item Name="Port9/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{710F5DDA-A389-4748-ABEB-971FD0F2AD4C}</Property>
					</Item>
					<Item Name="Port9/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5E7A0D7-EFC5-48B0-9884-8A4C1D950A29}</Property>
					</Item>
					<Item Name="Port9/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4F03B34-4F93-492A-9E90-09E97A8151A4}</Property>
					</Item>
					<Item Name="Port9/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55EC7169-5CEE-4F10-BEFF-5CF4E6CA3182}</Property>
					</Item>
					<Item Name="Port9/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{423FD560-315C-4063-9536-25B130B9EE7D}</Property>
					</Item>
					<Item Name="Port9/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{199495A8-1AE6-4CC6-98E1-CC7073735655}</Property>
					</Item>
					<Item Name="Port9/DIOCTL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIOCTL</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEAED23A-2E5B-4D76-9A41-B01E032A5696}</Property>
					</Item>
					<Item Name="Port9/DIO9:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Port9/DIO9:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A7B9498-208A-410F-BAFA-1762A6A19A8A}</Property>
					</Item>
				</Item>
				<Item Name="Chassis Temperature" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4512900B-B60F-4D5C-8FA3-CBEC8B3C3E91}</Property>
				</Item>
				<Item Name="Sleep" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{672D6190-4B70-4A3B-A035-FAFFD8D041B4}</Property>
				</Item>
				<Item Name="System Reset" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7BE9F51-54CB-4D7F-971C-5829632EA1B0}</Property>
				</Item>
				<Item Name="FPGA LED" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9CEDEBE7-A016-4AE7-8205-E445A95AB1D6}</Property>
				</Item>
			</Item>
			<Item Name="ModA" Type="Folder">
				<Item Name="ModA/AI0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F8832F4-638D-4647-BBE7-D1D0F20FDBDB}</Property>
				</Item>
				<Item Name="ModA/AI1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2ED70CEB-756F-42C2-AAB3-811ADE6FE3AD}</Property>
				</Item>
				<Item Name="ModA/AI2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F56D3955-5920-45CB-A685-863EDFA28E5E}</Property>
				</Item>
				<Item Name="ModA/AI3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{16190C91-66EB-4853-9FC5-2568B4BFE329}</Property>
				</Item>
				<Item Name="ModA/AI4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{810489E5-D29F-4AA6-A56D-C80BC62CF15B}</Property>
				</Item>
				<Item Name="ModA/AI5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{095613DB-9A28-4ABD-9A41-A364BC469951}</Property>
				</Item>
				<Item Name="ModA/AI6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DDDCBD5-F0FC-4B49-9DF4-2F294A91BF51}</Property>
				</Item>
				<Item Name="ModA/AI7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{613DBB3C-D4D7-4455-966A-1FE5F3AF6168}</Property>
				</Item>
				<Item Name="ModA/AI8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99C81789-324D-4BD7-99DB-4C1F3D5E010F}</Property>
				</Item>
				<Item Name="ModA/AI9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0200FA6E-F01F-4F9E-A4D5-13650D2B1490}</Property>
				</Item>
				<Item Name="ModA/AI10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E621D882-92BB-460E-AFF8-B94956580875}</Property>
				</Item>
				<Item Name="ModA/AI11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42B30625-CCDA-4F44-906F-AAD4EBA22D8C}</Property>
				</Item>
				<Item Name="ModA/AI12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB0DE199-4BE5-4020-A737-7902972C7B92}</Property>
				</Item>
				<Item Name="ModA/AI13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{035D9371-6911-4C01-A7C6-57D5CC9DF8B6}</Property>
				</Item>
				<Item Name="ModA/AI14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C135FEA8-E649-4220-AE27-13C08E89A579}</Property>
				</Item>
				<Item Name="ModA/AI15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B44B0FBA-C839-4AF5-BD51-BFA1773BE545}</Property>
				</Item>
				<Item Name="ModA/AI16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B152C95-BE9E-4687-AFF1-31448EAF64F8}</Property>
				</Item>
				<Item Name="ModA/AI17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{43E1DEEE-40DE-44D6-9B91-EA8DD96E80FA}</Property>
				</Item>
				<Item Name="ModA/AI18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D1E4749-0FCC-4E5D-AB60-E1A6F9530C41}</Property>
				</Item>
				<Item Name="ModA/AI19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6ABD70B9-E1EF-4AD5-A83A-86449CCFB797}</Property>
				</Item>
				<Item Name="ModA/AI20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A0721F1-8533-4090-B4B6-7CC99D11BEEC}</Property>
				</Item>
				<Item Name="ModA/AI21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{17EF4D3B-AA4F-4046-BCFB-1D37560E7B2B}</Property>
				</Item>
				<Item Name="ModA/AI22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A9B3819-3605-452E-812B-7C4C67C6E2D9}</Property>
				</Item>
				<Item Name="ModA/AI23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BABEDEFD-0E8C-45CF-9FB9-F51361A03463}</Property>
				</Item>
				<Item Name="ModA/AI24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C385BA4B-A702-4D56-BA67-243663C88881}</Property>
				</Item>
				<Item Name="ModA/AI25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18162EFC-CA7C-410D-9D10-EAD2BF2031AF}</Property>
				</Item>
				<Item Name="ModA/AI26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DBD8D5D-FCEB-4FED-BF21-3F05738C2CB4}</Property>
				</Item>
				<Item Name="ModA/AI27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{737DAA89-17E9-4264-914F-F072F042F60C}</Property>
				</Item>
				<Item Name="ModA/AI28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60F0D7E6-0FA7-41F5-981F-AF0E727D9CA3}</Property>
				</Item>
				<Item Name="ModA/AI29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C0D7001-2236-49AC-8F03-09F12B071F27}</Property>
				</Item>
				<Item Name="ModA/AI30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C6E7652-FE20-478C-9A03-6BAD3429426D}</Property>
				</Item>
				<Item Name="ModA/AI31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A6C4734D-05B6-48C0-9815-9ECBCBC107BA}</Property>
				</Item>
				<Item Name="ModA/Trig" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModA/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B304D5B-98D6-4862-AFB0-08D71C7904C2}</Property>
				</Item>
			</Item>
			<Item Name="ModB" Type="Folder">
				<Item Name="ModB/AO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModB/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B78080F-3A56-48A2-8CC3-E504EC1243C2}</Property>
				</Item>
				<Item Name="ModB/AO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModB/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE463BB0-D13F-4F2C-877A-BB560888F90C}</Property>
				</Item>
				<Item Name="ModB/AO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModB/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3AFD3EB6-EE95-45AD-BE24-11B2E4E0E26E}</Property>
				</Item>
				<Item Name="ModB/AO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModB/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86303A69-4DFB-408F-B0F6-3114B0C408A0}</Property>
				</Item>
			</Item>
			<Item Name="ModC" Type="Folder">
				<Item Name="ModC/DI0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECD4E572-D98A-49F8-B503-124A1FA9FC64}</Property>
				</Item>
				<Item Name="ModC/DI1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{953F63BF-D4CD-4701-B3E6-FE72AE7E8F3B}</Property>
				</Item>
				<Item Name="ModC/DI2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53D63003-C7D7-45E4-BB87-7ECD293ADB7C}</Property>
				</Item>
				<Item Name="ModC/DI3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86D54C2B-2EA1-4DC8-96DB-9AE6C154B1F0}</Property>
				</Item>
				<Item Name="ModC/DI4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7644516E-01D9-4170-894D-12A3B85B336F}</Property>
				</Item>
				<Item Name="ModC/DI5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{624F2F1E-5744-4E3B-9948-36483ECD10FD}</Property>
				</Item>
				<Item Name="ModC/DI6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22ABDE69-9759-4CAA-BF3F-D356F34EEEFD}</Property>
				</Item>
				<Item Name="ModC/DI7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCCBEAEB-E5C8-4EE8-9FEC-901DF511ED74}</Property>
				</Item>
				<Item Name="ModC/DI8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E09CD69D-3D51-4FB0-A10C-BEE409E8C1AB}</Property>
				</Item>
				<Item Name="ModC/DI9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81E5B744-769C-4910-907C-5919E94727E5}</Property>
				</Item>
				<Item Name="ModC/DI10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE068B19-9954-4AED-BCF0-FDCE40944405}</Property>
				</Item>
				<Item Name="ModC/DI11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72D17D12-4633-4F6F-8D69-64B9CB3C77F8}</Property>
				</Item>
				<Item Name="ModC/DI12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E5DE943-A458-4EB6-81AB-39D1C39E0F30}</Property>
				</Item>
				<Item Name="ModC/DI13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76278A99-10E4-4272-B89D-95A7CCE8392E}</Property>
				</Item>
				<Item Name="ModC/DI14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FEC787B-03DD-465B-BB9E-DDD4E037B3A5}</Property>
				</Item>
				<Item Name="ModC/DI15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9299731A-9F98-4FD3-B7D6-6D09D618AF3E}</Property>
				</Item>
				<Item Name="ModC/DI16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA35A439-35CA-44FA-B682-6257761A8ACF}</Property>
				</Item>
				<Item Name="ModC/DI17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE76B161-3046-4EF2-B696-D5A917A18761}</Property>
				</Item>
				<Item Name="ModC/DI18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22687C2F-2DE3-440D-8020-7559AC9B8F3F}</Property>
				</Item>
				<Item Name="ModC/DI19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F9E867C9-6C87-4575-A2D8-A040A2766855}</Property>
				</Item>
				<Item Name="ModC/DI20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9365874-274F-4F3A-BE56-F6EB4B916408}</Property>
				</Item>
				<Item Name="ModC/DI21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0070E7E7-8E97-47C1-8C67-5F83FC689041}</Property>
				</Item>
				<Item Name="ModC/DI22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C881A038-36FE-4FCD-905D-DBDE52E450D1}</Property>
				</Item>
				<Item Name="ModC/DI23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{922D0DBB-8D68-4544-AE77-1331031931D6}</Property>
				</Item>
				<Item Name="ModC/DI24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F954641-2246-48CB-AC9C-AB05783CBB5B}</Property>
				</Item>
				<Item Name="ModC/DI25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6745D179-0B52-4D51-849D-01E2634133DA}</Property>
				</Item>
				<Item Name="ModC/DI26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33FA33B3-ED48-4F60-A12F-0D83608C898F}</Property>
				</Item>
				<Item Name="ModC/DI27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FE73325-26CA-4DC4-83C3-FCE13AD87804}</Property>
				</Item>
				<Item Name="ModC/DI28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88805669-5271-446C-8FB2-54C96FEB67AA}</Property>
				</Item>
				<Item Name="ModC/DI29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{528815FC-4208-4090-A60F-3D8A8E8EF706}</Property>
				</Item>
				<Item Name="ModC/DI30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F16B4E81-872C-42F1-A413-AAB4D2DA827A}</Property>
				</Item>
				<Item Name="ModC/DI31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38570508-2B18-4274-8BB1-F5921BD17C44}</Property>
				</Item>
				<Item Name="ModC/DI7:0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D4B6C5D6-1BDF-41C4-81CF-9D35F10F38CB}</Property>
				</Item>
				<Item Name="ModC/DI15:8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0BBF573-4790-4385-B84C-BA9DF3BB08A0}</Property>
				</Item>
				<Item Name="ModC/DI23:16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7D894AA-E257-4204-8785-C9C8825EDFF4}</Property>
				</Item>
				<Item Name="ModC/DI31:24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07719E59-CA8C-4859-AE09-C5BA1309F0F0}</Property>
				</Item>
				<Item Name="ModC/DI31:0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModC/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{341F3FE9-9368-4E95-96B6-290EF910F60C}</Property>
				</Item>
			</Item>
			<Item Name="ModD" Type="Folder">
				<Item Name="ModD/DO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8230630-466D-468F-9765-BA6504D4D74B}</Property>
				</Item>
				<Item Name="ModD/DO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2660391C-4D68-437A-8DAD-B862F619A15A}</Property>
				</Item>
				<Item Name="ModD/DO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CD8370F-30A1-4E05-ABBE-CFE0AA628F7F}</Property>
				</Item>
				<Item Name="ModD/DO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96E4B201-2141-4C4C-9C56-080DE205068B}</Property>
				</Item>
				<Item Name="ModD/DO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E7DA773D-E5C4-4166-A1A6-9A523837C2C2}</Property>
				</Item>
				<Item Name="ModD/DO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C63E47A2-AB6C-4437-8E9C-270FD6CC2B11}</Property>
				</Item>
				<Item Name="ModD/DO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{843CD2C7-9EB6-4944-9F80-D9D8A973F154}</Property>
				</Item>
				<Item Name="ModD/DO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{885F13DE-5FDD-4DE4-8DC9-6701E4D9AB2A}</Property>
				</Item>
				<Item Name="ModD/DO8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4429F8ED-179E-4C1D-982A-0D5FA01A043D}</Property>
				</Item>
				<Item Name="ModD/DO9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B1D797CB-FA6A-44F6-BA10-6A67EFB9B764}</Property>
				</Item>
				<Item Name="ModD/DO10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75FDF0A5-F181-4171-AEA9-DD674689FC5E}</Property>
				</Item>
				<Item Name="ModD/DO11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6DC56225-5672-4D5F-9602-6D3784F4FE08}</Property>
				</Item>
				<Item Name="ModD/DO12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{656AF45A-9834-4F46-9568-C3263E51C227}</Property>
				</Item>
				<Item Name="ModD/DO13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56398537-1848-4CBD-A62F-2C3C780E3FEA}</Property>
				</Item>
				<Item Name="ModD/DO14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BEDC90F1-BE4F-4E1B-92B1-923C1F99FEA5}</Property>
				</Item>
				<Item Name="ModD/DO15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDA0B16F-0899-4360-814F-06800FEC793E}</Property>
				</Item>
				<Item Name="ModD/DO16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45FBE1CB-43E9-467B-9662-054A0EB05969}</Property>
				</Item>
				<Item Name="ModD/DO17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD0A0508-6375-420B-803B-B5DBFF7BB67F}</Property>
				</Item>
				<Item Name="ModD/DO18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8655D4C5-D8A0-4477-AE14-CA21B899F268}</Property>
				</Item>
				<Item Name="ModD/DO19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CCE41FCA-5B88-45C2-B82F-528190B80E73}</Property>
				</Item>
				<Item Name="ModD/DO20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77394DCB-8F0F-4BD0-8A87-D0B60A937992}</Property>
				</Item>
				<Item Name="ModD/DO21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E9D76B3-840B-45E4-835D-1C7A97D31EEF}</Property>
				</Item>
				<Item Name="ModD/DO22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA05684D-A495-4D4E-B906-01BCA0956FF1}</Property>
				</Item>
				<Item Name="ModD/DO23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46AD1936-B078-4E77-B3ED-293810122AF4}</Property>
				</Item>
				<Item Name="ModD/DO24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E7F5196D-686F-43F8-ABEF-1DE6230BB2E0}</Property>
				</Item>
				<Item Name="ModD/DO25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ADEB8942-C73B-4985-872E-1D0FB34898BC}</Property>
				</Item>
				<Item Name="ModD/DO26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{131DB725-1D23-4254-B677-CB9A1331E9DF}</Property>
				</Item>
				<Item Name="ModD/DO27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FA1A30F-13FA-48C0-85FE-202269C4FE3F}</Property>
				</Item>
				<Item Name="ModD/DO28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27771116-55F7-45AF-AE9D-1E31F0EA5759}</Property>
				</Item>
				<Item Name="ModD/DO29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A12401DA-7CF1-4370-BC6C-CBBDCE862656}</Property>
				</Item>
				<Item Name="ModD/DO30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4C06AB5-9019-48C1-8205-C7BD406E264E}</Property>
				</Item>
				<Item Name="ModD/DO31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{966FC8A0-D524-4CEE-B855-F37FEDD54B84}</Property>
				</Item>
				<Item Name="ModD/DO7:0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{52D3F98A-06E3-4BFB-BDB1-93A848B6D0E9}</Property>
				</Item>
				<Item Name="ModD/DO15:8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0871F685-42CD-4538-9253-E9ACBA450B50}</Property>
				</Item>
				<Item Name="ModD/DO23:16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CA4AC61-EE47-4283-888B-1C2422A71FDB}</Property>
				</Item>
				<Item Name="ModD/DO31:24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D303B707-7A2F-41A1-9FB4-DD3ACDB09DBC}</Property>
				</Item>
				<Item Name="ModD/DO31:0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ModD/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F52F8947-C629-4773-9EB3-23E96D6D2DE4}</Property>
				</Item>
			</Item>
			<Item Name="RS232 SubVIs" Type="Folder">
				<Item Name="LV FPGA Serial Read Write.vi" Type="VI" URL="../LV FPGA Serial Read Write.vi">
					<Property Name="configString.guid" Type="Str">{0070E7E7-8E97-47C1-8C67-5F83FC689041}resource=/crio_ModC/DI21;0;ReadMethodType=bool{00961969-3959-4387-B9BB-32F05E6AC9F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{017978A0-F189-49C2-A05D-867976AECB0B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{0200FA6E-F01F-4F9E-A4D5-13650D2B1490}resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{035D9371-6911-4C01-A7C6-57D5CC9DF8B6}resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{044320A7-3CB9-41B8-AD42-B164890CCB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{06AAE4F4-B1B2-40E9-AF5A-75A18321CA9B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{06F1860D-DEFF-467B-A8E8-1699A625D806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{07637DBE-08B2-467E-8B38-13C23EF26C5B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07719E59-CA8C-4859-AE09-C5BA1309F0F0}resource=/crio_ModC/DI31:24;0;ReadMethodType=u8{0871F685-42CD-4538-9253-E9ACBA450B50}resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{0947130C-34C7-47D1-9817-5412D28043D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{095613DB-9A28-4ABD-9A41-A364BC469951}resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A9B3819-3605-452E-812B-7C4C67C6E2D9}resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0B737DCB-47B3-477A-BDA5-68604CC6A404}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{0BEABE61-50B9-4B83-A45D-522C4635C201}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{131DB725-1D23-4254-B677-CB9A1331E9DF}resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=bool{132AA1D3-8D5B-4EDC-AE09-FE001FAECAA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1447CC50-091C-426D-857C-9F93E41305E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{16190C91-66EB-4853-9FC5-2568B4BFE329}resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{174E166B-F627-4E10-9B9F-C459EAFA7B17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{17EF4D3B-AA4F-4046-BCFB-1D37560E7B2B}resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18162EFC-CA7C-410D-9D10-EAD2BF2031AF}resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{199495A8-1AE6-4CC6-98E1-CC7073735655}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1A7B9498-208A-410F-BAFA-1762A6A19A8A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{1B6B3BDC-6438-4170-8C46-B91F6C3B76BF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{1C6E7652-FE20-478C-9A03-6BAD3429426D}resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1D45BDCC-AC35-4709-B7C2-FE40631DE119}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{1F613DBA-D63B-406E-9F50-357EBD736C2F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{22687C2F-2DE3-440D-8020-7559AC9B8F3F}resource=/crio_ModC/DI18;0;ReadMethodType=bool{22ABDE69-9759-4CAA-BF3F-D356F34EEEFD}resource=/crio_ModC/DI6;0;ReadMethodType=bool{238DBF24-A65B-41C3-A51B-0567E0F4FF17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{23DCBF30-5DA4-4058-A39D-1174F2060A81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{24161611-A581-493E-BA21-B26AAE985A89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{254F0E15-5605-400F-A223-0EED4A0A9B52}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{2660391C-4D68-437A-8DAD-B862F619A15A}resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=bool{27771116-55F7-45AF-AE9D-1E31F0EA5759}resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=bool{2B106278-6EC1-4F97-8D47-F9C43C56B0ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{2D037D88-10F1-4247-BCFC-C6BCD5508192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2ED70CEB-756F-42C2-AAB3-811ADE6FE3AD}resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317130B9-3898-4A13-A306-41299B393033}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{33FA33B3-ED48-4F60-A12F-0D83608C898F}resource=/crio_ModC/DI26;0;ReadMethodType=bool{341F3FE9-9368-4E95-96B6-290EF910F60C}resource=/crio_ModC/DI31:0;0;ReadMethodType=u32{342C3220-142E-4151-A4F9-D6927A516907}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{342D5E59-9E2A-4ABD-B2A1-3CAAD7E5E941}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{34B897C0-0F48-4F4B-B8FC-3633A01B38A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{36C08C8E-0C3A-4DB1-87D0-5B467A1AEDF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{36E71EC4-B6E2-4F01-921D-B49A26EAD2FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{38570508-2B18-4274-8BB1-F5921BD17C44}resource=/crio_ModC/DI31;0;ReadMethodType=bool{3A0721F1-8533-4090-B4B6-7CC99D11BEEC}resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3AFD3EB6-EE95-45AD-BE24-11B2E4E0E26E}resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3B0EA95C-B517-4BE6-BA6A-5A8D586408B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{3B78080F-3A56-48A2-8CC3-E504EC1243C2}resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3D8DFC84-6466-4C2C-B215-791831327D0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3DBD8D5D-FCEB-4FED-BF21-3F05738C2CB4}resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E3A58C0-9699-464E-B087-485B0B0E5ED5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{3E7A29AF-7E50-4346-AFB8-BC8EFE847B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3F8832F4-638D-4647-BBE7-D1D0F20FDBDB}resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FF757DE-F5F6-4B71-9CA5-93BEE3E4C139}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4211D67F-D554-4197-8A27-F0B7817E67FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{423FD560-315C-4063-9536-25B130B9EE7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{428EA17E-7598-4DB1-B52D-6604A639FC98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{42B30625-CCDA-4F44-906F-AAD4EBA22D8C}resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43E1DEEE-40DE-44D6-9B91-EA8DD96E80FA}resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4429F8ED-179E-4C1D-982A-0D5FA01A043D}resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=bool{45110745-4E6E-4F43-8038-AB2E03EABEC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{4512900B-B60F-4D5C-8FA3-CBEC8B3C3E91}resource=/Chassis Temperature;0;ReadMethodType=i16{45FBE1CB-43E9-467B-9662-054A0EB05969}resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=bool{4653E609-D824-4D4B-AAE1-584861C75081}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{46AD1936-B078-4E77-B3ED-293810122AF4}resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=bool{4897ED62-F870-4EF1-9F12-9F4D84B6C752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4B05E867-3145-4069-97CC-E2CDEDCFADEA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4CA4AC61-EE47-4283-888B-1C2422A71FDB}resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4CD8370F-30A1-4E05-ABBE-CFE0AA628F7F}resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4D1E4749-0FCC-4E5D-AB60-E1A6F9530C41}resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E60B58B-87F6-4E6C-B6AB-82BB8C41F2C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4EBE9C32-803F-44D8-9111-B23E067CA0BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4EBF1A5D-A84A-422A-83A8-D00C154B3CA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{4F5291C8-0E39-4D6C-80DC-FA9BE5CEEEC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{5063FED1-3485-4338-8D41-55A44ECBD657}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{51F4FA02-03A9-4CE9-BCD7-CC4A78EEE061}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{528815FC-4208-4090-A60F-3D8A8E8EF706}resource=/crio_ModC/DI29;0;ReadMethodType=bool{52D3F98A-06E3-4BFB-BDB1-93A848B6D0E9}resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{53D63003-C7D7-45E4-BB87-7ECD293ADB7C}resource=/crio_ModC/DI2;0;ReadMethodType=bool{5432D171-CEB3-45D1-900F-47ECA5CA03E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{55EC7169-5CEE-4F10-BEFF-5CF4E6CA3182}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{56398537-1848-4CBD-A62F-2C3C780E3FEA}resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5B8AE5E7-37A5-4EE4-82A3-EF3E974BF365}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5CCF05E4-86B2-4871-9AFE-868E36750B81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5DDDCBD5-F0FC-4B49-9DF4-2F294A91BF51}resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5F954641-2246-48CB-AC9C-AB05783CBB5B}resource=/crio_ModC/DI24;0;ReadMethodType=bool{5FA1A30F-13FA-48C0-85FE-202269C4FE3F}resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=bool{5FE73325-26CA-4DC4-83C3-FCE13AD87804}resource=/crio_ModC/DI27;0;ReadMethodType=bool{5FEC787B-03DD-465B-BB9E-DDD4E037B3A5}resource=/crio_ModC/DI14;0;ReadMethodType=bool{60F0D7E6-0FA7-41F5-981F-AF0E727D9CA3}resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{613DBB3C-D4D7-4455-966A-1FE5F3AF6168}resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{61D83903-4330-432F-BF9F-C40C291235A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{61F13BB5-627F-4B97-BC4A-E05DC21D2934}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{624F2F1E-5744-4E3B-9948-36483ECD10FD}resource=/crio_ModC/DI5;0;ReadMethodType=bool{656AF45A-9834-4F46-9568-C3263E51C227}resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=bool{672D6190-4B70-4A3B-A035-FAFFD8D041B4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{673DF654-C3D0-4E19-B199-D60EEFFC3E70}NI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{6745D179-0B52-4D51-849D-01E2634133DA}resource=/crio_ModC/DI25;0;ReadMethodType=bool{69C7A09B-48CC-41C9-A230-D97E2B2C81A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{6ABD70B9-E1EF-4AD5-A83A-86449CCFB797}resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B152C95-BE9E-4687-AFF1-31448EAF64F8}resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B724860-E120-40DE-855E-94B9780AC880}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6C3AEDB2-1B74-496D-A48F-1C4146E653C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6D52D09D-1CA8-4F1A-89EE-449EF3D2A446}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6DC56225-5672-4D5F-9602-6D3784F4FE08}resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6E1E431F-D849-464D-85C9-B4505DEFC61F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6E5DE943-A458-4EB6-81AB-39D1C39E0F30}resource=/crio_ModC/DI12;0;ReadMethodType=bool{6E9D76B3-840B-45E4-835D-1C7A97D31EEF}resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=bool{710F5DDA-A389-4748-ABEB-971FD0F2AD4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{72D17D12-4633-4F6F-8D69-64B9CB3C77F8}resource=/crio_ModC/DI11;0;ReadMethodType=bool{737DAA89-17E9-4264-914F-F072F042F60C}resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75FDF0A5-F181-4171-AEA9-DD674689FC5E}resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=bool{76278A99-10E4-4272-B89D-95A7CCE8392E}resource=/crio_ModC/DI13;0;ReadMethodType=bool{7644516E-01D9-4170-894D-12A3B85B336F}resource=/crio_ModC/DI4;0;ReadMethodType=bool{77394DCB-8F0F-4BD0-8A87-D0B60A937992}resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7ADFE166-DD6A-4980-A648-34859E03F887}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{7B304D5B-98D6-4862-AFB0-08D71C7904C2}resource=/crio_ModA/Trig;0;ReadMethodType=bool{7ECFEBF2-3D0D-4131-82FB-614A0644685E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{810489E5-D29F-4AA6-A56D-C80BC62CF15B}resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{81E5B744-769C-4910-907C-5919E94727E5}resource=/crio_ModC/DI9;0;ReadMethodType=bool{843CD2C7-9EB6-4944-9F80-D9D8A973F154}resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=bool{86303A69-4DFB-408F-B0F6-3114B0C408A0}resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8655D4C5-D8A0-4477-AE14-CA21B899F268}resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=bool{86D54C2B-2EA1-4DC8-96DB-9AE6C154B1F0}resource=/crio_ModC/DI3;0;ReadMethodType=bool{885F13DE-5FDD-4DE4-8DC9-6701E4D9AB2A}resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=bool{88805669-5271-446C-8FB2-54C96FEB67AA}resource=/crio_ModC/DI28;0;ReadMethodType=bool{89B506C1-E2AE-4BEF-8C6E-237A61CF559A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{8C0D7001-2236-49AC-8F03-09F12B071F27}resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8D3178FC-4608-49AE-A62E-47BDDE769EAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{922C1617-FCFF-42D7-A9E1-A254A3C0AC38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{922D0DBB-8D68-4544-AE77-1331031931D6}resource=/crio_ModC/DI23;0;ReadMethodType=bool{9299731A-9F98-4FD3-B7D6-6D09D618AF3E}resource=/crio_ModC/DI15;0;ReadMethodType=bool{953F63BF-D4CD-4701-B3E6-FE72AE7E8F3B}resource=/crio_ModC/DI1;0;ReadMethodType=bool{966FC8A0-D524-4CEE-B855-F37FEDD54B84}resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=bool{96E4B201-2141-4C4C-9C56-080DE205068B}resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=bool{996DB142-0298-419B-BD32-C545A31B318E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{99C81789-324D-4BD7-99DB-4C1F3D5E010F}resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BFCD397-5EF1-4EDB-A8CE-CF3E207B1B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{9C12103F-6CEA-4580-A5F5-A67CB2C11EDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9CEDEBE7-A016-4AE7-8205-E445A95AB1D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9D516809-ADA2-46E3-A4ED-1D84BE76D55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A0DAA1F1-701A-48B6-83D9-5EC4B99832FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{A12401DA-7CF1-4370-BC6C-CBBDCE862656}resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=bool{A3F83FF4-AD10-476D-8AA4-1579FFF313B8}NI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0{A40013C1-FD6B-480E-B2B3-44350D185805}NI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{A44F2821-BE85-460B-B7F0-33A72CD23B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A5304435-C299-4EF4-812F-A9321B3CE66C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A65ED012-5E2A-4528-A176-8331DDCD1245}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A6C4734D-05B6-48C0-9815-9ECBCBC107BA}resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A7EE1A91-CF97-438E-9255-6A8C5FF26BC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A85E293F-070E-485B-9055-6D88F63FAC75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A9365874-274F-4F3A-BE56-F6EB4B916408}resource=/crio_ModC/DI20;0;ReadMethodType=bool{A99AF31F-A26B-45EC-8C08-E1AD6ED11A33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A9B3BAF9-5048-4C56-B5AE-5B998E366C76}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{AAD61374-B497-449A-834E-E3EAF07FD4DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADEB8942-C73B-4985-872E-1D0FB34898BC}resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=bool{AE83F9BA-BCCD-4835-90C7-846D22EC9128}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEA9AEB1-CA1F-4868-B1A2-8B2856FAC3EE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AEAED23A-2E5B-4D76-9A41-B01E032A5696}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{AEEA2CEC-E375-4F73-BEB8-B9041BCF84DA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AF2CFAA2-65C1-4DCA-8CCE-6C6092EABE29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B1D797CB-FA6A-44F6-BA10-6A67EFB9B764}resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B2776CD9-1C1E-466C-AAC1-84C9B76865B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B44B0FBA-C839-4AF5-BD51-BFA1773BE545}resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B7CC6BB5-8B49-4D0D-A5BE-6370597C671B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{B86D3F2C-A268-4D84-9174-E78E1F799024}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{B948C347-AE97-45A3-A17E-1A7FFA3FC2F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{BABEDEFD-0E8C-45CF-9FB9-F51361A03463}resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BCCBEAEB-E5C8-4EE8-9FEC-901DF511ED74}resource=/crio_ModC/DI7;0;ReadMethodType=bool{BE76B161-3046-4EF2-B696-D5A917A18761}resource=/crio_ModC/DI17;0;ReadMethodType=bool{BEDC90F1-BE4F-4E1B-92B1-923C1F99FEA5}resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=bool{BFFDDD55-7D85-482D-909E-E383F8D0445C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{C135FEA8-E649-4220-AE27-13C08E89A579}resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C19D28E0-84AD-427D-970F-B4A827707B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{C2AACF04-9D5B-4386-AEF8-6B8FB33BF3A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C385BA4B-A702-4D56-BA67-243663C88881}resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C4226797-FE6D-45E7-8D23-B1E6FF9DA592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C4C06AB5-9019-48C1-8205-C7BD406E264E}resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=bool{C5E7A0D7-EFC5-48B0-9884-8A4C1D950A29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C63E47A2-AB6C-4437-8E9C-270FD6CC2B11}resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7248F75-0AB9-44A8-9D53-E8F7F5E7CF24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7635570-D18E-4324-B0F6-73DF7CDEF348}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7AB512F-88D5-4DB4-A795-DEC574734341}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C881A038-36FE-4FCD-905D-DBDE52E450D1}resource=/crio_ModC/DI22;0;ReadMethodType=bool{C8DCCEAE-5E8C-4112-A424-23C2BB44C2C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{CA35A439-35CA-44FA-B682-6257761A8ACF}resource=/crio_ModC/DI16;0;ReadMethodType=bool{CAC7CC92-F665-4E2F-8A2D-BE8D8F77994D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CB518D3A-0C06-44EC-9FCE-D66986C69FF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CCE41FCA-5B88-45C2-B82F-528190B80E73}resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=bool{CD3F6932-D1BD-41C3-B5E5-808145377A55}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CDA0B16F-0899-4360-814F-06800FEC793E}resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=bool{CE068B19-9954-4AED-BCF0-FDCE40944405}resource=/crio_ModC/DI10;0;ReadMethodType=bool{CE5A1924-58B6-4AA2-B549-8399530D199D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CF19E0BD-1CA0-47B6-8535-216AC401B32B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CF2C2A91-DA08-4A97-A062-4CA363FA0310}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D17CD164-A2E9-43C3-BDFD-C10390AA46EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D1B9084A-5D74-4BC6-8FF3-A73E95C83F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D303B707-7A2F-41A1-9FB4-DD3ACDB09DBC}resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D458DDF3-3094-4C5F-A969-BE1455ED58CE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{D4B6C5D6-1BDF-41C4-81CF-9D35F10F38CB}resource=/crio_ModC/DI7:0;0;ReadMethodType=u8{D7AFAFBA-0703-4964-910B-050E2D3E1CE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{D8230630-466D-468F-9765-BA6504D4D74B}resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D9E57394-E582-45AE-BD69-D287B3F3689A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{DB0DE199-4BE5-4020-A737-7902972C7B92}resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DE463BB0-D13F-4F2C-877A-BB560888F90C}resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DEE6E9C0-6C1D-4414-AE6A-3C123A057C7E}NI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{DF12EB78-6D8B-415D-8944-9C779095A12F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DF2DF02A-BBD7-4941-BE97-C461A4292AB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E09CD69D-3D51-4FB0-A10C-BEE409E8C1AB}resource=/crio_ModC/DI8;0;ReadMethodType=bool{E4F03B34-4F93-492A-9E90-09E97A8151A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E59E5B71-0FB8-4B5A-BDD4-8F7B293C64C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E621D882-92BB-460E-AFF8-B94956580875}resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E7DA773D-E5C4-4166-A1A6-9A523837C2C2}resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E7F5196D-686F-43F8-ABEF-1DE6230BB2E0}resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=bool{E8FC315F-7AD8-4065-908B-ECFB66093035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{E90AE1D8-1E55-4C78-B363-DDAEBA44E93F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EA9E7C6F-137C-4676-A952-07B6A5D9BC41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EAEDBE2B-E17D-4844-A881-91F02C48D144}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBF6EFD3-BCA9-4C06-AF25-09D358497407}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{ECD4E572-D98A-49F8-B503-124A1FA9FC64}resource=/crio_ModC/DI0;0;ReadMethodType=bool{EDAA8586-1224-44AD-A546-1E5DA5104A49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EDAEE63C-7DCE-4583-AF66-8D62B9225472}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{EED6E8C8-BC94-463E-99D8-72E135E537E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{EFB82C17-5EB5-48FB-A327-15634C396E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F0BBF573-4790-4385-B84C-BA9DF3BB08A0}resource=/crio_ModC/DI15:8;0;ReadMethodType=u8{F16B4E81-872C-42F1-A413-AAB4D2DA827A}resource=/crio_ModC/DI30;0;ReadMethodType=bool{F1D43067-16A9-497F-82E1-DB690D7D1774}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F3C297A0-C20C-44A9-98A9-71CA8084CF38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F4CE0DBE-963A-43F6-995A-9E31E5C4D744}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F52F8947-C629-4773-9EB3-23E96D6D2DE4}resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{F56D3955-5920-45CB-A685-863EDFA28E5E}resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F679651D-892B-4771-B803-445C8A52984A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F7BE9F51-54CB-4D7F-971C-5829632EA1B0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F7D894AA-E257-4204-8785-C9C8825EDFF4}resource=/crio_ModC/DI23:16;0;ReadMethodType=u8{F9E867C9-6C87-4575-A2D8-A040A2766855}resource=/crio_ModC/DI19;0;ReadMethodType=bool{FA05684D-A495-4D4E-B906-01BCA0956FF1}resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=bool{FD0A0508-6375-420B-803B-B5DBFF7BB67F}resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=bool{FED2DF4A-943D-4E07-81EB-4388378CD8EC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9642/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard Clock 2ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolModA/AI0resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI10resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI11resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI12resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI13resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI14resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI15resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI16resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI17resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI18resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI19resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI1resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI20resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI21resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI22resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI23resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI24resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI25resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI26resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI27resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI28resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI29resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI2resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI30resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI31resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI3resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI4resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI5resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI6resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI7resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI8resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI9resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/Trigresource=/crio_ModA/Trig;0;ReadMethodType=boolModANI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0ModB/AO0resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO1resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO2resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO3resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModBNI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModC/DI0resource=/crio_ModC/DI0;0;ReadMethodType=boolModC/DI10resource=/crio_ModC/DI10;0;ReadMethodType=boolModC/DI11resource=/crio_ModC/DI11;0;ReadMethodType=boolModC/DI12resource=/crio_ModC/DI12;0;ReadMethodType=boolModC/DI13resource=/crio_ModC/DI13;0;ReadMethodType=boolModC/DI14resource=/crio_ModC/DI14;0;ReadMethodType=boolModC/DI15:8resource=/crio_ModC/DI15:8;0;ReadMethodType=u8ModC/DI15resource=/crio_ModC/DI15;0;ReadMethodType=boolModC/DI16resource=/crio_ModC/DI16;0;ReadMethodType=boolModC/DI17resource=/crio_ModC/DI17;0;ReadMethodType=boolModC/DI18resource=/crio_ModC/DI18;0;ReadMethodType=boolModC/DI19resource=/crio_ModC/DI19;0;ReadMethodType=boolModC/DI1resource=/crio_ModC/DI1;0;ReadMethodType=boolModC/DI20resource=/crio_ModC/DI20;0;ReadMethodType=boolModC/DI21resource=/crio_ModC/DI21;0;ReadMethodType=boolModC/DI22resource=/crio_ModC/DI22;0;ReadMethodType=boolModC/DI23:16resource=/crio_ModC/DI23:16;0;ReadMethodType=u8ModC/DI23resource=/crio_ModC/DI23;0;ReadMethodType=boolModC/DI24resource=/crio_ModC/DI24;0;ReadMethodType=boolModC/DI25resource=/crio_ModC/DI25;0;ReadMethodType=boolModC/DI26resource=/crio_ModC/DI26;0;ReadMethodType=boolModC/DI27resource=/crio_ModC/DI27;0;ReadMethodType=boolModC/DI28resource=/crio_ModC/DI28;0;ReadMethodType=boolModC/DI29resource=/crio_ModC/DI29;0;ReadMethodType=boolModC/DI2resource=/crio_ModC/DI2;0;ReadMethodType=boolModC/DI30resource=/crio_ModC/DI30;0;ReadMethodType=boolModC/DI31:0resource=/crio_ModC/DI31:0;0;ReadMethodType=u32ModC/DI31:24resource=/crio_ModC/DI31:24;0;ReadMethodType=u8ModC/DI31resource=/crio_ModC/DI31;0;ReadMethodType=boolModC/DI3resource=/crio_ModC/DI3;0;ReadMethodType=boolModC/DI4resource=/crio_ModC/DI4;0;ReadMethodType=boolModC/DI5resource=/crio_ModC/DI5;0;ReadMethodType=boolModC/DI6resource=/crio_ModC/DI6;0;ReadMethodType=boolModC/DI7:0resource=/crio_ModC/DI7:0;0;ReadMethodType=u8ModC/DI7resource=/crio_ModC/DI7;0;ReadMethodType=boolModC/DI8resource=/crio_ModC/DI8;0;ReadMethodType=boolModC/DI9resource=/crio_ModC/DI9;0;ReadMethodType=boolModCNI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModD/DO0resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=boolModD/DO10resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=boolModD/DO11resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=boolModD/DO12resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=boolModD/DO13resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=boolModD/DO14resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=boolModD/DO15:8resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO15resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=boolModD/DO16resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=boolModD/DO17resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=boolModD/DO18resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=boolModD/DO19resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=boolModD/DO1resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=boolModD/DO20resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=boolModD/DO21resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=boolModD/DO22resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=boolModD/DO23:16resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO23resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=boolModD/DO24resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=boolModD/DO25resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=boolModD/DO26resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=boolModD/DO27resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=boolModD/DO28resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=boolModD/DO29resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=boolModD/DO2resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=boolModD/DO30resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=boolModD/DO31:0resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32ModD/DO31:24resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO31resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=boolModD/DO3resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=boolModD/DO4resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=boolModD/DO5resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=boolModD/DO6resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=boolModD/DO7:0resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO7resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=boolModD/DO8resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=boolModD/DO9resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=boolModDNI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falsePort0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port3/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port4/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port5/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port6/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port7/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port8/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port9/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolRead FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"sbRIO-9642/Clk40/falseTARGET_TYPEFPGASleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolWrite FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Nick\Documents\OGRE\fpgaserialreadwrite_8.6\fpgaserialreadwrite_8.6_update\FPGA Bitfiles\FPGA RS232.lvproj_FPGA Target 2_LV FPGA Serial Rea~C3.lvbitx</Property>
				</Item>
				<Item Name="LV FPGA Serial Calc Timing Values.vi" Type="VI" URL="../LV FPGA Serial Calc Timing Values.vi">
					<Property Name="configString.guid" Type="Str">{0070E7E7-8E97-47C1-8C67-5F83FC689041}resource=/crio_ModC/DI21;0;ReadMethodType=bool{00961969-3959-4387-B9BB-32F05E6AC9F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{017978A0-F189-49C2-A05D-867976AECB0B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{0200FA6E-F01F-4F9E-A4D5-13650D2B1490}resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{035D9371-6911-4C01-A7C6-57D5CC9DF8B6}resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{044320A7-3CB9-41B8-AD42-B164890CCB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{06AAE4F4-B1B2-40E9-AF5A-75A18321CA9B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{06F1860D-DEFF-467B-A8E8-1699A625D806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{07637DBE-08B2-467E-8B38-13C23EF26C5B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07719E59-CA8C-4859-AE09-C5BA1309F0F0}resource=/crio_ModC/DI31:24;0;ReadMethodType=u8{0871F685-42CD-4538-9253-E9ACBA450B50}resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{0947130C-34C7-47D1-9817-5412D28043D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{095613DB-9A28-4ABD-9A41-A364BC469951}resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A9B3819-3605-452E-812B-7C4C67C6E2D9}resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0B737DCB-47B3-477A-BDA5-68604CC6A404}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{0BEABE61-50B9-4B83-A45D-522C4635C201}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{131DB725-1D23-4254-B677-CB9A1331E9DF}resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=bool{132AA1D3-8D5B-4EDC-AE09-FE001FAECAA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1447CC50-091C-426D-857C-9F93E41305E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{16190C91-66EB-4853-9FC5-2568B4BFE329}resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{174E166B-F627-4E10-9B9F-C459EAFA7B17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{17EF4D3B-AA4F-4046-BCFB-1D37560E7B2B}resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18162EFC-CA7C-410D-9D10-EAD2BF2031AF}resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{199495A8-1AE6-4CC6-98E1-CC7073735655}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1A7B9498-208A-410F-BAFA-1762A6A19A8A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{1B6B3BDC-6438-4170-8C46-B91F6C3B76BF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{1C6E7652-FE20-478C-9A03-6BAD3429426D}resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1D45BDCC-AC35-4709-B7C2-FE40631DE119}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{1F613DBA-D63B-406E-9F50-357EBD736C2F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{22687C2F-2DE3-440D-8020-7559AC9B8F3F}resource=/crio_ModC/DI18;0;ReadMethodType=bool{22ABDE69-9759-4CAA-BF3F-D356F34EEEFD}resource=/crio_ModC/DI6;0;ReadMethodType=bool{238DBF24-A65B-41C3-A51B-0567E0F4FF17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{23DCBF30-5DA4-4058-A39D-1174F2060A81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{24161611-A581-493E-BA21-B26AAE985A89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{254F0E15-5605-400F-A223-0EED4A0A9B52}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{2660391C-4D68-437A-8DAD-B862F619A15A}resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=bool{27771116-55F7-45AF-AE9D-1E31F0EA5759}resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=bool{2B106278-6EC1-4F97-8D47-F9C43C56B0ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{2D037D88-10F1-4247-BCFC-C6BCD5508192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2ED70CEB-756F-42C2-AAB3-811ADE6FE3AD}resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317130B9-3898-4A13-A306-41299B393033}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{33FA33B3-ED48-4F60-A12F-0D83608C898F}resource=/crio_ModC/DI26;0;ReadMethodType=bool{341F3FE9-9368-4E95-96B6-290EF910F60C}resource=/crio_ModC/DI31:0;0;ReadMethodType=u32{342C3220-142E-4151-A4F9-D6927A516907}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{342D5E59-9E2A-4ABD-B2A1-3CAAD7E5E941}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{34B897C0-0F48-4F4B-B8FC-3633A01B38A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{36C08C8E-0C3A-4DB1-87D0-5B467A1AEDF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{36E71EC4-B6E2-4F01-921D-B49A26EAD2FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{38570508-2B18-4274-8BB1-F5921BD17C44}resource=/crio_ModC/DI31;0;ReadMethodType=bool{3A0721F1-8533-4090-B4B6-7CC99D11BEEC}resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3AFD3EB6-EE95-45AD-BE24-11B2E4E0E26E}resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3B0EA95C-B517-4BE6-BA6A-5A8D586408B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{3B78080F-3A56-48A2-8CC3-E504EC1243C2}resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3D8DFC84-6466-4C2C-B215-791831327D0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3DBD8D5D-FCEB-4FED-BF21-3F05738C2CB4}resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E3A58C0-9699-464E-B087-485B0B0E5ED5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{3E7A29AF-7E50-4346-AFB8-BC8EFE847B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3F8832F4-638D-4647-BBE7-D1D0F20FDBDB}resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FF757DE-F5F6-4B71-9CA5-93BEE3E4C139}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4211D67F-D554-4197-8A27-F0B7817E67FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{423FD560-315C-4063-9536-25B130B9EE7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{428EA17E-7598-4DB1-B52D-6604A639FC98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{42B30625-CCDA-4F44-906F-AAD4EBA22D8C}resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43E1DEEE-40DE-44D6-9B91-EA8DD96E80FA}resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4429F8ED-179E-4C1D-982A-0D5FA01A043D}resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=bool{45110745-4E6E-4F43-8038-AB2E03EABEC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{4512900B-B60F-4D5C-8FA3-CBEC8B3C3E91}resource=/Chassis Temperature;0;ReadMethodType=i16{45FBE1CB-43E9-467B-9662-054A0EB05969}resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=bool{4653E609-D824-4D4B-AAE1-584861C75081}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{46AD1936-B078-4E77-B3ED-293810122AF4}resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=bool{4897ED62-F870-4EF1-9F12-9F4D84B6C752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4B05E867-3145-4069-97CC-E2CDEDCFADEA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4CA4AC61-EE47-4283-888B-1C2422A71FDB}resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4CD8370F-30A1-4E05-ABBE-CFE0AA628F7F}resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4D1E4749-0FCC-4E5D-AB60-E1A6F9530C41}resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E60B58B-87F6-4E6C-B6AB-82BB8C41F2C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4EBE9C32-803F-44D8-9111-B23E067CA0BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4EBF1A5D-A84A-422A-83A8-D00C154B3CA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{4F5291C8-0E39-4D6C-80DC-FA9BE5CEEEC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{5063FED1-3485-4338-8D41-55A44ECBD657}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{51F4FA02-03A9-4CE9-BCD7-CC4A78EEE061}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{528815FC-4208-4090-A60F-3D8A8E8EF706}resource=/crio_ModC/DI29;0;ReadMethodType=bool{52D3F98A-06E3-4BFB-BDB1-93A848B6D0E9}resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{53D63003-C7D7-45E4-BB87-7ECD293ADB7C}resource=/crio_ModC/DI2;0;ReadMethodType=bool{5432D171-CEB3-45D1-900F-47ECA5CA03E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{55EC7169-5CEE-4F10-BEFF-5CF4E6CA3182}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{56398537-1848-4CBD-A62F-2C3C780E3FEA}resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5B8AE5E7-37A5-4EE4-82A3-EF3E974BF365}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5CCF05E4-86B2-4871-9AFE-868E36750B81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5DDDCBD5-F0FC-4B49-9DF4-2F294A91BF51}resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5F954641-2246-48CB-AC9C-AB05783CBB5B}resource=/crio_ModC/DI24;0;ReadMethodType=bool{5FA1A30F-13FA-48C0-85FE-202269C4FE3F}resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=bool{5FE73325-26CA-4DC4-83C3-FCE13AD87804}resource=/crio_ModC/DI27;0;ReadMethodType=bool{5FEC787B-03DD-465B-BB9E-DDD4E037B3A5}resource=/crio_ModC/DI14;0;ReadMethodType=bool{60F0D7E6-0FA7-41F5-981F-AF0E727D9CA3}resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{613DBB3C-D4D7-4455-966A-1FE5F3AF6168}resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{61D83903-4330-432F-BF9F-C40C291235A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{61F13BB5-627F-4B97-BC4A-E05DC21D2934}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{624F2F1E-5744-4E3B-9948-36483ECD10FD}resource=/crio_ModC/DI5;0;ReadMethodType=bool{656AF45A-9834-4F46-9568-C3263E51C227}resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=bool{672D6190-4B70-4A3B-A035-FAFFD8D041B4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{673DF654-C3D0-4E19-B199-D60EEFFC3E70}NI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{6745D179-0B52-4D51-849D-01E2634133DA}resource=/crio_ModC/DI25;0;ReadMethodType=bool{69C7A09B-48CC-41C9-A230-D97E2B2C81A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{6ABD70B9-E1EF-4AD5-A83A-86449CCFB797}resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B152C95-BE9E-4687-AFF1-31448EAF64F8}resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B724860-E120-40DE-855E-94B9780AC880}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6C3AEDB2-1B74-496D-A48F-1C4146E653C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6D52D09D-1CA8-4F1A-89EE-449EF3D2A446}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6DC56225-5672-4D5F-9602-6D3784F4FE08}resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6E1E431F-D849-464D-85C9-B4505DEFC61F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6E5DE943-A458-4EB6-81AB-39D1C39E0F30}resource=/crio_ModC/DI12;0;ReadMethodType=bool{6E9D76B3-840B-45E4-835D-1C7A97D31EEF}resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=bool{710F5DDA-A389-4748-ABEB-971FD0F2AD4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{72D17D12-4633-4F6F-8D69-64B9CB3C77F8}resource=/crio_ModC/DI11;0;ReadMethodType=bool{737DAA89-17E9-4264-914F-F072F042F60C}resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75FDF0A5-F181-4171-AEA9-DD674689FC5E}resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=bool{76278A99-10E4-4272-B89D-95A7CCE8392E}resource=/crio_ModC/DI13;0;ReadMethodType=bool{7644516E-01D9-4170-894D-12A3B85B336F}resource=/crio_ModC/DI4;0;ReadMethodType=bool{77394DCB-8F0F-4BD0-8A87-D0B60A937992}resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7ADFE166-DD6A-4980-A648-34859E03F887}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{7B304D5B-98D6-4862-AFB0-08D71C7904C2}resource=/crio_ModA/Trig;0;ReadMethodType=bool{7ECFEBF2-3D0D-4131-82FB-614A0644685E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{810489E5-D29F-4AA6-A56D-C80BC62CF15B}resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{81E5B744-769C-4910-907C-5919E94727E5}resource=/crio_ModC/DI9;0;ReadMethodType=bool{843CD2C7-9EB6-4944-9F80-D9D8A973F154}resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=bool{86303A69-4DFB-408F-B0F6-3114B0C408A0}resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8655D4C5-D8A0-4477-AE14-CA21B899F268}resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=bool{86D54C2B-2EA1-4DC8-96DB-9AE6C154B1F0}resource=/crio_ModC/DI3;0;ReadMethodType=bool{885F13DE-5FDD-4DE4-8DC9-6701E4D9AB2A}resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=bool{88805669-5271-446C-8FB2-54C96FEB67AA}resource=/crio_ModC/DI28;0;ReadMethodType=bool{89B506C1-E2AE-4BEF-8C6E-237A61CF559A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{8C0D7001-2236-49AC-8F03-09F12B071F27}resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8D3178FC-4608-49AE-A62E-47BDDE769EAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{922C1617-FCFF-42D7-A9E1-A254A3C0AC38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{922D0DBB-8D68-4544-AE77-1331031931D6}resource=/crio_ModC/DI23;0;ReadMethodType=bool{9299731A-9F98-4FD3-B7D6-6D09D618AF3E}resource=/crio_ModC/DI15;0;ReadMethodType=bool{953F63BF-D4CD-4701-B3E6-FE72AE7E8F3B}resource=/crio_ModC/DI1;0;ReadMethodType=bool{966FC8A0-D524-4CEE-B855-F37FEDD54B84}resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=bool{96E4B201-2141-4C4C-9C56-080DE205068B}resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=bool{996DB142-0298-419B-BD32-C545A31B318E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{99C81789-324D-4BD7-99DB-4C1F3D5E010F}resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BFCD397-5EF1-4EDB-A8CE-CF3E207B1B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{9C12103F-6CEA-4580-A5F5-A67CB2C11EDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9CEDEBE7-A016-4AE7-8205-E445A95AB1D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9D516809-ADA2-46E3-A4ED-1D84BE76D55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A0DAA1F1-701A-48B6-83D9-5EC4B99832FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{A12401DA-7CF1-4370-BC6C-CBBDCE862656}resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=bool{A3F83FF4-AD10-476D-8AA4-1579FFF313B8}NI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0{A40013C1-FD6B-480E-B2B3-44350D185805}NI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{A44F2821-BE85-460B-B7F0-33A72CD23B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A5304435-C299-4EF4-812F-A9321B3CE66C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A65ED012-5E2A-4528-A176-8331DDCD1245}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A6C4734D-05B6-48C0-9815-9ECBCBC107BA}resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A7EE1A91-CF97-438E-9255-6A8C5FF26BC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A85E293F-070E-485B-9055-6D88F63FAC75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A9365874-274F-4F3A-BE56-F6EB4B916408}resource=/crio_ModC/DI20;0;ReadMethodType=bool{A99AF31F-A26B-45EC-8C08-E1AD6ED11A33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A9B3BAF9-5048-4C56-B5AE-5B998E366C76}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{AAD61374-B497-449A-834E-E3EAF07FD4DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADEB8942-C73B-4985-872E-1D0FB34898BC}resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=bool{AE83F9BA-BCCD-4835-90C7-846D22EC9128}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEA9AEB1-CA1F-4868-B1A2-8B2856FAC3EE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AEAED23A-2E5B-4D76-9A41-B01E032A5696}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{AEEA2CEC-E375-4F73-BEB8-B9041BCF84DA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AF2CFAA2-65C1-4DCA-8CCE-6C6092EABE29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B1D797CB-FA6A-44F6-BA10-6A67EFB9B764}resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B2776CD9-1C1E-466C-AAC1-84C9B76865B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B44B0FBA-C839-4AF5-BD51-BFA1773BE545}resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B7CC6BB5-8B49-4D0D-A5BE-6370597C671B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{B86D3F2C-A268-4D84-9174-E78E1F799024}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{B948C347-AE97-45A3-A17E-1A7FFA3FC2F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{BABEDEFD-0E8C-45CF-9FB9-F51361A03463}resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BCCBEAEB-E5C8-4EE8-9FEC-901DF511ED74}resource=/crio_ModC/DI7;0;ReadMethodType=bool{BE76B161-3046-4EF2-B696-D5A917A18761}resource=/crio_ModC/DI17;0;ReadMethodType=bool{BEDC90F1-BE4F-4E1B-92B1-923C1F99FEA5}resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=bool{BFFDDD55-7D85-482D-909E-E383F8D0445C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{C135FEA8-E649-4220-AE27-13C08E89A579}resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C19D28E0-84AD-427D-970F-B4A827707B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{C2AACF04-9D5B-4386-AEF8-6B8FB33BF3A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C385BA4B-A702-4D56-BA67-243663C88881}resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C4226797-FE6D-45E7-8D23-B1E6FF9DA592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C4C06AB5-9019-48C1-8205-C7BD406E264E}resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=bool{C5E7A0D7-EFC5-48B0-9884-8A4C1D950A29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C63E47A2-AB6C-4437-8E9C-270FD6CC2B11}resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7248F75-0AB9-44A8-9D53-E8F7F5E7CF24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7635570-D18E-4324-B0F6-73DF7CDEF348}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7AB512F-88D5-4DB4-A795-DEC574734341}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C881A038-36FE-4FCD-905D-DBDE52E450D1}resource=/crio_ModC/DI22;0;ReadMethodType=bool{C8DCCEAE-5E8C-4112-A424-23C2BB44C2C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{CA35A439-35CA-44FA-B682-6257761A8ACF}resource=/crio_ModC/DI16;0;ReadMethodType=bool{CAC7CC92-F665-4E2F-8A2D-BE8D8F77994D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CB518D3A-0C06-44EC-9FCE-D66986C69FF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CCE41FCA-5B88-45C2-B82F-528190B80E73}resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=bool{CD3F6932-D1BD-41C3-B5E5-808145377A55}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CDA0B16F-0899-4360-814F-06800FEC793E}resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=bool{CE068B19-9954-4AED-BCF0-FDCE40944405}resource=/crio_ModC/DI10;0;ReadMethodType=bool{CE5A1924-58B6-4AA2-B549-8399530D199D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CF19E0BD-1CA0-47B6-8535-216AC401B32B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CF2C2A91-DA08-4A97-A062-4CA363FA0310}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D17CD164-A2E9-43C3-BDFD-C10390AA46EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D1B9084A-5D74-4BC6-8FF3-A73E95C83F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D303B707-7A2F-41A1-9FB4-DD3ACDB09DBC}resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D458DDF3-3094-4C5F-A969-BE1455ED58CE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{D4B6C5D6-1BDF-41C4-81CF-9D35F10F38CB}resource=/crio_ModC/DI7:0;0;ReadMethodType=u8{D7AFAFBA-0703-4964-910B-050E2D3E1CE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{D8230630-466D-468F-9765-BA6504D4D74B}resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D9E57394-E582-45AE-BD69-D287B3F3689A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{DB0DE199-4BE5-4020-A737-7902972C7B92}resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DE463BB0-D13F-4F2C-877A-BB560888F90C}resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DEE6E9C0-6C1D-4414-AE6A-3C123A057C7E}NI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{DF12EB78-6D8B-415D-8944-9C779095A12F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DF2DF02A-BBD7-4941-BE97-C461A4292AB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E09CD69D-3D51-4FB0-A10C-BEE409E8C1AB}resource=/crio_ModC/DI8;0;ReadMethodType=bool{E4F03B34-4F93-492A-9E90-09E97A8151A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E59E5B71-0FB8-4B5A-BDD4-8F7B293C64C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E621D882-92BB-460E-AFF8-B94956580875}resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E7DA773D-E5C4-4166-A1A6-9A523837C2C2}resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E7F5196D-686F-43F8-ABEF-1DE6230BB2E0}resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=bool{E8FC315F-7AD8-4065-908B-ECFB66093035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{E90AE1D8-1E55-4C78-B363-DDAEBA44E93F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EA9E7C6F-137C-4676-A952-07B6A5D9BC41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EAEDBE2B-E17D-4844-A881-91F02C48D144}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBF6EFD3-BCA9-4C06-AF25-09D358497407}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{ECD4E572-D98A-49F8-B503-124A1FA9FC64}resource=/crio_ModC/DI0;0;ReadMethodType=bool{EDAA8586-1224-44AD-A546-1E5DA5104A49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EDAEE63C-7DCE-4583-AF66-8D62B9225472}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{EED6E8C8-BC94-463E-99D8-72E135E537E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{EFB82C17-5EB5-48FB-A327-15634C396E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F0BBF573-4790-4385-B84C-BA9DF3BB08A0}resource=/crio_ModC/DI15:8;0;ReadMethodType=u8{F16B4E81-872C-42F1-A413-AAB4D2DA827A}resource=/crio_ModC/DI30;0;ReadMethodType=bool{F1D43067-16A9-497F-82E1-DB690D7D1774}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F3C297A0-C20C-44A9-98A9-71CA8084CF38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F4CE0DBE-963A-43F6-995A-9E31E5C4D744}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F52F8947-C629-4773-9EB3-23E96D6D2DE4}resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{F56D3955-5920-45CB-A685-863EDFA28E5E}resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F679651D-892B-4771-B803-445C8A52984A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F7BE9F51-54CB-4D7F-971C-5829632EA1B0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F7D894AA-E257-4204-8785-C9C8825EDFF4}resource=/crio_ModC/DI23:16;0;ReadMethodType=u8{F9E867C9-6C87-4575-A2D8-A040A2766855}resource=/crio_ModC/DI19;0;ReadMethodType=bool{FA05684D-A495-4D4E-B906-01BCA0956FF1}resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=bool{FD0A0508-6375-420B-803B-B5DBFF7BB67F}resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=bool{FED2DF4A-943D-4E07-81EB-4388378CD8EC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9642/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard Clock 2ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolModA/AI0resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI10resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI11resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI12resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI13resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI14resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI15resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI16resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI17resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI18resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI19resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI1resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI20resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI21resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI22resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI23resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI24resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI25resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI26resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI27resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI28resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI29resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI2resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI30resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI31resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI3resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI4resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI5resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI6resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI7resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI8resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI9resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/Trigresource=/crio_ModA/Trig;0;ReadMethodType=boolModANI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0ModB/AO0resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO1resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO2resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO3resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModBNI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModC/DI0resource=/crio_ModC/DI0;0;ReadMethodType=boolModC/DI10resource=/crio_ModC/DI10;0;ReadMethodType=boolModC/DI11resource=/crio_ModC/DI11;0;ReadMethodType=boolModC/DI12resource=/crio_ModC/DI12;0;ReadMethodType=boolModC/DI13resource=/crio_ModC/DI13;0;ReadMethodType=boolModC/DI14resource=/crio_ModC/DI14;0;ReadMethodType=boolModC/DI15:8resource=/crio_ModC/DI15:8;0;ReadMethodType=u8ModC/DI15resource=/crio_ModC/DI15;0;ReadMethodType=boolModC/DI16resource=/crio_ModC/DI16;0;ReadMethodType=boolModC/DI17resource=/crio_ModC/DI17;0;ReadMethodType=boolModC/DI18resource=/crio_ModC/DI18;0;ReadMethodType=boolModC/DI19resource=/crio_ModC/DI19;0;ReadMethodType=boolModC/DI1resource=/crio_ModC/DI1;0;ReadMethodType=boolModC/DI20resource=/crio_ModC/DI20;0;ReadMethodType=boolModC/DI21resource=/crio_ModC/DI21;0;ReadMethodType=boolModC/DI22resource=/crio_ModC/DI22;0;ReadMethodType=boolModC/DI23:16resource=/crio_ModC/DI23:16;0;ReadMethodType=u8ModC/DI23resource=/crio_ModC/DI23;0;ReadMethodType=boolModC/DI24resource=/crio_ModC/DI24;0;ReadMethodType=boolModC/DI25resource=/crio_ModC/DI25;0;ReadMethodType=boolModC/DI26resource=/crio_ModC/DI26;0;ReadMethodType=boolModC/DI27resource=/crio_ModC/DI27;0;ReadMethodType=boolModC/DI28resource=/crio_ModC/DI28;0;ReadMethodType=boolModC/DI29resource=/crio_ModC/DI29;0;ReadMethodType=boolModC/DI2resource=/crio_ModC/DI2;0;ReadMethodType=boolModC/DI30resource=/crio_ModC/DI30;0;ReadMethodType=boolModC/DI31:0resource=/crio_ModC/DI31:0;0;ReadMethodType=u32ModC/DI31:24resource=/crio_ModC/DI31:24;0;ReadMethodType=u8ModC/DI31resource=/crio_ModC/DI31;0;ReadMethodType=boolModC/DI3resource=/crio_ModC/DI3;0;ReadMethodType=boolModC/DI4resource=/crio_ModC/DI4;0;ReadMethodType=boolModC/DI5resource=/crio_ModC/DI5;0;ReadMethodType=boolModC/DI6resource=/crio_ModC/DI6;0;ReadMethodType=boolModC/DI7:0resource=/crio_ModC/DI7:0;0;ReadMethodType=u8ModC/DI7resource=/crio_ModC/DI7;0;ReadMethodType=boolModC/DI8resource=/crio_ModC/DI8;0;ReadMethodType=boolModC/DI9resource=/crio_ModC/DI9;0;ReadMethodType=boolModCNI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModD/DO0resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=boolModD/DO10resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=boolModD/DO11resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=boolModD/DO12resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=boolModD/DO13resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=boolModD/DO14resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=boolModD/DO15:8resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO15resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=boolModD/DO16resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=boolModD/DO17resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=boolModD/DO18resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=boolModD/DO19resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=boolModD/DO1resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=boolModD/DO20resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=boolModD/DO21resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=boolModD/DO22resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=boolModD/DO23:16resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO23resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=boolModD/DO24resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=boolModD/DO25resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=boolModD/DO26resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=boolModD/DO27resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=boolModD/DO28resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=boolModD/DO29resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=boolModD/DO2resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=boolModD/DO30resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=boolModD/DO31:0resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32ModD/DO31:24resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO31resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=boolModD/DO3resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=boolModD/DO4resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=boolModD/DO5resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=boolModD/DO6resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=boolModD/DO7:0resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO7resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=boolModD/DO8resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=boolModD/DO9resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=boolModDNI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falsePort0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port3/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port4/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port5/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port6/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port7/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port8/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port9/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolRead FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"sbRIO-9642/Clk40/falseTARGET_TYPEFPGASleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolWrite FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{1B6B3BDC-6438-4170-8C46-B91F6C3B76BF}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			</Item>
			<Item Name="ModA" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 4</Property>
				<Property Name="crio.OnboardModule" Type="Bool">true</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9205</Property>
				<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
				<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{A3F83FF4-AD10-476D-8AA4-1579FFF313B8}</Property>
			</Item>
			<Item Name="ModB" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 5</Property>
				<Property Name="crio.OnboardModule" Type="Bool">true</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9263</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{DEE6E9C0-6C1D-4414-AE6A-3C123A057C7E}</Property>
			</Item>
			<Item Name="ModC" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 6</Property>
				<Property Name="crio.OnboardModule" Type="Bool">true</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9425</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{A40013C1-FD6B-480E-B2B3-44350D185805}</Property>
			</Item>
			<Item Name="ModD" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 7</Property>
				<Property Name="crio.OnboardModule" Type="Bool">true</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9476</Property>
				<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{673DF654-C3D0-4E19-B199-D60EEFFC3E70}</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock 2" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{CE5A1924-58B6-4AA2-B549-8399530D199D}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			</Item>
			<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
				<Property Name="configString.guid" Type="Str">{0070E7E7-8E97-47C1-8C67-5F83FC689041}resource=/crio_ModC/DI21;0;ReadMethodType=bool{00961969-3959-4387-B9BB-32F05E6AC9F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{017978A0-F189-49C2-A05D-867976AECB0B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{0200FA6E-F01F-4F9E-A4D5-13650D2B1490}resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{035D9371-6911-4C01-A7C6-57D5CC9DF8B6}resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{044320A7-3CB9-41B8-AD42-B164890CCB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{06AAE4F4-B1B2-40E9-AF5A-75A18321CA9B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{06F1860D-DEFF-467B-A8E8-1699A625D806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{07637DBE-08B2-467E-8B38-13C23EF26C5B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07719E59-CA8C-4859-AE09-C5BA1309F0F0}resource=/crio_ModC/DI31:24;0;ReadMethodType=u8{0871F685-42CD-4538-9253-E9ACBA450B50}resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{0947130C-34C7-47D1-9817-5412D28043D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{095613DB-9A28-4ABD-9A41-A364BC469951}resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A9B3819-3605-452E-812B-7C4C67C6E2D9}resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0B737DCB-47B3-477A-BDA5-68604CC6A404}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{0BEABE61-50B9-4B83-A45D-522C4635C201}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{131DB725-1D23-4254-B677-CB9A1331E9DF}resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=bool{132AA1D3-8D5B-4EDC-AE09-FE001FAECAA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1447CC50-091C-426D-857C-9F93E41305E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{16190C91-66EB-4853-9FC5-2568B4BFE329}resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{174E166B-F627-4E10-9B9F-C459EAFA7B17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{17EF4D3B-AA4F-4046-BCFB-1D37560E7B2B}resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18162EFC-CA7C-410D-9D10-EAD2BF2031AF}resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{199495A8-1AE6-4CC6-98E1-CC7073735655}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1A7B9498-208A-410F-BAFA-1762A6A19A8A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{1B6B3BDC-6438-4170-8C46-B91F6C3B76BF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{1C6E7652-FE20-478C-9A03-6BAD3429426D}resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1D45BDCC-AC35-4709-B7C2-FE40631DE119}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{1F613DBA-D63B-406E-9F50-357EBD736C2F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{22687C2F-2DE3-440D-8020-7559AC9B8F3F}resource=/crio_ModC/DI18;0;ReadMethodType=bool{22ABDE69-9759-4CAA-BF3F-D356F34EEEFD}resource=/crio_ModC/DI6;0;ReadMethodType=bool{238DBF24-A65B-41C3-A51B-0567E0F4FF17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{23DCBF30-5DA4-4058-A39D-1174F2060A81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{24161611-A581-493E-BA21-B26AAE985A89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{254F0E15-5605-400F-A223-0EED4A0A9B52}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{2660391C-4D68-437A-8DAD-B862F619A15A}resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=bool{27771116-55F7-45AF-AE9D-1E31F0EA5759}resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=bool{2B106278-6EC1-4F97-8D47-F9C43C56B0ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{2D037D88-10F1-4247-BCFC-C6BCD5508192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2ED70CEB-756F-42C2-AAB3-811ADE6FE3AD}resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317130B9-3898-4A13-A306-41299B393033}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{33FA33B3-ED48-4F60-A12F-0D83608C898F}resource=/crio_ModC/DI26;0;ReadMethodType=bool{341F3FE9-9368-4E95-96B6-290EF910F60C}resource=/crio_ModC/DI31:0;0;ReadMethodType=u32{342C3220-142E-4151-A4F9-D6927A516907}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{342D5E59-9E2A-4ABD-B2A1-3CAAD7E5E941}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{34B897C0-0F48-4F4B-B8FC-3633A01B38A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{36C08C8E-0C3A-4DB1-87D0-5B467A1AEDF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{36E71EC4-B6E2-4F01-921D-B49A26EAD2FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{38570508-2B18-4274-8BB1-F5921BD17C44}resource=/crio_ModC/DI31;0;ReadMethodType=bool{3A0721F1-8533-4090-B4B6-7CC99D11BEEC}resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3AFD3EB6-EE95-45AD-BE24-11B2E4E0E26E}resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3B0EA95C-B517-4BE6-BA6A-5A8D586408B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{3B78080F-3A56-48A2-8CC3-E504EC1243C2}resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3D8DFC84-6466-4C2C-B215-791831327D0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3DBD8D5D-FCEB-4FED-BF21-3F05738C2CB4}resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E3A58C0-9699-464E-B087-485B0B0E5ED5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{3E7A29AF-7E50-4346-AFB8-BC8EFE847B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3F8832F4-638D-4647-BBE7-D1D0F20FDBDB}resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FF757DE-F5F6-4B71-9CA5-93BEE3E4C139}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4211D67F-D554-4197-8A27-F0B7817E67FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{423FD560-315C-4063-9536-25B130B9EE7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{428EA17E-7598-4DB1-B52D-6604A639FC98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{42B30625-CCDA-4F44-906F-AAD4EBA22D8C}resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43E1DEEE-40DE-44D6-9B91-EA8DD96E80FA}resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4429F8ED-179E-4C1D-982A-0D5FA01A043D}resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=bool{45110745-4E6E-4F43-8038-AB2E03EABEC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{4512900B-B60F-4D5C-8FA3-CBEC8B3C3E91}resource=/Chassis Temperature;0;ReadMethodType=i16{45FBE1CB-43E9-467B-9662-054A0EB05969}resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=bool{4653E609-D824-4D4B-AAE1-584861C75081}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{46AD1936-B078-4E77-B3ED-293810122AF4}resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=bool{4897ED62-F870-4EF1-9F12-9F4D84B6C752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4B05E867-3145-4069-97CC-E2CDEDCFADEA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4CA4AC61-EE47-4283-888B-1C2422A71FDB}resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4CD8370F-30A1-4E05-ABBE-CFE0AA628F7F}resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4D1E4749-0FCC-4E5D-AB60-E1A6F9530C41}resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E60B58B-87F6-4E6C-B6AB-82BB8C41F2C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4EBE9C32-803F-44D8-9111-B23E067CA0BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4EBF1A5D-A84A-422A-83A8-D00C154B3CA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{4F5291C8-0E39-4D6C-80DC-FA9BE5CEEEC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{5063FED1-3485-4338-8D41-55A44ECBD657}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{51F4FA02-03A9-4CE9-BCD7-CC4A78EEE061}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{528815FC-4208-4090-A60F-3D8A8E8EF706}resource=/crio_ModC/DI29;0;ReadMethodType=bool{52D3F98A-06E3-4BFB-BDB1-93A848B6D0E9}resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{53D63003-C7D7-45E4-BB87-7ECD293ADB7C}resource=/crio_ModC/DI2;0;ReadMethodType=bool{5432D171-CEB3-45D1-900F-47ECA5CA03E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{55EC7169-5CEE-4F10-BEFF-5CF4E6CA3182}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{56398537-1848-4CBD-A62F-2C3C780E3FEA}resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5B8AE5E7-37A5-4EE4-82A3-EF3E974BF365}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5CCF05E4-86B2-4871-9AFE-868E36750B81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5DDDCBD5-F0FC-4B49-9DF4-2F294A91BF51}resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5F954641-2246-48CB-AC9C-AB05783CBB5B}resource=/crio_ModC/DI24;0;ReadMethodType=bool{5FA1A30F-13FA-48C0-85FE-202269C4FE3F}resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=bool{5FE73325-26CA-4DC4-83C3-FCE13AD87804}resource=/crio_ModC/DI27;0;ReadMethodType=bool{5FEC787B-03DD-465B-BB9E-DDD4E037B3A5}resource=/crio_ModC/DI14;0;ReadMethodType=bool{60F0D7E6-0FA7-41F5-981F-AF0E727D9CA3}resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{613DBB3C-D4D7-4455-966A-1FE5F3AF6168}resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{61D83903-4330-432F-BF9F-C40C291235A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{61F13BB5-627F-4B97-BC4A-E05DC21D2934}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{624F2F1E-5744-4E3B-9948-36483ECD10FD}resource=/crio_ModC/DI5;0;ReadMethodType=bool{656AF45A-9834-4F46-9568-C3263E51C227}resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=bool{672D6190-4B70-4A3B-A035-FAFFD8D041B4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{673DF654-C3D0-4E19-B199-D60EEFFC3E70}NI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{6745D179-0B52-4D51-849D-01E2634133DA}resource=/crio_ModC/DI25;0;ReadMethodType=bool{69C7A09B-48CC-41C9-A230-D97E2B2C81A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{6ABD70B9-E1EF-4AD5-A83A-86449CCFB797}resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B152C95-BE9E-4687-AFF1-31448EAF64F8}resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B724860-E120-40DE-855E-94B9780AC880}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6C3AEDB2-1B74-496D-A48F-1C4146E653C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6D52D09D-1CA8-4F1A-89EE-449EF3D2A446}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6DC56225-5672-4D5F-9602-6D3784F4FE08}resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6E1E431F-D849-464D-85C9-B4505DEFC61F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6E5DE943-A458-4EB6-81AB-39D1C39E0F30}resource=/crio_ModC/DI12;0;ReadMethodType=bool{6E9D76B3-840B-45E4-835D-1C7A97D31EEF}resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=bool{710F5DDA-A389-4748-ABEB-971FD0F2AD4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{72D17D12-4633-4F6F-8D69-64B9CB3C77F8}resource=/crio_ModC/DI11;0;ReadMethodType=bool{737DAA89-17E9-4264-914F-F072F042F60C}resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75FDF0A5-F181-4171-AEA9-DD674689FC5E}resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=bool{76278A99-10E4-4272-B89D-95A7CCE8392E}resource=/crio_ModC/DI13;0;ReadMethodType=bool{7644516E-01D9-4170-894D-12A3B85B336F}resource=/crio_ModC/DI4;0;ReadMethodType=bool{77394DCB-8F0F-4BD0-8A87-D0B60A937992}resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7ADFE166-DD6A-4980-A648-34859E03F887}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{7B304D5B-98D6-4862-AFB0-08D71C7904C2}resource=/crio_ModA/Trig;0;ReadMethodType=bool{7ECFEBF2-3D0D-4131-82FB-614A0644685E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{810489E5-D29F-4AA6-A56D-C80BC62CF15B}resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{81E5B744-769C-4910-907C-5919E94727E5}resource=/crio_ModC/DI9;0;ReadMethodType=bool{843CD2C7-9EB6-4944-9F80-D9D8A973F154}resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=bool{86303A69-4DFB-408F-B0F6-3114B0C408A0}resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8655D4C5-D8A0-4477-AE14-CA21B899F268}resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=bool{86D54C2B-2EA1-4DC8-96DB-9AE6C154B1F0}resource=/crio_ModC/DI3;0;ReadMethodType=bool{885F13DE-5FDD-4DE4-8DC9-6701E4D9AB2A}resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=bool{88805669-5271-446C-8FB2-54C96FEB67AA}resource=/crio_ModC/DI28;0;ReadMethodType=bool{89B506C1-E2AE-4BEF-8C6E-237A61CF559A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{8C0D7001-2236-49AC-8F03-09F12B071F27}resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8D3178FC-4608-49AE-A62E-47BDDE769EAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{922C1617-FCFF-42D7-A9E1-A254A3C0AC38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{922D0DBB-8D68-4544-AE77-1331031931D6}resource=/crio_ModC/DI23;0;ReadMethodType=bool{9299731A-9F98-4FD3-B7D6-6D09D618AF3E}resource=/crio_ModC/DI15;0;ReadMethodType=bool{953F63BF-D4CD-4701-B3E6-FE72AE7E8F3B}resource=/crio_ModC/DI1;0;ReadMethodType=bool{966FC8A0-D524-4CEE-B855-F37FEDD54B84}resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=bool{96E4B201-2141-4C4C-9C56-080DE205068B}resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=bool{996DB142-0298-419B-BD32-C545A31B318E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{99C81789-324D-4BD7-99DB-4C1F3D5E010F}resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BFCD397-5EF1-4EDB-A8CE-CF3E207B1B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{9C12103F-6CEA-4580-A5F5-A67CB2C11EDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9CEDEBE7-A016-4AE7-8205-E445A95AB1D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9D516809-ADA2-46E3-A4ED-1D84BE76D55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A0DAA1F1-701A-48B6-83D9-5EC4B99832FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{A12401DA-7CF1-4370-BC6C-CBBDCE862656}resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=bool{A3F83FF4-AD10-476D-8AA4-1579FFF313B8}NI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0{A40013C1-FD6B-480E-B2B3-44350D185805}NI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{A44F2821-BE85-460B-B7F0-33A72CD23B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A5304435-C299-4EF4-812F-A9321B3CE66C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A65ED012-5E2A-4528-A176-8331DDCD1245}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A6C4734D-05B6-48C0-9815-9ECBCBC107BA}resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A7EE1A91-CF97-438E-9255-6A8C5FF26BC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A85E293F-070E-485B-9055-6D88F63FAC75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A9365874-274F-4F3A-BE56-F6EB4B916408}resource=/crio_ModC/DI20;0;ReadMethodType=bool{A99AF31F-A26B-45EC-8C08-E1AD6ED11A33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A9B3BAF9-5048-4C56-B5AE-5B998E366C76}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{AAD61374-B497-449A-834E-E3EAF07FD4DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADEB8942-C73B-4985-872E-1D0FB34898BC}resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=bool{AE83F9BA-BCCD-4835-90C7-846D22EC9128}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEA9AEB1-CA1F-4868-B1A2-8B2856FAC3EE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AEAED23A-2E5B-4D76-9A41-B01E032A5696}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{AEEA2CEC-E375-4F73-BEB8-B9041BCF84DA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AF2CFAA2-65C1-4DCA-8CCE-6C6092EABE29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B1D797CB-FA6A-44F6-BA10-6A67EFB9B764}resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B2776CD9-1C1E-466C-AAC1-84C9B76865B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B44B0FBA-C839-4AF5-BD51-BFA1773BE545}resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B7CC6BB5-8B49-4D0D-A5BE-6370597C671B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{B86D3F2C-A268-4D84-9174-E78E1F799024}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{B948C347-AE97-45A3-A17E-1A7FFA3FC2F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{BABEDEFD-0E8C-45CF-9FB9-F51361A03463}resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BCCBEAEB-E5C8-4EE8-9FEC-901DF511ED74}resource=/crio_ModC/DI7;0;ReadMethodType=bool{BE76B161-3046-4EF2-B696-D5A917A18761}resource=/crio_ModC/DI17;0;ReadMethodType=bool{BEDC90F1-BE4F-4E1B-92B1-923C1F99FEA5}resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=bool{BFFDDD55-7D85-482D-909E-E383F8D0445C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{C135FEA8-E649-4220-AE27-13C08E89A579}resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C19D28E0-84AD-427D-970F-B4A827707B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{C2AACF04-9D5B-4386-AEF8-6B8FB33BF3A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C385BA4B-A702-4D56-BA67-243663C88881}resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C4226797-FE6D-45E7-8D23-B1E6FF9DA592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C4C06AB5-9019-48C1-8205-C7BD406E264E}resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=bool{C5E7A0D7-EFC5-48B0-9884-8A4C1D950A29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C63E47A2-AB6C-4437-8E9C-270FD6CC2B11}resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7248F75-0AB9-44A8-9D53-E8F7F5E7CF24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7635570-D18E-4324-B0F6-73DF7CDEF348}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7AB512F-88D5-4DB4-A795-DEC574734341}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C881A038-36FE-4FCD-905D-DBDE52E450D1}resource=/crio_ModC/DI22;0;ReadMethodType=bool{C8DCCEAE-5E8C-4112-A424-23C2BB44C2C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{CA35A439-35CA-44FA-B682-6257761A8ACF}resource=/crio_ModC/DI16;0;ReadMethodType=bool{CAC7CC92-F665-4E2F-8A2D-BE8D8F77994D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CB518D3A-0C06-44EC-9FCE-D66986C69FF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CCE41FCA-5B88-45C2-B82F-528190B80E73}resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=bool{CD3F6932-D1BD-41C3-B5E5-808145377A55}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CDA0B16F-0899-4360-814F-06800FEC793E}resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=bool{CE068B19-9954-4AED-BCF0-FDCE40944405}resource=/crio_ModC/DI10;0;ReadMethodType=bool{CE5A1924-58B6-4AA2-B549-8399530D199D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CF19E0BD-1CA0-47B6-8535-216AC401B32B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CF2C2A91-DA08-4A97-A062-4CA363FA0310}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D17CD164-A2E9-43C3-BDFD-C10390AA46EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D1B9084A-5D74-4BC6-8FF3-A73E95C83F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D303B707-7A2F-41A1-9FB4-DD3ACDB09DBC}resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D458DDF3-3094-4C5F-A969-BE1455ED58CE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{D4B6C5D6-1BDF-41C4-81CF-9D35F10F38CB}resource=/crio_ModC/DI7:0;0;ReadMethodType=u8{D7AFAFBA-0703-4964-910B-050E2D3E1CE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{D8230630-466D-468F-9765-BA6504D4D74B}resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D9E57394-E582-45AE-BD69-D287B3F3689A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{DB0DE199-4BE5-4020-A737-7902972C7B92}resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DE463BB0-D13F-4F2C-877A-BB560888F90C}resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DEE6E9C0-6C1D-4414-AE6A-3C123A057C7E}NI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{DF12EB78-6D8B-415D-8944-9C779095A12F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DF2DF02A-BBD7-4941-BE97-C461A4292AB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E09CD69D-3D51-4FB0-A10C-BEE409E8C1AB}resource=/crio_ModC/DI8;0;ReadMethodType=bool{E4F03B34-4F93-492A-9E90-09E97A8151A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E59E5B71-0FB8-4B5A-BDD4-8F7B293C64C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E621D882-92BB-460E-AFF8-B94956580875}resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E7DA773D-E5C4-4166-A1A6-9A523837C2C2}resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E7F5196D-686F-43F8-ABEF-1DE6230BB2E0}resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=bool{E8FC315F-7AD8-4065-908B-ECFB66093035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{E90AE1D8-1E55-4C78-B363-DDAEBA44E93F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EA9E7C6F-137C-4676-A952-07B6A5D9BC41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EAEDBE2B-E17D-4844-A881-91F02C48D144}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBF6EFD3-BCA9-4C06-AF25-09D358497407}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{ECD4E572-D98A-49F8-B503-124A1FA9FC64}resource=/crio_ModC/DI0;0;ReadMethodType=bool{EDAA8586-1224-44AD-A546-1E5DA5104A49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EDAEE63C-7DCE-4583-AF66-8D62B9225472}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{EED6E8C8-BC94-463E-99D8-72E135E537E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{EFB82C17-5EB5-48FB-A327-15634C396E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F0BBF573-4790-4385-B84C-BA9DF3BB08A0}resource=/crio_ModC/DI15:8;0;ReadMethodType=u8{F16B4E81-872C-42F1-A413-AAB4D2DA827A}resource=/crio_ModC/DI30;0;ReadMethodType=bool{F1D43067-16A9-497F-82E1-DB690D7D1774}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F3C297A0-C20C-44A9-98A9-71CA8084CF38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F4CE0DBE-963A-43F6-995A-9E31E5C4D744}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F52F8947-C629-4773-9EB3-23E96D6D2DE4}resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{F56D3955-5920-45CB-A685-863EDFA28E5E}resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F679651D-892B-4771-B803-445C8A52984A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F7BE9F51-54CB-4D7F-971C-5829632EA1B0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F7D894AA-E257-4204-8785-C9C8825EDFF4}resource=/crio_ModC/DI23:16;0;ReadMethodType=u8{F9E867C9-6C87-4575-A2D8-A040A2766855}resource=/crio_ModC/DI19;0;ReadMethodType=bool{FA05684D-A495-4D4E-B906-01BCA0956FF1}resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=bool{FD0A0508-6375-420B-803B-B5DBFF7BB67F}resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=bool{FED2DF4A-943D-4E07-81EB-4388378CD8EC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9642/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard Clock 2ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolModA/AI0resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI10resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI11resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI12resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI13resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI14resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI15resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI16resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI17resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI18resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI19resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI1resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI20resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI21resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI22resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI23resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI24resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI25resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI26resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI27resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI28resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI29resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI2resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI30resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI31resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI3resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI4resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI5resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI6resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI7resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI8resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI9resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/Trigresource=/crio_ModA/Trig;0;ReadMethodType=boolModANI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0ModB/AO0resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO1resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO2resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO3resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModBNI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModC/DI0resource=/crio_ModC/DI0;0;ReadMethodType=boolModC/DI10resource=/crio_ModC/DI10;0;ReadMethodType=boolModC/DI11resource=/crio_ModC/DI11;0;ReadMethodType=boolModC/DI12resource=/crio_ModC/DI12;0;ReadMethodType=boolModC/DI13resource=/crio_ModC/DI13;0;ReadMethodType=boolModC/DI14resource=/crio_ModC/DI14;0;ReadMethodType=boolModC/DI15:8resource=/crio_ModC/DI15:8;0;ReadMethodType=u8ModC/DI15resource=/crio_ModC/DI15;0;ReadMethodType=boolModC/DI16resource=/crio_ModC/DI16;0;ReadMethodType=boolModC/DI17resource=/crio_ModC/DI17;0;ReadMethodType=boolModC/DI18resource=/crio_ModC/DI18;0;ReadMethodType=boolModC/DI19resource=/crio_ModC/DI19;0;ReadMethodType=boolModC/DI1resource=/crio_ModC/DI1;0;ReadMethodType=boolModC/DI20resource=/crio_ModC/DI20;0;ReadMethodType=boolModC/DI21resource=/crio_ModC/DI21;0;ReadMethodType=boolModC/DI22resource=/crio_ModC/DI22;0;ReadMethodType=boolModC/DI23:16resource=/crio_ModC/DI23:16;0;ReadMethodType=u8ModC/DI23resource=/crio_ModC/DI23;0;ReadMethodType=boolModC/DI24resource=/crio_ModC/DI24;0;ReadMethodType=boolModC/DI25resource=/crio_ModC/DI25;0;ReadMethodType=boolModC/DI26resource=/crio_ModC/DI26;0;ReadMethodType=boolModC/DI27resource=/crio_ModC/DI27;0;ReadMethodType=boolModC/DI28resource=/crio_ModC/DI28;0;ReadMethodType=boolModC/DI29resource=/crio_ModC/DI29;0;ReadMethodType=boolModC/DI2resource=/crio_ModC/DI2;0;ReadMethodType=boolModC/DI30resource=/crio_ModC/DI30;0;ReadMethodType=boolModC/DI31:0resource=/crio_ModC/DI31:0;0;ReadMethodType=u32ModC/DI31:24resource=/crio_ModC/DI31:24;0;ReadMethodType=u8ModC/DI31resource=/crio_ModC/DI31;0;ReadMethodType=boolModC/DI3resource=/crio_ModC/DI3;0;ReadMethodType=boolModC/DI4resource=/crio_ModC/DI4;0;ReadMethodType=boolModC/DI5resource=/crio_ModC/DI5;0;ReadMethodType=boolModC/DI6resource=/crio_ModC/DI6;0;ReadMethodType=boolModC/DI7:0resource=/crio_ModC/DI7:0;0;ReadMethodType=u8ModC/DI7resource=/crio_ModC/DI7;0;ReadMethodType=boolModC/DI8resource=/crio_ModC/DI8;0;ReadMethodType=boolModC/DI9resource=/crio_ModC/DI9;0;ReadMethodType=boolModCNI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModD/DO0resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=boolModD/DO10resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=boolModD/DO11resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=boolModD/DO12resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=boolModD/DO13resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=boolModD/DO14resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=boolModD/DO15:8resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO15resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=boolModD/DO16resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=boolModD/DO17resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=boolModD/DO18resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=boolModD/DO19resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=boolModD/DO1resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=boolModD/DO20resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=boolModD/DO21resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=boolModD/DO22resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=boolModD/DO23:16resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO23resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=boolModD/DO24resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=boolModD/DO25resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=boolModD/DO26resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=boolModD/DO27resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=boolModD/DO28resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=boolModD/DO29resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=boolModD/DO2resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=boolModD/DO30resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=boolModD/DO31:0resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32ModD/DO31:24resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO31resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=boolModD/DO3resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=boolModD/DO4resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=boolModD/DO5resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=boolModD/DO6resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=boolModD/DO7:0resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO7resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=boolModD/DO8resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=boolModD/DO9resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=boolModDNI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falsePort0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port3/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port4/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port5/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port6/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port7/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port8/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port9/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolRead FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"sbRIO-9642/Clk40/falseTARGET_TYPEFPGASleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolWrite FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Nick\Documents\OGRE\fpgaserialreadwrite_8.6\fpgaserialreadwrite_8.6_update\FPGA Bitfiles\FPGA RS232.lvproj_FPGA Target 2_FPGA Main.vi.lvbitx</Property>
			</Item>
			<Item Name="Read FIFO" Type="FPGA FIFO">
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Data Type" Type="UInt">5</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="DMA Channel" Type="UInt">0</Property>
				<Property Name="fifo.configuration" Type="Str">"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">9</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{51F4FA02-03A9-4CE9-BCD7-CC4A78EEE061}</Property>
				<Property Name="FXP Delta" Type="Str">1.0000000000000000000000000000000000000000000000000000000E+0</Property>
				<Property Name="FXP Int Word Length" Type="Int">8</Property>
				<Property Name="FXP Maximum" Type="Str">2.5500000000000000000000000000000000000000000000000000000E+2</Property>
				<Property Name="FXP Minimum" Type="Str">0.0000000000000000000000000000000000000000000000000000000E+0</Property>
				<Property Name="FXP Signed" Type="Bool">false</Property>
				<Property Name="FXP Word Length" Type="UInt">8</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Number of Elements" Type="UInt">1029</Property>
				<Property Name="Type" Type="UInt">0</Property>
			</Item>
			<Item Name="Write FIFO" Type="FPGA FIFO">
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Data Type" Type="UInt">5</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="DMA Channel" Type="UInt">0</Property>
				<Property Name="fifo.configuration" Type="Str">"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">9</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{0B737DCB-47B3-477A-BDA5-68604CC6A404}</Property>
				<Property Name="FXP Delta" Type="Str">1.0000000000000000000000000000000000000000000000000000000E+0</Property>
				<Property Name="FXP Int Word Length" Type="Int">8</Property>
				<Property Name="FXP Maximum" Type="Str">2.5500000000000000000000000000000000000000000000000000000E+2</Property>
				<Property Name="FXP Minimum" Type="Str">0.0000000000000000000000000000000000000000000000000000000E+0</Property>
				<Property Name="FXP Signed" Type="Bool">false</Property>
				<Property Name="FXP Word Length" Type="UInt">8</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Number of Elements" Type="UInt">1029</Property>
				<Property Name="Type" Type="UInt">0</Property>
			</Item>
			<Item Name="RS422 chip test.vi" Type="VI" URL="../../../tmp/FPGA/IO/LIDAR/RS422 chip test.vi">
				<Property Name="configString.guid" Type="Str">{0070E7E7-8E97-47C1-8C67-5F83FC689041}resource=/crio_ModC/DI21;0;ReadMethodType=bool{00961969-3959-4387-B9BB-32F05E6AC9F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{017978A0-F189-49C2-A05D-867976AECB0B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{0200FA6E-F01F-4F9E-A4D5-13650D2B1490}resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{035D9371-6911-4C01-A7C6-57D5CC9DF8B6}resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{044320A7-3CB9-41B8-AD42-B164890CCB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{06AAE4F4-B1B2-40E9-AF5A-75A18321CA9B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{06F1860D-DEFF-467B-A8E8-1699A625D806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{07637DBE-08B2-467E-8B38-13C23EF26C5B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07719E59-CA8C-4859-AE09-C5BA1309F0F0}resource=/crio_ModC/DI31:24;0;ReadMethodType=u8{0871F685-42CD-4538-9253-E9ACBA450B50}resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{0947130C-34C7-47D1-9817-5412D28043D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{095613DB-9A28-4ABD-9A41-A364BC469951}resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A9B3819-3605-452E-812B-7C4C67C6E2D9}resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0B737DCB-47B3-477A-BDA5-68604CC6A404}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{0BEABE61-50B9-4B83-A45D-522C4635C201}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{131DB725-1D23-4254-B677-CB9A1331E9DF}resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=bool{132AA1D3-8D5B-4EDC-AE09-FE001FAECAA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1447CC50-091C-426D-857C-9F93E41305E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{16190C91-66EB-4853-9FC5-2568B4BFE329}resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{174E166B-F627-4E10-9B9F-C459EAFA7B17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{17EF4D3B-AA4F-4046-BCFB-1D37560E7B2B}resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18162EFC-CA7C-410D-9D10-EAD2BF2031AF}resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{199495A8-1AE6-4CC6-98E1-CC7073735655}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1A7B9498-208A-410F-BAFA-1762A6A19A8A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{1B6B3BDC-6438-4170-8C46-B91F6C3B76BF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{1C6E7652-FE20-478C-9A03-6BAD3429426D}resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1D45BDCC-AC35-4709-B7C2-FE40631DE119}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{1F613DBA-D63B-406E-9F50-357EBD736C2F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{22687C2F-2DE3-440D-8020-7559AC9B8F3F}resource=/crio_ModC/DI18;0;ReadMethodType=bool{22ABDE69-9759-4CAA-BF3F-D356F34EEEFD}resource=/crio_ModC/DI6;0;ReadMethodType=bool{238DBF24-A65B-41C3-A51B-0567E0F4FF17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{23DCBF30-5DA4-4058-A39D-1174F2060A81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{24161611-A581-493E-BA21-B26AAE985A89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{254F0E15-5605-400F-A223-0EED4A0A9B52}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{2660391C-4D68-437A-8DAD-B862F619A15A}resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=bool{27771116-55F7-45AF-AE9D-1E31F0EA5759}resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=bool{2B106278-6EC1-4F97-8D47-F9C43C56B0ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{2D037D88-10F1-4247-BCFC-C6BCD5508192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2ED70CEB-756F-42C2-AAB3-811ADE6FE3AD}resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317130B9-3898-4A13-A306-41299B393033}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{33FA33B3-ED48-4F60-A12F-0D83608C898F}resource=/crio_ModC/DI26;0;ReadMethodType=bool{341F3FE9-9368-4E95-96B6-290EF910F60C}resource=/crio_ModC/DI31:0;0;ReadMethodType=u32{342C3220-142E-4151-A4F9-D6927A516907}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{342D5E59-9E2A-4ABD-B2A1-3CAAD7E5E941}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{34B897C0-0F48-4F4B-B8FC-3633A01B38A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{36C08C8E-0C3A-4DB1-87D0-5B467A1AEDF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{36E71EC4-B6E2-4F01-921D-B49A26EAD2FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{38570508-2B18-4274-8BB1-F5921BD17C44}resource=/crio_ModC/DI31;0;ReadMethodType=bool{3A0721F1-8533-4090-B4B6-7CC99D11BEEC}resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3AFD3EB6-EE95-45AD-BE24-11B2E4E0E26E}resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3B0EA95C-B517-4BE6-BA6A-5A8D586408B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{3B78080F-3A56-48A2-8CC3-E504EC1243C2}resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3D8DFC84-6466-4C2C-B215-791831327D0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3DBD8D5D-FCEB-4FED-BF21-3F05738C2CB4}resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E3A58C0-9699-464E-B087-485B0B0E5ED5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{3E7A29AF-7E50-4346-AFB8-BC8EFE847B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3F8832F4-638D-4647-BBE7-D1D0F20FDBDB}resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FF757DE-F5F6-4B71-9CA5-93BEE3E4C139}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4211D67F-D554-4197-8A27-F0B7817E67FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{423FD560-315C-4063-9536-25B130B9EE7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{428EA17E-7598-4DB1-B52D-6604A639FC98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{42B30625-CCDA-4F44-906F-AAD4EBA22D8C}resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43E1DEEE-40DE-44D6-9B91-EA8DD96E80FA}resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4429F8ED-179E-4C1D-982A-0D5FA01A043D}resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=bool{45110745-4E6E-4F43-8038-AB2E03EABEC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{4512900B-B60F-4D5C-8FA3-CBEC8B3C3E91}resource=/Chassis Temperature;0;ReadMethodType=i16{45FBE1CB-43E9-467B-9662-054A0EB05969}resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=bool{4653E609-D824-4D4B-AAE1-584861C75081}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{46AD1936-B078-4E77-B3ED-293810122AF4}resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=bool{4897ED62-F870-4EF1-9F12-9F4D84B6C752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4B05E867-3145-4069-97CC-E2CDEDCFADEA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4CA4AC61-EE47-4283-888B-1C2422A71FDB}resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4CD8370F-30A1-4E05-ABBE-CFE0AA628F7F}resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4D1E4749-0FCC-4E5D-AB60-E1A6F9530C41}resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E60B58B-87F6-4E6C-B6AB-82BB8C41F2C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4EBE9C32-803F-44D8-9111-B23E067CA0BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4EBF1A5D-A84A-422A-83A8-D00C154B3CA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{4F5291C8-0E39-4D6C-80DC-FA9BE5CEEEC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{5063FED1-3485-4338-8D41-55A44ECBD657}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{51F4FA02-03A9-4CE9-BCD7-CC4A78EEE061}"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{528815FC-4208-4090-A60F-3D8A8E8EF706}resource=/crio_ModC/DI29;0;ReadMethodType=bool{52D3F98A-06E3-4BFB-BDB1-93A848B6D0E9}resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{53D63003-C7D7-45E4-BB87-7ECD293ADB7C}resource=/crio_ModC/DI2;0;ReadMethodType=bool{5432D171-CEB3-45D1-900F-47ECA5CA03E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{55EC7169-5CEE-4F10-BEFF-5CF4E6CA3182}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{56398537-1848-4CBD-A62F-2C3C780E3FEA}resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5B8AE5E7-37A5-4EE4-82A3-EF3E974BF365}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5CCF05E4-86B2-4871-9AFE-868E36750B81}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5DDDCBD5-F0FC-4B49-9DF4-2F294A91BF51}resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5F954641-2246-48CB-AC9C-AB05783CBB5B}resource=/crio_ModC/DI24;0;ReadMethodType=bool{5FA1A30F-13FA-48C0-85FE-202269C4FE3F}resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=bool{5FE73325-26CA-4DC4-83C3-FCE13AD87804}resource=/crio_ModC/DI27;0;ReadMethodType=bool{5FEC787B-03DD-465B-BB9E-DDD4E037B3A5}resource=/crio_ModC/DI14;0;ReadMethodType=bool{60F0D7E6-0FA7-41F5-981F-AF0E727D9CA3}resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{613DBB3C-D4D7-4455-966A-1FE5F3AF6168}resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{61D83903-4330-432F-BF9F-C40C291235A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{61F13BB5-627F-4B97-BC4A-E05DC21D2934}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{624F2F1E-5744-4E3B-9948-36483ECD10FD}resource=/crio_ModC/DI5;0;ReadMethodType=bool{656AF45A-9834-4F46-9568-C3263E51C227}resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=bool{672D6190-4B70-4A3B-A035-FAFFD8D041B4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{673DF654-C3D0-4E19-B199-D60EEFFC3E70}NI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{6745D179-0B52-4D51-849D-01E2634133DA}resource=/crio_ModC/DI25;0;ReadMethodType=bool{69C7A09B-48CC-41C9-A230-D97E2B2C81A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{6ABD70B9-E1EF-4AD5-A83A-86449CCFB797}resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B152C95-BE9E-4687-AFF1-31448EAF64F8}resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B724860-E120-40DE-855E-94B9780AC880}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6C3AEDB2-1B74-496D-A48F-1C4146E653C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6D52D09D-1CA8-4F1A-89EE-449EF3D2A446}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6DC56225-5672-4D5F-9602-6D3784F4FE08}resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6E1E431F-D849-464D-85C9-B4505DEFC61F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6E5DE943-A458-4EB6-81AB-39D1C39E0F30}resource=/crio_ModC/DI12;0;ReadMethodType=bool{6E9D76B3-840B-45E4-835D-1C7A97D31EEF}resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=bool{710F5DDA-A389-4748-ABEB-971FD0F2AD4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{72D17D12-4633-4F6F-8D69-64B9CB3C77F8}resource=/crio_ModC/DI11;0;ReadMethodType=bool{737DAA89-17E9-4264-914F-F072F042F60C}resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75FDF0A5-F181-4171-AEA9-DD674689FC5E}resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=bool{76278A99-10E4-4272-B89D-95A7CCE8392E}resource=/crio_ModC/DI13;0;ReadMethodType=bool{7644516E-01D9-4170-894D-12A3B85B336F}resource=/crio_ModC/DI4;0;ReadMethodType=bool{77394DCB-8F0F-4BD0-8A87-D0B60A937992}resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7ADFE166-DD6A-4980-A648-34859E03F887}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{7B304D5B-98D6-4862-AFB0-08D71C7904C2}resource=/crio_ModA/Trig;0;ReadMethodType=bool{7ECFEBF2-3D0D-4131-82FB-614A0644685E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{810489E5-D29F-4AA6-A56D-C80BC62CF15B}resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{81E5B744-769C-4910-907C-5919E94727E5}resource=/crio_ModC/DI9;0;ReadMethodType=bool{843CD2C7-9EB6-4944-9F80-D9D8A973F154}resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=bool{86303A69-4DFB-408F-B0F6-3114B0C408A0}resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8655D4C5-D8A0-4477-AE14-CA21B899F268}resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=bool{86D54C2B-2EA1-4DC8-96DB-9AE6C154B1F0}resource=/crio_ModC/DI3;0;ReadMethodType=bool{885F13DE-5FDD-4DE4-8DC9-6701E4D9AB2A}resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=bool{88805669-5271-446C-8FB2-54C96FEB67AA}resource=/crio_ModC/DI28;0;ReadMethodType=bool{89B506C1-E2AE-4BEF-8C6E-237A61CF559A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{8C0D7001-2236-49AC-8F03-09F12B071F27}resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8D3178FC-4608-49AE-A62E-47BDDE769EAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{922C1617-FCFF-42D7-A9E1-A254A3C0AC38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{922D0DBB-8D68-4544-AE77-1331031931D6}resource=/crio_ModC/DI23;0;ReadMethodType=bool{9299731A-9F98-4FD3-B7D6-6D09D618AF3E}resource=/crio_ModC/DI15;0;ReadMethodType=bool{953F63BF-D4CD-4701-B3E6-FE72AE7E8F3B}resource=/crio_ModC/DI1;0;ReadMethodType=bool{966FC8A0-D524-4CEE-B855-F37FEDD54B84}resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=bool{96E4B201-2141-4C4C-9C56-080DE205068B}resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=bool{996DB142-0298-419B-BD32-C545A31B318E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{99C81789-324D-4BD7-99DB-4C1F3D5E010F}resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BFCD397-5EF1-4EDB-A8CE-CF3E207B1B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{9C12103F-6CEA-4580-A5F5-A67CB2C11EDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9CEDEBE7-A016-4AE7-8205-E445A95AB1D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9D516809-ADA2-46E3-A4ED-1D84BE76D55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A0DAA1F1-701A-48B6-83D9-5EC4B99832FE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{A12401DA-7CF1-4370-BC6C-CBBDCE862656}resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=bool{A3F83FF4-AD10-476D-8AA4-1579FFF313B8}NI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0{A40013C1-FD6B-480E-B2B3-44350D185805}NI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{A44F2821-BE85-460B-B7F0-33A72CD23B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A5304435-C299-4EF4-812F-A9321B3CE66C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A65ED012-5E2A-4528-A176-8331DDCD1245}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A6C4734D-05B6-48C0-9815-9ECBCBC107BA}resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A7EE1A91-CF97-438E-9255-6A8C5FF26BC5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A85E293F-070E-485B-9055-6D88F63FAC75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A9365874-274F-4F3A-BE56-F6EB4B916408}resource=/crio_ModC/DI20;0;ReadMethodType=bool{A99AF31F-A26B-45EC-8C08-E1AD6ED11A33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{A9B3BAF9-5048-4C56-B5AE-5B998E366C76}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{AAD61374-B497-449A-834E-E3EAF07FD4DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADEB8942-C73B-4985-872E-1D0FB34898BC}resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=bool{AE83F9BA-BCCD-4835-90C7-846D22EC9128}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEA9AEB1-CA1F-4868-B1A2-8B2856FAC3EE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AEAED23A-2E5B-4D76-9A41-B01E032A5696}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{AEEA2CEC-E375-4F73-BEB8-B9041BCF84DA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{AF2CFAA2-65C1-4DCA-8CCE-6C6092EABE29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B1D797CB-FA6A-44F6-BA10-6A67EFB9B764}resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B2776CD9-1C1E-466C-AAC1-84C9B76865B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B44B0FBA-C839-4AF5-BD51-BFA1773BE545}resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B7CC6BB5-8B49-4D0D-A5BE-6370597C671B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{B86D3F2C-A268-4D84-9174-E78E1F799024}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{B948C347-AE97-45A3-A17E-1A7FFA3FC2F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{BABEDEFD-0E8C-45CF-9FB9-F51361A03463}resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BCCBEAEB-E5C8-4EE8-9FEC-901DF511ED74}resource=/crio_ModC/DI7;0;ReadMethodType=bool{BE76B161-3046-4EF2-B696-D5A917A18761}resource=/crio_ModC/DI17;0;ReadMethodType=bool{BEDC90F1-BE4F-4E1B-92B1-923C1F99FEA5}resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=bool{BFFDDD55-7D85-482D-909E-E383F8D0445C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{C135FEA8-E649-4220-AE27-13C08E89A579}resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C19D28E0-84AD-427D-970F-B4A827707B7C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{C2AACF04-9D5B-4386-AEF8-6B8FB33BF3A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C385BA4B-A702-4D56-BA67-243663C88881}resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C4226797-FE6D-45E7-8D23-B1E6FF9DA592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C4C06AB5-9019-48C1-8205-C7BD406E264E}resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=bool{C5E7A0D7-EFC5-48B0-9884-8A4C1D950A29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C63E47A2-AB6C-4437-8E9C-270FD6CC2B11}resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7248F75-0AB9-44A8-9D53-E8F7F5E7CF24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7635570-D18E-4324-B0F6-73DF7CDEF348}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C7AB512F-88D5-4DB4-A795-DEC574734341}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C881A038-36FE-4FCD-905D-DBDE52E450D1}resource=/crio_ModC/DI22;0;ReadMethodType=bool{C8DCCEAE-5E8C-4112-A424-23C2BB44C2C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{CA35A439-35CA-44FA-B682-6257761A8ACF}resource=/crio_ModC/DI16;0;ReadMethodType=bool{CAC7CC92-F665-4E2F-8A2D-BE8D8F77994D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CB518D3A-0C06-44EC-9FCE-D66986C69FF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CCE41FCA-5B88-45C2-B82F-528190B80E73}resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=bool{CD3F6932-D1BD-41C3-B5E5-808145377A55}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CDA0B16F-0899-4360-814F-06800FEC793E}resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=bool{CE068B19-9954-4AED-BCF0-FDCE40944405}resource=/crio_ModC/DI10;0;ReadMethodType=bool{CE5A1924-58B6-4AA2-B549-8399530D199D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CF19E0BD-1CA0-47B6-8535-216AC401B32B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CF2C2A91-DA08-4A97-A062-4CA363FA0310}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D17CD164-A2E9-43C3-BDFD-C10390AA46EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D1B9084A-5D74-4BC6-8FF3-A73E95C83F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D303B707-7A2F-41A1-9FB4-DD3ACDB09DBC}resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D458DDF3-3094-4C5F-A969-BE1455ED58CE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{D4B6C5D6-1BDF-41C4-81CF-9D35F10F38CB}resource=/crio_ModC/DI7:0;0;ReadMethodType=u8{D7AFAFBA-0703-4964-910B-050E2D3E1CE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{D8230630-466D-468F-9765-BA6504D4D74B}resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D9E57394-E582-45AE-BD69-D287B3F3689A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{DB0DE199-4BE5-4020-A737-7902972C7B92}resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DE463BB0-D13F-4F2C-877A-BB560888F90C}resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DEE6E9C0-6C1D-4414-AE6A-3C123A057C7E}NI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{DF12EB78-6D8B-415D-8944-9C779095A12F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DF2DF02A-BBD7-4941-BE97-C461A4292AB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E09CD69D-3D51-4FB0-A10C-BEE409E8C1AB}resource=/crio_ModC/DI8;0;ReadMethodType=bool{E4F03B34-4F93-492A-9E90-09E97A8151A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E59E5B71-0FB8-4B5A-BDD4-8F7B293C64C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E621D882-92BB-460E-AFF8-B94956580875}resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E7DA773D-E5C4-4166-A1A6-9A523837C2C2}resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E7F5196D-686F-43F8-ABEF-1DE6230BB2E0}resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=bool{E8FC315F-7AD8-4065-908B-ECFB66093035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{E90AE1D8-1E55-4C78-B363-DDAEBA44E93F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EA9E7C6F-137C-4676-A952-07B6A5D9BC41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16{EAEDBE2B-E17D-4844-A881-91F02C48D144}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBF6EFD3-BCA9-4C06-AF25-09D358497407}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{ECD4E572-D98A-49F8-B503-124A1FA9FC64}resource=/crio_ModC/DI0;0;ReadMethodType=bool{EDAA8586-1224-44AD-A546-1E5DA5104A49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EDAEE63C-7DCE-4583-AF66-8D62B9225472}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{EED6E8C8-BC94-463E-99D8-72E135E537E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{EFB82C17-5EB5-48FB-A327-15634C396E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F0BBF573-4790-4385-B84C-BA9DF3BB08A0}resource=/crio_ModC/DI15:8;0;ReadMethodType=u8{F16B4E81-872C-42F1-A413-AAB4D2DA827A}resource=/crio_ModC/DI30;0;ReadMethodType=bool{F1D43067-16A9-497F-82E1-DB690D7D1774}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F3C297A0-C20C-44A9-98A9-71CA8084CF38}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=bool{F4CE0DBE-963A-43F6-995A-9E31E5C4D744}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F52F8947-C629-4773-9EB3-23E96D6D2DE4}resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{F56D3955-5920-45CB-A685-863EDFA28E5E}resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F679651D-892B-4771-B803-445C8A52984A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F7BE9F51-54CB-4D7F-971C-5829632EA1B0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F7D894AA-E257-4204-8785-C9C8825EDFF4}resource=/crio_ModC/DI23:16;0;ReadMethodType=u8{F9E867C9-6C87-4575-A2D8-A040A2766855}resource=/crio_ModC/DI19;0;ReadMethodType=bool{FA05684D-A495-4D4E-B906-01BCA0956FF1}resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=bool{FD0A0508-6375-420B-803B-B5DBFF7BB67F}resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=bool{FED2DF4A-943D-4E07-81EB-4388378CD8EC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9642/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard Clock 2ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolModA/AI0resource=/crio_ModA/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI10resource=/crio_ModA/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI11resource=/crio_ModA/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI12resource=/crio_ModA/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI13resource=/crio_ModA/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI14resource=/crio_ModA/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI15resource=/crio_ModA/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI16resource=/crio_ModA/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI17resource=/crio_ModA/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI18resource=/crio_ModA/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI19resource=/crio_ModA/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI1resource=/crio_ModA/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI20resource=/crio_ModA/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI21resource=/crio_ModA/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI22resource=/crio_ModA/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI23resource=/crio_ModA/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI24resource=/crio_ModA/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI25resource=/crio_ModA/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI26resource=/crio_ModA/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI27resource=/crio_ModA/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI28resource=/crio_ModA/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI29resource=/crio_ModA/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI2resource=/crio_ModA/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI30resource=/crio_ModA/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI31resource=/crio_ModA/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI3resource=/crio_ModA/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI4resource=/crio_ModA/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI5resource=/crio_ModA/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI6resource=/crio_ModA/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI7resource=/crio_ModA/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI8resource=/crio_ModA/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/AI9resource=/crio_ModA/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlModA/Trigresource=/crio_ModA/Trig;0;ReadMethodType=boolModANI 9205,Slot 4,1,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=8.000000E+0ModB/AO0resource=/crio_ModB/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO1resource=/crio_ModB/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO2resource=/crio_ModB/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModB/AO3resource=/crio_ModB/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlModBNI 9263,Slot 5,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModC/DI0resource=/crio_ModC/DI0;0;ReadMethodType=boolModC/DI10resource=/crio_ModC/DI10;0;ReadMethodType=boolModC/DI11resource=/crio_ModC/DI11;0;ReadMethodType=boolModC/DI12resource=/crio_ModC/DI12;0;ReadMethodType=boolModC/DI13resource=/crio_ModC/DI13;0;ReadMethodType=boolModC/DI14resource=/crio_ModC/DI14;0;ReadMethodType=boolModC/DI15:8resource=/crio_ModC/DI15:8;0;ReadMethodType=u8ModC/DI15resource=/crio_ModC/DI15;0;ReadMethodType=boolModC/DI16resource=/crio_ModC/DI16;0;ReadMethodType=boolModC/DI17resource=/crio_ModC/DI17;0;ReadMethodType=boolModC/DI18resource=/crio_ModC/DI18;0;ReadMethodType=boolModC/DI19resource=/crio_ModC/DI19;0;ReadMethodType=boolModC/DI1resource=/crio_ModC/DI1;0;ReadMethodType=boolModC/DI20resource=/crio_ModC/DI20;0;ReadMethodType=boolModC/DI21resource=/crio_ModC/DI21;0;ReadMethodType=boolModC/DI22resource=/crio_ModC/DI22;0;ReadMethodType=boolModC/DI23:16resource=/crio_ModC/DI23:16;0;ReadMethodType=u8ModC/DI23resource=/crio_ModC/DI23;0;ReadMethodType=boolModC/DI24resource=/crio_ModC/DI24;0;ReadMethodType=boolModC/DI25resource=/crio_ModC/DI25;0;ReadMethodType=boolModC/DI26resource=/crio_ModC/DI26;0;ReadMethodType=boolModC/DI27resource=/crio_ModC/DI27;0;ReadMethodType=boolModC/DI28resource=/crio_ModC/DI28;0;ReadMethodType=boolModC/DI29resource=/crio_ModC/DI29;0;ReadMethodType=boolModC/DI2resource=/crio_ModC/DI2;0;ReadMethodType=boolModC/DI30resource=/crio_ModC/DI30;0;ReadMethodType=boolModC/DI31:0resource=/crio_ModC/DI31:0;0;ReadMethodType=u32ModC/DI31:24resource=/crio_ModC/DI31:24;0;ReadMethodType=u8ModC/DI31resource=/crio_ModC/DI31;0;ReadMethodType=boolModC/DI3resource=/crio_ModC/DI3;0;ReadMethodType=boolModC/DI4resource=/crio_ModC/DI4;0;ReadMethodType=boolModC/DI5resource=/crio_ModC/DI5;0;ReadMethodType=boolModC/DI6resource=/crio_ModC/DI6;0;ReadMethodType=boolModC/DI7:0resource=/crio_ModC/DI7:0;0;ReadMethodType=u8ModC/DI7resource=/crio_ModC/DI7;0;ReadMethodType=boolModC/DI8resource=/crio_ModC/DI8;0;ReadMethodType=boolModC/DI9resource=/crio_ModC/DI9;0;ReadMethodType=boolModCNI 9425,Slot 6,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseModD/DO0resource=/crio_ModD/DO0;0;ReadMethodType=bool;WriteMethodType=boolModD/DO10resource=/crio_ModD/DO10;0;ReadMethodType=bool;WriteMethodType=boolModD/DO11resource=/crio_ModD/DO11;0;ReadMethodType=bool;WriteMethodType=boolModD/DO12resource=/crio_ModD/DO12;0;ReadMethodType=bool;WriteMethodType=boolModD/DO13resource=/crio_ModD/DO13;0;ReadMethodType=bool;WriteMethodType=boolModD/DO14resource=/crio_ModD/DO14;0;ReadMethodType=bool;WriteMethodType=boolModD/DO15:8resource=/crio_ModD/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO15resource=/crio_ModD/DO15;0;ReadMethodType=bool;WriteMethodType=boolModD/DO16resource=/crio_ModD/DO16;0;ReadMethodType=bool;WriteMethodType=boolModD/DO17resource=/crio_ModD/DO17;0;ReadMethodType=bool;WriteMethodType=boolModD/DO18resource=/crio_ModD/DO18;0;ReadMethodType=bool;WriteMethodType=boolModD/DO19resource=/crio_ModD/DO19;0;ReadMethodType=bool;WriteMethodType=boolModD/DO1resource=/crio_ModD/DO1;0;ReadMethodType=bool;WriteMethodType=boolModD/DO20resource=/crio_ModD/DO20;0;ReadMethodType=bool;WriteMethodType=boolModD/DO21resource=/crio_ModD/DO21;0;ReadMethodType=bool;WriteMethodType=boolModD/DO22resource=/crio_ModD/DO22;0;ReadMethodType=bool;WriteMethodType=boolModD/DO23:16resource=/crio_ModD/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO23resource=/crio_ModD/DO23;0;ReadMethodType=bool;WriteMethodType=boolModD/DO24resource=/crio_ModD/DO24;0;ReadMethodType=bool;WriteMethodType=boolModD/DO25resource=/crio_ModD/DO25;0;ReadMethodType=bool;WriteMethodType=boolModD/DO26resource=/crio_ModD/DO26;0;ReadMethodType=bool;WriteMethodType=boolModD/DO27resource=/crio_ModD/DO27;0;ReadMethodType=bool;WriteMethodType=boolModD/DO28resource=/crio_ModD/DO28;0;ReadMethodType=bool;WriteMethodType=boolModD/DO29resource=/crio_ModD/DO29;0;ReadMethodType=bool;WriteMethodType=boolModD/DO2resource=/crio_ModD/DO2;0;ReadMethodType=bool;WriteMethodType=boolModD/DO30resource=/crio_ModD/DO30;0;ReadMethodType=bool;WriteMethodType=boolModD/DO31:0resource=/crio_ModD/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32ModD/DO31:24resource=/crio_ModD/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO31resource=/crio_ModD/DO31;0;ReadMethodType=bool;WriteMethodType=boolModD/DO3resource=/crio_ModD/DO3;0;ReadMethodType=bool;WriteMethodType=boolModD/DO4resource=/crio_ModD/DO4;0;ReadMethodType=bool;WriteMethodType=boolModD/DO5resource=/crio_ModD/DO5;0;ReadMethodType=bool;WriteMethodType=boolModD/DO6resource=/crio_ModD/DO6;0;ReadMethodType=bool;WriteMethodType=boolModD/DO7:0resource=/crio_ModD/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8ModD/DO7resource=/crio_ModD/DO7;0;ReadMethodType=bool;WriteMethodType=boolModD/DO8resource=/crio_ModD/DO8;0;ReadMethodType=bool;WriteMethodType=boolModD/DO9resource=/crio_ModD/DO9;0;ReadMethodType=bool;WriteMethodType=boolModDNI 9476,Slot 7,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falsePort0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort0/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port0/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort1/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port1/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort2/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port2/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port3/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort3/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port3/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port4/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort4/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port4/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port5/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort5/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port5/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port6/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort6/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port6/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port7/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort7/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port7/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port8/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort8/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port8/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO3;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO6;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO7;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO8;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIO9:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9:0;0;ReadMethodType=u16;WriteMethodType=u16Port9/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPort9/DIOCTLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Port9/DIOCTL;0;ReadMethodType=bool;WriteMethodType=boolRead FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"sbRIO-9642/Clk40/falseTARGET_TYPEFPGASleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolWrite FIFO"NumberOfElements=1029;DataType=5;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Nick\Documents\OGRE\fpgaserialreadwrite_8.6\fpgaserialreadwrite_8.6_update\FPGA Bitfiles\FPGA RS232.lvproj_FPGA Target 2_RS422 chip test.vi.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
				<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
				<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
				<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
				<Item Name="nirviEmuTemplateMethod_noerrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_noerrors.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="RS422 chip test (host).vi" Type="VI" URL="../../../tmp/FPGA/IO/LIDAR/RS422 chip test (host).vi"/>
		<Item Name="simple test.vi" Type="VI" URL="../../../Gray&apos;s Code/FPGA/Motor Control/Test/simple test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
			</Item>
			<Item Name="FPGA RS232.lvproj_FPGA Target_FPGA Main.vi.lvbit" Type="Document" URL="../FPGA Bitfiles/FPGA RS232.lvproj_FPGA Target_FPGA Main.vi.lvbit"/>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="_nirio_device_handleType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_handleType.ctl"/>
			<Item Name="nirio_GetCompilationResults.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_GetCompilationResults.vi"/>
			<Item Name="nirio_EnableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_EnableInterrupts.vi"/>
			<Item Name="niFpgaDmaChannelImplementation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/ModuleGeneration/CommunicationInterfaceUtility/niFpgaDmaChannelImplementation.ctl"/>
			<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
			<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
			<Item Name="nirio_DMAReconfigureDriver.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DMAReconfigureDriver.vi"/>
			<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
			<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
			<Item Name="niLvFpgaReportInternalErrorWithAdditionalInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaReportInternalErrorWithAdditionalInfo.vi"/>
			<Item Name="nirio_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Reset.vi"/>
			<Item Name="nirio_DisableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DisableInterrupts.vi"/>
			<Item Name="nirio_DMAStopAll.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DMAStopAll.vi"/>
			<Item Name="nirio_Download.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Download.vi"/>
			<Item Name="nirio_IsItOKToDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_IsItOKToDownload.vi"/>
			<Item Name="nirio_ReadBig.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ReadBig.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
			<Item Name="nirio_PrepareForDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_PrepareForDownload.vi"/>
			<Item Name="nirio_ConfigureRegisterAddresses.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ConfigureRegisterAddresses.vi"/>
			<Item Name="nirio_ConfigureBitstreamVersion.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ConfigureBitstreamVersion.vi"/>
			<Item Name="nirio_CleanUpAfterDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_CleanUpAfterDownload.vi"/>
			<Item Name="nirio_Open.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Open.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="niFPGADownloadSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/stock/niFPGADownloadSettings.ctl"/>
			<Item Name="nirviIntfOpen_sbRIO-9642.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9642/nirviIntfOpen_sbRIO-9642.vi"/>
			<Item Name="nirio_Close.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Close.vi"/>
			<Item Name="nirviIntfClose_sbRIO-9642.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9642/nirviIntfClose_sbRIO-9642.vi"/>
			<Item Name="FPGA RS232.lvproj_FPGA Target 2_RS422 chip test.vi.lvbitx" Type="Document" URL="../FPGA Bitfiles/FPGA RS232.lvproj_FPGA Target 2_RS422 chip test.vi.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
