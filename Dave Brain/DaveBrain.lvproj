<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="varPersistentID:{1E4278C6-9D48-47BA-8105-63317112AF93}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/MDF Image</Property>
	<Property Name="varPersistentID:{1F71BFF8-B9DE-4C0C-9EB7-99174A59294B}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/ForebrainCom</Property>
	<Property Name="varPersistentID:{25DC6D17-A2B7-4419-B68F-3C6937BF7523}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/Ystart</Property>
	<Property Name="varPersistentID:{2C753834-47ED-408B-B734-5A4DEE7F9E5F}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/LIDAR Data (r:pixel b:degrees)</Property>
	<Property Name="varPersistentID:{6B88C7E4-0FE9-4222-B584-2A97B18D2572}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/stop</Property>
	<Property Name="varPersistentID:{74EADB38-3AF6-460A-8161-3A6646AAF204}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/initialized LIDAR_array</Property>
	<Property Name="varPersistentID:{88F23D10-7D3B-4B36-BA40-221FA1F1C948}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/WhatAroundMe? Clean</Property>
	<Property Name="varPersistentID:{CF9E488D-EFF4-4713-96A8-14C58EC877C9}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/ActCommand</Property>
	<Property Name="varPersistentID:{D616A522-E96B-4DC4-ACA1-E1D8239BC908}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/Xstart</Property>
	<Property Name="varPersistentID:{DB66F0B5-8171-43EC-841A-DC915BFDE33E}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/MissionTime</Property>
	<Property Name="varPersistentID:{FB1DBA07-50B6-447B-AAAE-F8F6B0B818F1}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/HowAmI? Clean</Property>
	<Property Name="varPersistentID:{FF0DA977-7CB8-480B-811D-14B168220A04}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/WhereAmI? Clean</Property>
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
		<Item Name="4-High Neurons" Type="Folder" URL="../4-High Neurons">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="5-Forebrain" Type="Folder" URL="../5-Forebrain">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="6-OCU Neurons" Type="Folder" URL="../6-OCU Neurons">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="7-OCU" Type="Folder" URL="../7-OCU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="1.1 Drive Motor Limit.vi" Type="VI" URL="../1-Hindbrain/1.1 Act/1.1 Drive Motor Limit.vi"/>
		<Item Name="1.4.1-Encoder Math Simple.vi" Type="VI" URL="../1-Hindbrain/1.4-How/1.4.1-Encoder Math Simple.vi"/>
		<Item Name="5-Forebrain.vi" Type="VI" URL="../5-Forebrain.vi"/>
		<Item Name="7-OCU.vi" Type="VI" URL="../7-OCU.vi"/>
		<Item Name="RobotBrainExLibrary.lvlib" Type="Library" URL="../RobotBrainExLibrary.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Autoscale Polar as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Autoscale Polar as Needed.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Polar Grids.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Draw Polar Grids.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Ready.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Get Ready.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Load Image Dialog" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Load Image Dialog"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/Vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="PG angle labels.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle labels.vi"/>
				<Item Name="PG angle lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle lines.vi"/>
				<Item Name="PG circles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG circles.vi"/>
				<Item Name="PG scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG scale.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Plot Polar Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Plot Polar Data.vi"/>
				<Item Name="Polar Plot.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Polar Plot.vi"/>
				<Item Name="Query Input Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Query Input Devices.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Validate Rectangle.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="3.2-Where Sensor Typedef.ctl" Type="VI" URL="../3-Midbrain/3.2-Where/_typedefs/3.2-Where Sensor Typedef.ctl"/>
			<Item Name="3.2.1-VectorNav Data.ctl" Type="VI" URL="../3-Midbrain/3.2-Where/_typedefs/3.2.1-VectorNav Data.ctl"/>
			<Item Name="HowForebrainPerception.vi" Type="VI" URL="../5-Forebrain/5.8 Hypothalamus/HowForebrainPerception.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvinput.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2010/examples/comm/UDP.llb/no timeout error.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="OIVL9014" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">OIVL9014</Property>
		<Property Name="alias.value" Type="Str">10.10.10.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
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
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="2-Low Neurons" Type="Folder" URL="../2-Low Neurons">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="3-Midbrain" Type="Folder" URL="../3-Midbrain">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="4-High Neurons" Type="Folder" URL="../4-High Neurons">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="3-Midbrain.vi" Type="VI" URL="../3-Midbrain.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9104</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00F20E89-437C-4FE0-B4D5-53FD4C78DE3C}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"{057FC3EC-A5AA-4197-8B2A-882A1FAFC3EC}resource=/crio_AO-5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07DB57E4-AB6E-40B8-A572-711310CE2BC7}resource=/crio_DIO-3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{09F38A07-EC46-4A7E-8648-C0081AB5B2D5}resource=/crio_DIO-4/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{0FE34E38-7717-4680-ADBF-B192AAE47DF6}resource=/crio_DIO-3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{1045247E-A0A9-4ED9-A558-BD83228A02FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{10C1509F-9765-4193-A615-91C048F621F2}resource=/crio_DIO-4/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{111773DF-474D-43E4-AF3E-68B18FAE8398}resource=/crio_AO-5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{12CCDCD9-DA00-4C37-B2C2-21B18A39BD26}resource=/crio_DIO-4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{12E71476-0A61-4200-917D-ACFF82187B31}resource=/crio_DIO-4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{13D3F21C-C367-44B1-898E-F781A54B5C36}cRIO Subresource{16795018-51F6-46D3-84C7-C727AB9FDA92}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]{1DFEE29A-82BA-4114-8189-BF2CFF3CAC44}resource=/crio_DIO-4/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{1EEBD5DE-299E-40E6-AFDA-7CF272651856}resource=/crio_DIO-4/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1F7D1C07-9779-4943-9955-6CD4B74AD54C}resource=/crio_DIO-3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{275ACF8A-E834-4696-9021-05144DC2DD9B}resource=/crio_DIO-4/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{2F74873D-3DEC-4B7A-B1DB-64D3ADEDE7B0}resource=/crio_DIO-4/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{30C5F945-3B11-4C69-B53D-1963B2E8F26A}resource=/crio_AI-6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{30E0C275-B8A5-4D44-BDA3-E2EA0DBCA7CC}resource=/crio_DIO-4/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{316AEF9D-3A49-4B91-B8EE-C26C2A14DE9B}resource=/crio_DIO-4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{34B92CC8-0BD7-4907-BD4E-67D5027ED39D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{34FD1346-C2C3-4D28-AAC6-32054B438BB7}resource=/crio_DCServo-7/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{350495C8-7ACC-40F3-8EC9-40092922540F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1[crioConfig.End]{398514B8-F3B5-4620-9F90-CBF57EEE25FF}resource=/crio_DIO-3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{39C66445-06DA-4520-AC1F-392DC37D75B6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.HotSwapMode=0[crioConfig.End]{3B13EAF8-5B49-4B12-A201-F6CD1565C82E}resource=/crio_AI-6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{40A9E0A4-2715-4745-A2A4-A5A7E14AABEE}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"{46BEA7CA-402E-45A8-A14C-D310F5C65E94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.NumSyncRegs=11111111[crioConfig.End]{4C841DEE-04FA-4D7D-A0A8-289BC3915518}resource=/crio_DIO-3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4D7A9169-3001-4A90-AB08-19AC384649B6}resource=/crio_DCServo-7/Motor;0;WriteMethodType=bool{4E3BA884-87FC-479E-B289-B22CA92D4C7D}resource=/crio_DIO-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{563BF3FA-051A-40A7-9673-AE29E1EC6480}resource=/crio_DIO-3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{5BC465A8-320B-4311-BA6F-D5BBA94FE79E}resource=/crio_AO-5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F7B9482-D6AA-4940-AC96-76CFB2F075BA}resource=/crio_DIO-4/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{633E8A4C-A4F8-4830-A207-9B65367C3AB7}cRIO Subresource{644730D9-B88F-4FDB-894D-DF40A2AB571F}resource=/crio_AI-6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{678CA094-FD14-4F16-B42C-FB3CF949BE34}resource=/crio_DIO-4/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{681F7784-D5BC-445B-BF52-C3A54393E1AF}"ControlLogic=1;NumberOfElements=69;Type=0;ReadArbs=Never Arbitrate;WriteArbs=Always Arbitrate;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000"{683BEAAC-5F20-479D-A5C4-6C6CFCA4E425}resource=/crio_AI-6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{68D655F9-C963-4AC2-86EE-A9E1A50D4E48}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6987E782-A7FC-4FE2-ADB6-79692BED961A}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6C88977A-64BB-4D94-AF6E-65ACA2395952}resource=/crio_DIO-4/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{6DE656E5-2538-49FA-8084-556B528A1FDB}resource=/crio_DIO-4/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7398CBEE-2FE3-450A-9F93-5059034C2E56}resource=/crio_DCServo-7/E-Stop;0;ReadMethodType=bool{77283BFC-BF5C-4548-B493-B420C320308B}cRIO Subresource{77BB8F1F-4745-4603-BE17-3F3ED219665D}resource=/crio_AI-6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{7A02B358-C702-49CE-925A-F913BE598F85}resource=/crio_DIO-3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{7B9908E5-1385-4636-BC4D-7FA9FDB33B0A}resource=/crio_DIO-4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7D9269C5-19EB-4714-A017-B3C6B5D0A680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Write;DataType=1000800000000001000940050002553800000100000000000000"{86ECB407-942C-4674-A667-503E031600E9}resource=/crio_DIO-4/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{86FCF841-8681-491E-910B-4AAC869C4D73}resource=/crio_AI-6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{8FCA0EBE-CF16-41D1-8872-6CA41D8625B9}resource=/crio_DIO-4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{905A0A14-FF8A-4354-96A3-C78144D2C94B}resource=/Scan Clock;0;ReadMethodType=bool{929A4F31-FF14-40DD-940D-899938720073}resource=/crio_DIO-4/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{952B494B-DF48-469B-BC45-698F2ACCF979}resource=/crio_DIO-4/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{98475E09-E88C-4A2D-A20F-EDF13C5B80C8}resource=/crio_DIO-4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A319F672-F3DB-4535-B73C-360AC4C2EA6F}resource=/crio_DIO-3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{A341D89A-7EAA-4401-A049-1DAF576F474D}resource=/crio_DIO-4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A42D94CD-8622-46FB-BF60-64B1C23C112C}resource=/crio_DIO-4/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A4DE7A24-D5CD-4507-AAAB-3D9C72A329C1}resource=/crio_AO-5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A8011A02-A9A6-46C7-B748-8B210FBF0A3E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]{AB891414-92E0-489E-8967-595DEC807C45}resource=/crio_DIO-3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ACEFA568-6698-4D2F-8A0E-9EF85D3B6B25}resource=/crio_DIO-4/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AE5F6FAC-964B-47F4-B4BD-8B580F9A7AC9}resource=/crio_DCServo-7/Current Sense;0;ReadMethodType=i16{B6110AAF-BCA0-439A-A534-D3ABC4374803}resource=/crio_DIO-3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{B85CF0FA-120D-4DC6-A3AD-434507DB2253}resource=/crio_DIO-3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{BA555DFD-936E-4648-AC68-4094C3DE1C9C}resource=/crio_DIO-3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{BB812D39-2A30-4081-B67D-493D40E91199}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{BB9583FC-075D-41C7-A527-568AE8C5565F}resource=/crio_DIO-4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BF4952A3-3CE7-4C18-B80A-04DA5A849BCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CAC3B16A-F7C0-4EFC-B5AA-ADD46F87D45B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9201,cRIOModule.MinConvTime=2.000000E+0[crioConfig.End]{CC2272C4-B7A4-4F8D-8ACB-F3074051436A}resource=/crio_DIO-4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CEDCE71A-790C-4451-8E31-3296C0138690}resource=/crio_DIO-3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{D14AA066-1551-44CF-8010-EDE9D5FCB869}resource=/crio_DIO-3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{D30B6C53-5CD7-43EA-96E4-028743324201}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase A;0;ReadMethodType=bool{D32B36C1-5EC7-47EF-B70B-1F0349F7B654}resource=/crio_AI-6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3D9C032-A7B1-4929-957B-88A3049E0771}resource=/crio_DIO-4/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D743F5E8-794D-483B-B00D-DA4A754C5168}resource=/crio_DIO-4/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{DA587B6E-B38C-4643-9A9D-B1223B2B8ED9}resource=/crio_DIO-4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DEB8E6EC-937A-4DC9-96DB-F585DAA0E5A8}resource=/crio_DIO-4/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{DFF4D91D-945B-4AF3-BC5E-1F6EC9B1D9FF}resource=/crio_AI-6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{E23B7A21-21AB-4E21-899A-9406C6974DB1}resource=/crio_DIO-3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E3208581-7927-428B-8059-2A9D3138949B}resource=/crio_DIO-4/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EB38AD4A-0E30-4B19-9CAD-F448D1FF8F60}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{EB8B9AAA-7573-4AF3-B854-3572422D4075}resource=/crio_DIO-4/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{EC05738D-1816-4E23-8FF0-82E1EC823567}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ECCB8471-4541-42ED-863D-F3624F7742B9}cRIO Subresource{F19CBD91-71D6-4B8F-8A86-024CC141DB81}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Read;DataType=1000800000000001000940050002553800000100000000000000"{F1A6050F-4083-4793-A1CC-DCD8067138F6}Requested Number of Elements=69;Actual Number of Elements=69;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE{F3580C84-8411-4376-9FB3-96CB86264954}resource=/crio_DIO-3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{F387B560-890F-4CEA-8D30-851ED450276D}resource=/crio_DIO-4/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{F5B8231F-982A-44FA-8742-62A11371B884}resource=/crio_DIO-3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F75BE8AC-2BCF-4858-AA29-C0EDC984E001}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase B;0;ReadMethodType=bool{F9533E6E-27E2-40C6-BF91-9F51EA833534}resource=/crio_DIO-3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FAC98974-C986-4E3A-A124-6CECA0A46759}resource=/Chassis Temperature;0;ReadMethodType=i16{FB3F701B-7BBA-48FD-91D3-465E9A383FB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Index;0;ReadMethodType=boolcRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">1.2.1-VectorNav Read"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Read;DataType=1000800000000001000940050002553800000100000000000000"1.2.1-VectorNav Write"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Write;DataType=1000800000000001000940050002553800000100000000000000"1.5.2-MultServ OutRequested Number of Elements=69;Actual Number of Elements=69;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE1.5.3-MultServ In"ControlLogic=1;NumberOfElements=69;Type=0;ReadArbs=Never Arbitrate;WriteArbs=Always Arbitrate;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000"2.3.1-Lidar Write"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"2.3.2-Lidar Read"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI-6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9201,cRIOModule.MinConvTime=2.000000E+0[crioConfig.End]AO-5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.HotSwapMode=0[crioConfig.End]Battery Voltageresource=/crio_AI-6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlBlinky Lightresource=/crio_DIO-4/DIO26;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGADCServo-7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]DIO-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]DIO-4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]Drive Encoder Aresource=/crio_DIO-4/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Bresource=/crio_DIO-4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Cable Checkresource=/crio_DIO-4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Indexresource=/crio_DIO-4/DIO16;0;ReadMethodType=bool;WriteMethodType=boolDrive Motor Cable Checkresource=/crio_DIO-3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDrive Motor Faultresource=/crio_DIO-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDrive Motorresource=/crio_AO-5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlExtra Digital 10resource=/crio_DIO-3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 1resource=/crio_DIO-3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 2resource=/crio_DIO-3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 3resource=/crio_DIO-3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 405resource=/crio_DIO-4/DIO29;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 406resource=/crio_DIO-4/DIO13;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 407resource=/crio_DIO-4/DIO28;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 408resource=/crio_DIO-4/DIO12;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 409resource=/crio_DIO-4/DIO27;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 410resource=/crio_DIO-4/DIO11;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 411resource=/crio_DIO-4/DIO14;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 4resource=/crio_DIO-3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 5resource=/crio_DIO-3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 6resource=/crio_DIO-3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 7resource=/crio_DIO-3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 8resource=/crio_DIO-3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 9resource=/crio_DIO-3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolHSDIO-2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.NumSyncRegs=11111111[crioConfig.End]Lidar Data Cable Checkresource=/crio_DIO-3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Cable Checkresource=/crio_DIO-3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Aresource=/crio_DIO-4/DIO21;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Bresource=/crio_DIO-4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Cable Checkresource=/crio_DIO-4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Indexresource=/crio_DIO-4/DIO20;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Faultresource=/crio_DIO-3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolLidar Driveresource=/crio_AO-5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlLidar Pos Encoder Aresource=/crio_DIO-4/DIO23;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Bresource=/crio_DIO-4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Cable Checkresource=/crio_DIO-4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Indexresource=/crio_DIO-4/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod Btns + Blinky Cable Checkresource=/crio_DIO-4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod Button 1resource=/crio_DIO-4/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod Button 2resource=/crio_DIO-4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod Button 3resource=/crio_DIO-4/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod Button 4resource=/crio_DIO-4/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/AI1resource=/crio_AI-6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI2resource=/crio_AI-6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI3resource=/crio_AI-6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI4resource=/crio_AI-6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI5resource=/crio_AI-6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI6resource=/crio_AI-6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI7resource=/crio_AI-6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod7/Current Senseresource=/crio_DCServo-7/Current Sense;0;ReadMethodType=i16Mod7/Drive Directionresource=/crio_DCServo-7/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod7/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Index;0;ReadMethodType=boolMod7/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase A;0;ReadMethodType=boolMod7/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase B;0;ReadMethodType=boolMod7/E-Stopresource=/crio_DCServo-7/E-Stop;0;ReadMethodType=boolMod7/Motorresource=/crio_DCServo-7/Motor;0;WriteMethodType=boolNot E-Stoppedresource=/crio_DIO-4/DIO31;0;ReadMethodType=bool;WriteMethodType=boolPort1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceReverseresource=/crio_DIO-4/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRS232-1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1[crioConfig.End]RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSteer Drive Cable Checkresource=/crio_DIO-3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolSteer Drive Faultresource=/crio_DIO-3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolSteer Driveresource=/crio_AO-5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSteer Encoder Aresource=/crio_DIO-4/DIO19;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Bresource=/crio_DIO-4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Cable Checkresource=/crio_DIO-4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Indexresource=/crio_DIO-4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolSteering Centerresource=/crio_DIO-4/DIO30;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTx (copy)ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolUnused AOresource=/crio_AO-5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlVector Nav Cable Checkresource=/crio_DIO-3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolVector Nav Tareresource=/crio_DIO-3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">cRIO-9104</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="1-Hindbrain" Type="Folder" URL="../1-Hindbrain">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="2-Low Neurons" Type="Folder" URL="../2-Low Neurons">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="RS232-1" Type="Folder">
					<Item Name="RS232-1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9870</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
						<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
						<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
						<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
						<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
						<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{350495C8-7ACC-40F3-8EC9-40092922540F}</Property>
						<Item Name="Port1" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{77283BFC-BF5C-4548-B493-B420C320308B}</Property>
						</Item>
						<Item Name="Port2" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{ECCB8471-4541-42ED-863D-F3624F7742B9}</Property>
						</Item>
						<Item Name="Port3" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{633E8A4C-A4F8-4830-A207-9B65367C3AB7}</Property>
						</Item>
						<Item Name="Port4" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{13D3F21C-C367-44B1-898E-F781A54B5C36}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="HSDIO-2" Type="Folder">
					<Item Name="Tx (copy)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_HSDIO-2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1045247E-A0A9-4ED9-A558-BD83228A02FC}</Property>
					</Item>
					<Item Name="Tx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_HSDIO-2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF4952A3-3CE7-4C18-B80A-04DA5A849BCD}</Property>
					</Item>
					<Item Name="Rx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_HSDIO-2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB812D39-2A30-4081-B67D-493D40E91199}</Property>
					</Item>
					<Item Name="HSDIO-2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9401</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">1</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46BEA7CA-402E-45A8-A14C-D310F5C65E94}</Property>
					</Item>
				</Item>
				<Item Name="DIO-3" Type="Folder">
					<Item Name="Drive Motor Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E3BA884-87FC-479E-B289-B22CA92D4C7D}</Property>
					</Item>
					<Item Name="Extra Digital 10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5B8231F-982A-44FA-8742-62A11371B884}</Property>
					</Item>
					<Item Name="Extra Digital 9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB891414-92E0-489E-8967-595DEC807C45}</Property>
					</Item>
					<Item Name="Extra Digital 8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9533E6E-27E2-40C6-BF91-9F51EA833534}</Property>
					</Item>
					<Item Name="Extra Digital 7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA555DFD-936E-4648-AC68-4094C3DE1C9C}</Property>
					</Item>
					<Item Name="Extra Digital 6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07DB57E4-AB6E-40B8-A572-711310CE2BC7}</Property>
					</Item>
					<Item Name="Extra Digital 5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{563BF3FA-051A-40A7-9673-AE29E1EC6480}</Property>
					</Item>
					<Item Name="Extra Digital 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B85CF0FA-120D-4DC6-A3AD-434507DB2253}</Property>
					</Item>
					<Item Name="Extra Digital 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A02B358-C702-49CE-925A-F913BE598F85}</Property>
					</Item>
					<Item Name="Extra Digital 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3580C84-8411-4376-9FB3-96CB86264954}</Property>
					</Item>
					<Item Name="Extra Digital 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6110AAF-BCA0-439A-A534-D3ABC4374803}</Property>
					</Item>
					<Item Name="Lidar Data Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FE34E38-7717-4680-ADBF-B192AAE47DF6}</Property>
					</Item>
					<Item Name="Drive Motor Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEDCE71A-790C-4451-8E31-3296C0138690}</Property>
					</Item>
					<Item Name="Vector Nav Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A319F672-F3DB-4535-B73C-360AC4C2EA6F}</Property>
					</Item>
					<Item Name="Vector Nav Tare" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C841DEE-04FA-4D7D-A0A8-289BC3915518}</Property>
					</Item>
					<Item Name="Lidar Drive Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{398514B8-F3B5-4620-9F90-CBF57EEE25FF}</Property>
					</Item>
					<Item Name="Lidar Drive Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D14AA066-1551-44CF-8010-EDE9D5FCB869}</Property>
					</Item>
					<Item Name="Steer Drive Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E23B7A21-21AB-4E21-899A-9406C6974DB1}</Property>
					</Item>
					<Item Name="Steer Drive Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-3/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F7D1C07-9779-4943-9955-6CD4B74AD54C}</Property>
					</Item>
					<Item Name="DIO-3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9403</Property>
						<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16795018-51F6-46D3-84C7-C727AB9FDA92}</Property>
					</Item>
				</Item>
				<Item Name="DIO-4" Type="Folder">
					<Item Name="Drive Encoder Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA587B6E-B38C-4643-9A9D-B1223B2B8ED9}</Property>
					</Item>
					<Item Name="Drive Encoder B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98475E09-E88C-4A2D-A20F-EDF13C5B80C8}</Property>
					</Item>
					<Item Name="Steer Encoder Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FCA0EBE-CF16-41D1-8872-6CA41D8625B9}</Property>
					</Item>
					<Item Name="Steer Encoder B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12CCDCD9-DA00-4C37-B2C2-21B18A39BD26}</Property>
					</Item>
					<Item Name="Lidar Drive Encoder Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB9583FC-075D-41C7-A527-568AE8C5565F}</Property>
					</Item>
					<Item Name="Lidar Drive Encoder B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC2272C4-B7A4-4F8D-8ACB-F3074051436A}</Property>
					</Item>
					<Item Name="Lidar Pos Encoder Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B9908E5-1385-4636-BC4D-7FA9FDB33B0A}</Property>
					</Item>
					<Item Name="Lidar Pos Encoder B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A341D89A-7EAA-4401-A049-1DAF576F474D}</Property>
					</Item>
					<Item Name="Mod Btns + Blinky Cable Check" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{316AEF9D-3A49-4B91-B8EE-C26C2A14DE9B}</Property>
					</Item>
					<Item Name="Mod Button 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12E71476-0A61-4200-917D-ACFF82187B31}</Property>
					</Item>
					<Item Name="Mod Button 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A42D94CD-8622-46FB-BF60-64B1C23C112C}</Property>
					</Item>
					<Item Name="Extra Digital 410" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEB8E6EC-937A-4DC9-96DB-F585DAA0E5A8}</Property>
					</Item>
					<Item Name="Extra Digital 408" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30E0C275-B8A5-4D44-BDA3-E2EA0DBCA7CC}</Property>
					</Item>
					<Item Name="Extra Digital 406" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09F38A07-EC46-4A7E-8648-C0081AB5B2D5}</Property>
					</Item>
					<Item Name="Extra Digital 411" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB8B9AAA-7573-4AF3-B854-3572422D4075}</Property>
					</Item>
					<Item Name="Reverse" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C88977A-64BB-4D94-AF6E-65ACA2395952}</Property>
					</Item>
					<Item Name="Drive Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{678CA094-FD14-4F16-B42C-FB3CF949BE34}</Property>
					</Item>
					<Item Name="Drive Encoder A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D743F5E8-794D-483B-B00D-DA4A754C5168}</Property>
					</Item>
					<Item Name="Steer Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EEBD5DE-299E-40E6-AFDA-7CF272651856}</Property>
					</Item>
					<Item Name="Steer Encoder A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10C1509F-9765-4193-A615-91C048F621F2}</Property>
					</Item>
					<Item Name="Lidar Drive Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{929A4F31-FF14-40DD-940D-899938720073}</Property>
					</Item>
					<Item Name="Lidar Drive Encoder A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DE656E5-2538-49FA-8084-556B528A1FDB}</Property>
					</Item>
					<Item Name="Lidar Pos Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F74873D-3DEC-4B7A-B1DB-64D3ADEDE7B0}</Property>
					</Item>
					<Item Name="Lidar Pos Encoder A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E3208581-7927-428B-8059-2A9D3138949B}</Property>
					</Item>
					<Item Name="Mod Button 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ACEFA568-6698-4D2F-8A0E-9EF85D3B6B25}</Property>
					</Item>
					<Item Name="Mod Button 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{952B494B-DF48-469B-BC45-698F2ACCF979}</Property>
					</Item>
					<Item Name="Blinky Light" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{275ACF8A-E834-4696-9021-05144DC2DD9B}</Property>
					</Item>
					<Item Name="Extra Digital 409" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DFEE29A-82BA-4114-8189-BF2CFF3CAC44}</Property>
					</Item>
					<Item Name="Extra Digital 407" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F387B560-890F-4CEA-8D30-851ED450276D}</Property>
					</Item>
					<Item Name="Extra Digital 405" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F7B9482-D6AA-4940-AC96-76CFB2F075BA}</Property>
					</Item>
					<Item Name="Steering Center" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86ECB407-942C-4674-A667-503E031600E9}</Property>
					</Item>
					<Item Name="Not E-Stopped" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DIO-4/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3D9C032-A7B1-4929-957B-88A3049E0771}</Property>
					</Item>
					<Item Name="DIO-4" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9403</Property>
						<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8011A02-A9A6-46C7-B748-8B210FBF0A3E}</Property>
					</Item>
				</Item>
				<Item Name="AnO-5" Type="Folder">
					<Item Name="Steer Drive" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AO-5/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4DE7A24-D5CD-4507-AAAB-3D9C72A329C1}</Property>
					</Item>
					<Item Name="Lidar Drive" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AO-5/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{111773DF-474D-43E4-AF3E-68B18FAE8398}</Property>
					</Item>
					<Item Name="Drive Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AO-5/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{057FC3EC-A5AA-4197-8B2A-882A1FAFC3EC}</Property>
					</Item>
					<Item Name="Unused AO" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AO-5/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BC465A8-320B-4311-BA6F-D5BBA94FE79E}</Property>
					</Item>
					<Item Name="AO-5" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 5</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9263</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39C66445-06DA-4520-AC1F-392DC37D75B6}</Property>
					</Item>
				</Item>
				<Item Name="AnI-6" Type="Folder">
					<Item Name="Battery Voltage" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D32B36C1-5EC7-47EF-B70B-1F0349F7B654}</Property>
					</Item>
					<Item Name="Mod6/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{683BEAAC-5F20-479D-A5C4-6C6CFCA4E425}</Property>
					</Item>
					<Item Name="Mod6/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B13EAF8-5B49-4B12-A201-F6CD1565C82E}</Property>
					</Item>
					<Item Name="Mod6/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86FCF841-8681-491E-910B-4AAC869C4D73}</Property>
					</Item>
					<Item Name="Mod6/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77BB8F1F-4745-4603-BE17-3F3ED219665D}</Property>
					</Item>
					<Item Name="Mod6/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30C5F945-3B11-4C69-B53D-1963B2E8F26A}</Property>
					</Item>
					<Item Name="Mod6/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{644730D9-B88F-4FDB-894D-DF40A2AB571F}</Property>
					</Item>
					<Item Name="Mod6/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_AI-6/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFF4D91D-945B-4AF3-BC5E-1F6EC9B1D9FF}</Property>
					</Item>
					<Item Name="AI-6" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 6</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9201</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.MinConvTime" Type="Str">2.000000E+0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAC3B16A-F7C0-4EFC-B5AA-ADD46F87D45B}</Property>
					</Item>
				</Item>
				<Item Name="DCServo-7" Type="Folder">
					<Item Name="Mod7/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DCServo-7/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE5F6FAC-964B-47F4-B4BD-8B580F9A7AC9}</Property>
					</Item>
					<Item Name="Mod7/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DCServo-7/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34FD1346-C2C3-4D28-AAC6-32054B438BB7}</Property>
					</Item>
					<Item Name="Mod7/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DCServo-7/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7398CBEE-2FE3-450A-9F93-5059034C2E56}</Property>
					</Item>
					<Item Name="Mod7/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_DCServo-7/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB3F701B-7BBA-48FD-91D3-465E9A383FB0}</Property>
					</Item>
					<Item Name="Mod7/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_DCServo-7/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D30B6C53-5CD7-43EA-96E4-028743324201}</Property>
					</Item>
					<Item Name="Mod7/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_DCServo-7/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F75BE8AC-2BCF-4858-AA29-C0EDC984E001}</Property>
					</Item>
					<Item Name="Mod7/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_DCServo-7/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D7A9169-3001-4A90-AB08-19AC384649B6}</Property>
					</Item>
					<Item Name="DCServo-7" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 7</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9505</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34B92CC8-0BD7-4907-BD4E-67D5027ED39D}</Property>
					</Item>
				</Item>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAC98974-C986-4E3A-A124-6CECA0A46759}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6987E782-A7FC-4FE2-ADB6-79692BED961A}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{905A0A14-FF8A-4354-96A3-C78144D2C94B}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68D655F9-C963-4AC2-86EE-A9E1A50D4E48}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC05738D-1816-4E23-8FF0-82E1EC823567}</Property>
					</Item>
				</Item>
				<Item Name="1-Hindbrain.vi" Type="VI" URL="../1-Hindbrain.vi">
					<Property Name="configString.guid" Type="Str">{00F20E89-437C-4FE0-B4D5-53FD4C78DE3C}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"{057FC3EC-A5AA-4197-8B2A-882A1FAFC3EC}resource=/crio_AO-5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07DB57E4-AB6E-40B8-A572-711310CE2BC7}resource=/crio_DIO-3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{09F38A07-EC46-4A7E-8648-C0081AB5B2D5}resource=/crio_DIO-4/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{0FE34E38-7717-4680-ADBF-B192AAE47DF6}resource=/crio_DIO-3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{1045247E-A0A9-4ED9-A558-BD83228A02FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{10C1509F-9765-4193-A615-91C048F621F2}resource=/crio_DIO-4/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{111773DF-474D-43E4-AF3E-68B18FAE8398}resource=/crio_AO-5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{12CCDCD9-DA00-4C37-B2C2-21B18A39BD26}resource=/crio_DIO-4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{12E71476-0A61-4200-917D-ACFF82187B31}resource=/crio_DIO-4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{13D3F21C-C367-44B1-898E-F781A54B5C36}cRIO Subresource{16795018-51F6-46D3-84C7-C727AB9FDA92}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]{1DFEE29A-82BA-4114-8189-BF2CFF3CAC44}resource=/crio_DIO-4/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{1EEBD5DE-299E-40E6-AFDA-7CF272651856}resource=/crio_DIO-4/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1F7D1C07-9779-4943-9955-6CD4B74AD54C}resource=/crio_DIO-3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{275ACF8A-E834-4696-9021-05144DC2DD9B}resource=/crio_DIO-4/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{2F74873D-3DEC-4B7A-B1DB-64D3ADEDE7B0}resource=/crio_DIO-4/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{30C5F945-3B11-4C69-B53D-1963B2E8F26A}resource=/crio_AI-6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{30E0C275-B8A5-4D44-BDA3-E2EA0DBCA7CC}resource=/crio_DIO-4/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{316AEF9D-3A49-4B91-B8EE-C26C2A14DE9B}resource=/crio_DIO-4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{34B92CC8-0BD7-4907-BD4E-67D5027ED39D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{34FD1346-C2C3-4D28-AAC6-32054B438BB7}resource=/crio_DCServo-7/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{350495C8-7ACC-40F3-8EC9-40092922540F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1[crioConfig.End]{398514B8-F3B5-4620-9F90-CBF57EEE25FF}resource=/crio_DIO-3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{39C66445-06DA-4520-AC1F-392DC37D75B6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.HotSwapMode=0[crioConfig.End]{3B13EAF8-5B49-4B12-A201-F6CD1565C82E}resource=/crio_AI-6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{40A9E0A4-2715-4745-A2A4-A5A7E14AABEE}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"{46BEA7CA-402E-45A8-A14C-D310F5C65E94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.NumSyncRegs=11111111[crioConfig.End]{4C841DEE-04FA-4D7D-A0A8-289BC3915518}resource=/crio_DIO-3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4D7A9169-3001-4A90-AB08-19AC384649B6}resource=/crio_DCServo-7/Motor;0;WriteMethodType=bool{4E3BA884-87FC-479E-B289-B22CA92D4C7D}resource=/crio_DIO-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{563BF3FA-051A-40A7-9673-AE29E1EC6480}resource=/crio_DIO-3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{5BC465A8-320B-4311-BA6F-D5BBA94FE79E}resource=/crio_AO-5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F7B9482-D6AA-4940-AC96-76CFB2F075BA}resource=/crio_DIO-4/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{633E8A4C-A4F8-4830-A207-9B65367C3AB7}cRIO Subresource{644730D9-B88F-4FDB-894D-DF40A2AB571F}resource=/crio_AI-6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{678CA094-FD14-4F16-B42C-FB3CF949BE34}resource=/crio_DIO-4/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{681F7784-D5BC-445B-BF52-C3A54393E1AF}"ControlLogic=1;NumberOfElements=69;Type=0;ReadArbs=Never Arbitrate;WriteArbs=Always Arbitrate;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000"{683BEAAC-5F20-479D-A5C4-6C6CFCA4E425}resource=/crio_AI-6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{68D655F9-C963-4AC2-86EE-A9E1A50D4E48}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6987E782-A7FC-4FE2-ADB6-79692BED961A}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6C88977A-64BB-4D94-AF6E-65ACA2395952}resource=/crio_DIO-4/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{6DE656E5-2538-49FA-8084-556B528A1FDB}resource=/crio_DIO-4/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7398CBEE-2FE3-450A-9F93-5059034C2E56}resource=/crio_DCServo-7/E-Stop;0;ReadMethodType=bool{77283BFC-BF5C-4548-B493-B420C320308B}cRIO Subresource{77BB8F1F-4745-4603-BE17-3F3ED219665D}resource=/crio_AI-6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{7A02B358-C702-49CE-925A-F913BE598F85}resource=/crio_DIO-3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{7B9908E5-1385-4636-BC4D-7FA9FDB33B0A}resource=/crio_DIO-4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7D9269C5-19EB-4714-A017-B3C6B5D0A680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Write;DataType=1000800000000001000940050002553800000100000000000000"{86ECB407-942C-4674-A667-503E031600E9}resource=/crio_DIO-4/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{86FCF841-8681-491E-910B-4AAC869C4D73}resource=/crio_AI-6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{8FCA0EBE-CF16-41D1-8872-6CA41D8625B9}resource=/crio_DIO-4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{905A0A14-FF8A-4354-96A3-C78144D2C94B}resource=/Scan Clock;0;ReadMethodType=bool{929A4F31-FF14-40DD-940D-899938720073}resource=/crio_DIO-4/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{952B494B-DF48-469B-BC45-698F2ACCF979}resource=/crio_DIO-4/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{98475E09-E88C-4A2D-A20F-EDF13C5B80C8}resource=/crio_DIO-4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A319F672-F3DB-4535-B73C-360AC4C2EA6F}resource=/crio_DIO-3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{A341D89A-7EAA-4401-A049-1DAF576F474D}resource=/crio_DIO-4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A42D94CD-8622-46FB-BF60-64B1C23C112C}resource=/crio_DIO-4/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A4DE7A24-D5CD-4507-AAAB-3D9C72A329C1}resource=/crio_AO-5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A8011A02-A9A6-46C7-B748-8B210FBF0A3E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]{AB891414-92E0-489E-8967-595DEC807C45}resource=/crio_DIO-3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ACEFA568-6698-4D2F-8A0E-9EF85D3B6B25}resource=/crio_DIO-4/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AE5F6FAC-964B-47F4-B4BD-8B580F9A7AC9}resource=/crio_DCServo-7/Current Sense;0;ReadMethodType=i16{B6110AAF-BCA0-439A-A534-D3ABC4374803}resource=/crio_DIO-3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{B85CF0FA-120D-4DC6-A3AD-434507DB2253}resource=/crio_DIO-3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{BA555DFD-936E-4648-AC68-4094C3DE1C9C}resource=/crio_DIO-3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{BB812D39-2A30-4081-B67D-493D40E91199}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{BB9583FC-075D-41C7-A527-568AE8C5565F}resource=/crio_DIO-4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BF4952A3-3CE7-4C18-B80A-04DA5A849BCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CAC3B16A-F7C0-4EFC-B5AA-ADD46F87D45B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9201,cRIOModule.MinConvTime=2.000000E+0[crioConfig.End]{CC2272C4-B7A4-4F8D-8ACB-F3074051436A}resource=/crio_DIO-4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CEDCE71A-790C-4451-8E31-3296C0138690}resource=/crio_DIO-3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{D14AA066-1551-44CF-8010-EDE9D5FCB869}resource=/crio_DIO-3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{D30B6C53-5CD7-43EA-96E4-028743324201}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase A;0;ReadMethodType=bool{D32B36C1-5EC7-47EF-B70B-1F0349F7B654}resource=/crio_AI-6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3D9C032-A7B1-4929-957B-88A3049E0771}resource=/crio_DIO-4/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D743F5E8-794D-483B-B00D-DA4A754C5168}resource=/crio_DIO-4/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{DA587B6E-B38C-4643-9A9D-B1223B2B8ED9}resource=/crio_DIO-4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DEB8E6EC-937A-4DC9-96DB-F585DAA0E5A8}resource=/crio_DIO-4/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{DFF4D91D-945B-4AF3-BC5E-1F6EC9B1D9FF}resource=/crio_AI-6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{E23B7A21-21AB-4E21-899A-9406C6974DB1}resource=/crio_DIO-3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E3208581-7927-428B-8059-2A9D3138949B}resource=/crio_DIO-4/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EB38AD4A-0E30-4B19-9CAD-F448D1FF8F60}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{EB8B9AAA-7573-4AF3-B854-3572422D4075}resource=/crio_DIO-4/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{EC05738D-1816-4E23-8FF0-82E1EC823567}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ECCB8471-4541-42ED-863D-F3624F7742B9}cRIO Subresource{F19CBD91-71D6-4B8F-8A86-024CC141DB81}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Read;DataType=1000800000000001000940050002553800000100000000000000"{F1A6050F-4083-4793-A1CC-DCD8067138F6}Requested Number of Elements=69;Actual Number of Elements=69;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE{F3580C84-8411-4376-9FB3-96CB86264954}resource=/crio_DIO-3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{F387B560-890F-4CEA-8D30-851ED450276D}resource=/crio_DIO-4/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{F5B8231F-982A-44FA-8742-62A11371B884}resource=/crio_DIO-3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F75BE8AC-2BCF-4858-AA29-C0EDC984E001}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase B;0;ReadMethodType=bool{F9533E6E-27E2-40C6-BF91-9F51EA833534}resource=/crio_DIO-3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FAC98974-C986-4E3A-A124-6CECA0A46759}resource=/Chassis Temperature;0;ReadMethodType=i16{FB3F701B-7BBA-48FD-91D3-465E9A383FB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Index;0;ReadMethodType=boolcRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">1.2.1-VectorNav Read"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Read;DataType=1000800000000001000940050002553800000100000000000000"1.2.1-VectorNav Write"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Write;DataType=1000800000000001000940050002553800000100000000000000"1.5.2-MultServ OutRequested Number of Elements=69;Actual Number of Elements=69;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE1.5.3-MultServ In"ControlLogic=1;NumberOfElements=69;Type=0;ReadArbs=Never Arbitrate;WriteArbs=Always Arbitrate;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000"2.3.1-Lidar Write"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"2.3.2-Lidar Read"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI-6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9201,cRIOModule.MinConvTime=2.000000E+0[crioConfig.End]AO-5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.HotSwapMode=0[crioConfig.End]Battery Voltageresource=/crio_AI-6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlBlinky Lightresource=/crio_DIO-4/DIO26;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGADCServo-7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]DIO-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]DIO-4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]Drive Encoder Aresource=/crio_DIO-4/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Bresource=/crio_DIO-4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Cable Checkresource=/crio_DIO-4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Indexresource=/crio_DIO-4/DIO16;0;ReadMethodType=bool;WriteMethodType=boolDrive Motor Cable Checkresource=/crio_DIO-3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDrive Motor Faultresource=/crio_DIO-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDrive Motorresource=/crio_AO-5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlExtra Digital 10resource=/crio_DIO-3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 1resource=/crio_DIO-3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 2resource=/crio_DIO-3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 3resource=/crio_DIO-3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 405resource=/crio_DIO-4/DIO29;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 406resource=/crio_DIO-4/DIO13;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 407resource=/crio_DIO-4/DIO28;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 408resource=/crio_DIO-4/DIO12;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 409resource=/crio_DIO-4/DIO27;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 410resource=/crio_DIO-4/DIO11;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 411resource=/crio_DIO-4/DIO14;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 4resource=/crio_DIO-3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 5resource=/crio_DIO-3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 6resource=/crio_DIO-3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 7resource=/crio_DIO-3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 8resource=/crio_DIO-3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 9resource=/crio_DIO-3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolHSDIO-2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.NumSyncRegs=11111111[crioConfig.End]Lidar Data Cable Checkresource=/crio_DIO-3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Cable Checkresource=/crio_DIO-3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Aresource=/crio_DIO-4/DIO21;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Bresource=/crio_DIO-4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Cable Checkresource=/crio_DIO-4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Indexresource=/crio_DIO-4/DIO20;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Faultresource=/crio_DIO-3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolLidar Driveresource=/crio_AO-5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlLidar Pos Encoder Aresource=/crio_DIO-4/DIO23;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Bresource=/crio_DIO-4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Cable Checkresource=/crio_DIO-4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Indexresource=/crio_DIO-4/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod Btns + Blinky Cable Checkresource=/crio_DIO-4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod Button 1resource=/crio_DIO-4/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod Button 2resource=/crio_DIO-4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod Button 3resource=/crio_DIO-4/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod Button 4resource=/crio_DIO-4/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/AI1resource=/crio_AI-6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI2resource=/crio_AI-6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI3resource=/crio_AI-6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI4resource=/crio_AI-6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI5resource=/crio_AI-6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI6resource=/crio_AI-6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI7resource=/crio_AI-6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod7/Current Senseresource=/crio_DCServo-7/Current Sense;0;ReadMethodType=i16Mod7/Drive Directionresource=/crio_DCServo-7/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod7/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Index;0;ReadMethodType=boolMod7/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase A;0;ReadMethodType=boolMod7/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase B;0;ReadMethodType=boolMod7/E-Stopresource=/crio_DCServo-7/E-Stop;0;ReadMethodType=boolMod7/Motorresource=/crio_DCServo-7/Motor;0;WriteMethodType=boolNot E-Stoppedresource=/crio_DIO-4/DIO31;0;ReadMethodType=bool;WriteMethodType=boolPort1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceReverseresource=/crio_DIO-4/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRS232-1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1[crioConfig.End]RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSteer Drive Cable Checkresource=/crio_DIO-3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolSteer Drive Faultresource=/crio_DIO-3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolSteer Driveresource=/crio_AO-5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSteer Encoder Aresource=/crio_DIO-4/DIO19;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Bresource=/crio_DIO-4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Cable Checkresource=/crio_DIO-4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Indexresource=/crio_DIO-4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolSteering Centerresource=/crio_DIO-4/DIO30;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTx (copy)ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolUnused AOresource=/crio_AO-5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlVector Nav Cable Checkresource=/crio_DIO-3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolVector Nav Tareresource=/crio_DIO-3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\_Timeless_\OGRE SVN\Dave Brain\FPGA Bitfiles\DaveBrain_FPGATarget_1-Hindbrain_F0E489D8.lvbitx</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{EB38AD4A-0E30-4B19-9CAD-F448D1FF8F60}</Property>
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
				<Item Name="1.5.2-MultServ Out" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{F1A6050F-4083-4793-A1CC-DCD8067138F6}</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Requested Number of Elements=69;Actual Number of Elements=69;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">69</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">69</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">7</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="1.5.3-MultServ In" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">69</Property>
					<Property Name="Arbitration for Read" Type="UInt">2</Property>
					<Property Name="Arbitration for Write" Type="UInt">0</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=69;Type=0;ReadArbs=Never Arbitrate;WriteArbs=Always Arbitrate;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{681F7784-D5BC-445B-BF52-C3A54393E1AF}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">69</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="2.3.1-Lidar Write" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40A9E0A4-2715-4745-A2A4-A5A7E14AABEE}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="2.3.2-Lidar Read" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00F20E89-437C-4FE0-B4D5-53FD4C78DE3C}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="1.2.1-VectorNav Write" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Write;DataType=1000800000000001000940050002553800000100000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D9269C5-19EB-4714-A017-B3C6B5D0A680}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="1.2.1-VectorNav Read" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Read;DataType=1000800000000001000940050002553800000100000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F19CBD91-71D6-4B8F-8A86-024CC141DB81}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="datalatchtest.vi" Type="VI" URL="../3-Midbrain/datalatchtest.vi">
					<Property Name="configString.guid" Type="Str">{00F20E89-437C-4FE0-B4D5-53FD4C78DE3C}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"{057FC3EC-A5AA-4197-8B2A-882A1FAFC3EC}resource=/crio_AO-5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07DB57E4-AB6E-40B8-A572-711310CE2BC7}resource=/crio_DIO-3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{09F38A07-EC46-4A7E-8648-C0081AB5B2D5}resource=/crio_DIO-4/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{0FE34E38-7717-4680-ADBF-B192AAE47DF6}resource=/crio_DIO-3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{1045247E-A0A9-4ED9-A558-BD83228A02FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{10C1509F-9765-4193-A615-91C048F621F2}resource=/crio_DIO-4/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{111773DF-474D-43E4-AF3E-68B18FAE8398}resource=/crio_AO-5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{12CCDCD9-DA00-4C37-B2C2-21B18A39BD26}resource=/crio_DIO-4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{12E71476-0A61-4200-917D-ACFF82187B31}resource=/crio_DIO-4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{13D3F21C-C367-44B1-898E-F781A54B5C36}cRIO Subresource{16795018-51F6-46D3-84C7-C727AB9FDA92}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]{1DFEE29A-82BA-4114-8189-BF2CFF3CAC44}resource=/crio_DIO-4/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{1EEBD5DE-299E-40E6-AFDA-7CF272651856}resource=/crio_DIO-4/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1F7D1C07-9779-4943-9955-6CD4B74AD54C}resource=/crio_DIO-3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{275ACF8A-E834-4696-9021-05144DC2DD9B}resource=/crio_DIO-4/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{2F74873D-3DEC-4B7A-B1DB-64D3ADEDE7B0}resource=/crio_DIO-4/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{30C5F945-3B11-4C69-B53D-1963B2E8F26A}resource=/crio_AI-6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{30E0C275-B8A5-4D44-BDA3-E2EA0DBCA7CC}resource=/crio_DIO-4/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{316AEF9D-3A49-4B91-B8EE-C26C2A14DE9B}resource=/crio_DIO-4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{34B92CC8-0BD7-4907-BD4E-67D5027ED39D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{34FD1346-C2C3-4D28-AAC6-32054B438BB7}resource=/crio_DCServo-7/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{350495C8-7ACC-40F3-8EC9-40092922540F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1[crioConfig.End]{398514B8-F3B5-4620-9F90-CBF57EEE25FF}resource=/crio_DIO-3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{39C66445-06DA-4520-AC1F-392DC37D75B6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.HotSwapMode=0[crioConfig.End]{3B13EAF8-5B49-4B12-A201-F6CD1565C82E}resource=/crio_AI-6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{40A9E0A4-2715-4745-A2A4-A5A7E14AABEE}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"{46BEA7CA-402E-45A8-A14C-D310F5C65E94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.NumSyncRegs=11111111[crioConfig.End]{4C841DEE-04FA-4D7D-A0A8-289BC3915518}resource=/crio_DIO-3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4D7A9169-3001-4A90-AB08-19AC384649B6}resource=/crio_DCServo-7/Motor;0;WriteMethodType=bool{4E3BA884-87FC-479E-B289-B22CA92D4C7D}resource=/crio_DIO-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{563BF3FA-051A-40A7-9673-AE29E1EC6480}resource=/crio_DIO-3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{5BC465A8-320B-4311-BA6F-D5BBA94FE79E}resource=/crio_AO-5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F7B9482-D6AA-4940-AC96-76CFB2F075BA}resource=/crio_DIO-4/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{633E8A4C-A4F8-4830-A207-9B65367C3AB7}cRIO Subresource{644730D9-B88F-4FDB-894D-DF40A2AB571F}resource=/crio_AI-6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{678CA094-FD14-4F16-B42C-FB3CF949BE34}resource=/crio_DIO-4/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{681F7784-D5BC-445B-BF52-C3A54393E1AF}"ControlLogic=1;NumberOfElements=69;Type=0;ReadArbs=Never Arbitrate;WriteArbs=Always Arbitrate;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000"{683BEAAC-5F20-479D-A5C4-6C6CFCA4E425}resource=/crio_AI-6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{68D655F9-C963-4AC2-86EE-A9E1A50D4E48}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6987E782-A7FC-4FE2-ADB6-79692BED961A}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6C88977A-64BB-4D94-AF6E-65ACA2395952}resource=/crio_DIO-4/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{6DE656E5-2538-49FA-8084-556B528A1FDB}resource=/crio_DIO-4/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7398CBEE-2FE3-450A-9F93-5059034C2E56}resource=/crio_DCServo-7/E-Stop;0;ReadMethodType=bool{77283BFC-BF5C-4548-B493-B420C320308B}cRIO Subresource{77BB8F1F-4745-4603-BE17-3F3ED219665D}resource=/crio_AI-6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{7A02B358-C702-49CE-925A-F913BE598F85}resource=/crio_DIO-3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{7B9908E5-1385-4636-BC4D-7FA9FDB33B0A}resource=/crio_DIO-4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7D9269C5-19EB-4714-A017-B3C6B5D0A680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Write;DataType=1000800000000001000940050002553800000100000000000000"{86ECB407-942C-4674-A667-503E031600E9}resource=/crio_DIO-4/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{86FCF841-8681-491E-910B-4AAC869C4D73}resource=/crio_AI-6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{8FCA0EBE-CF16-41D1-8872-6CA41D8625B9}resource=/crio_DIO-4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{905A0A14-FF8A-4354-96A3-C78144D2C94B}resource=/Scan Clock;0;ReadMethodType=bool{929A4F31-FF14-40DD-940D-899938720073}resource=/crio_DIO-4/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{952B494B-DF48-469B-BC45-698F2ACCF979}resource=/crio_DIO-4/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{98475E09-E88C-4A2D-A20F-EDF13C5B80C8}resource=/crio_DIO-4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A319F672-F3DB-4535-B73C-360AC4C2EA6F}resource=/crio_DIO-3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{A341D89A-7EAA-4401-A049-1DAF576F474D}resource=/crio_DIO-4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A42D94CD-8622-46FB-BF60-64B1C23C112C}resource=/crio_DIO-4/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A4DE7A24-D5CD-4507-AAAB-3D9C72A329C1}resource=/crio_AO-5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A8011A02-A9A6-46C7-B748-8B210FBF0A3E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]{AB891414-92E0-489E-8967-595DEC807C45}resource=/crio_DIO-3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ACEFA568-6698-4D2F-8A0E-9EF85D3B6B25}resource=/crio_DIO-4/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AE5F6FAC-964B-47F4-B4BD-8B580F9A7AC9}resource=/crio_DCServo-7/Current Sense;0;ReadMethodType=i16{B6110AAF-BCA0-439A-A534-D3ABC4374803}resource=/crio_DIO-3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{B85CF0FA-120D-4DC6-A3AD-434507DB2253}resource=/crio_DIO-3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{BA555DFD-936E-4648-AC68-4094C3DE1C9C}resource=/crio_DIO-3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{BB812D39-2A30-4081-B67D-493D40E91199}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{BB9583FC-075D-41C7-A527-568AE8C5565F}resource=/crio_DIO-4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BF4952A3-3CE7-4C18-B80A-04DA5A849BCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CAC3B16A-F7C0-4EFC-B5AA-ADD46F87D45B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9201,cRIOModule.MinConvTime=2.000000E+0[crioConfig.End]{CC2272C4-B7A4-4F8D-8ACB-F3074051436A}resource=/crio_DIO-4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{CEDCE71A-790C-4451-8E31-3296C0138690}resource=/crio_DIO-3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{D14AA066-1551-44CF-8010-EDE9D5FCB869}resource=/crio_DIO-3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{D30B6C53-5CD7-43EA-96E4-028743324201}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase A;0;ReadMethodType=bool{D32B36C1-5EC7-47EF-B70B-1F0349F7B654}resource=/crio_AI-6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3D9C032-A7B1-4929-957B-88A3049E0771}resource=/crio_DIO-4/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D743F5E8-794D-483B-B00D-DA4A754C5168}resource=/crio_DIO-4/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{DA587B6E-B38C-4643-9A9D-B1223B2B8ED9}resource=/crio_DIO-4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DEB8E6EC-937A-4DC9-96DB-F585DAA0E5A8}resource=/crio_DIO-4/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{DFF4D91D-945B-4AF3-BC5E-1F6EC9B1D9FF}resource=/crio_AI-6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{E23B7A21-21AB-4E21-899A-9406C6974DB1}resource=/crio_DIO-3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E3208581-7927-428B-8059-2A9D3138949B}resource=/crio_DIO-4/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EB38AD4A-0E30-4B19-9CAD-F448D1FF8F60}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{EB8B9AAA-7573-4AF3-B854-3572422D4075}resource=/crio_DIO-4/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{EC05738D-1816-4E23-8FF0-82E1EC823567}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ECCB8471-4541-42ED-863D-F3624F7742B9}cRIO Subresource{F19CBD91-71D6-4B8F-8A86-024CC141DB81}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Read;DataType=1000800000000001000940050002553800000100000000000000"{F1A6050F-4083-4793-A1CC-DCD8067138F6}Requested Number of Elements=69;Actual Number of Elements=69;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE{F3580C84-8411-4376-9FB3-96CB86264954}resource=/crio_DIO-3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{F387B560-890F-4CEA-8D30-851ED450276D}resource=/crio_DIO-4/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{F5B8231F-982A-44FA-8742-62A11371B884}resource=/crio_DIO-3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F75BE8AC-2BCF-4858-AA29-C0EDC984E001}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase B;0;ReadMethodType=bool{F9533E6E-27E2-40C6-BF91-9F51EA833534}resource=/crio_DIO-3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FAC98974-C986-4E3A-A124-6CECA0A46759}resource=/Chassis Temperature;0;ReadMethodType=i16{FB3F701B-7BBA-48FD-91D3-465E9A383FB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Index;0;ReadMethodType=boolcRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">1.2.1-VectorNav Read"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Read;DataType=1000800000000001000940050002553800000100000000000000"1.2.1-VectorNav Write"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;1.2.1-VectorNav Write;DataType=1000800000000001000940050002553800000100000000000000"1.5.2-MultServ OutRequested Number of Elements=69;Actual Number of Elements=69;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE1.5.3-MultServ In"ControlLogic=1;NumberOfElements=69;Type=0;ReadArbs=Never Arbitrate;WriteArbs=Always Arbitrate;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000"2.3.1-Lidar Write"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"2.3.2-Lidar Read"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000"40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI-6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9201,cRIOModule.MinConvTime=2.000000E+0[crioConfig.End]AO-5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.HotSwapMode=0[crioConfig.End]Battery Voltageresource=/crio_AI-6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlBlinky Lightresource=/crio_DIO-4/DIO26;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGADCServo-7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]DIO-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]DIO-4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000[crioConfig.End]Drive Encoder Aresource=/crio_DIO-4/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Bresource=/crio_DIO-4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Cable Checkresource=/crio_DIO-4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDrive Encoder Indexresource=/crio_DIO-4/DIO16;0;ReadMethodType=bool;WriteMethodType=boolDrive Motor Cable Checkresource=/crio_DIO-3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDrive Motor Faultresource=/crio_DIO-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDrive Motorresource=/crio_AO-5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlExtra Digital 10resource=/crio_DIO-3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 1resource=/crio_DIO-3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 2resource=/crio_DIO-3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 3resource=/crio_DIO-3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 405resource=/crio_DIO-4/DIO29;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 406resource=/crio_DIO-4/DIO13;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 407resource=/crio_DIO-4/DIO28;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 408resource=/crio_DIO-4/DIO12;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 409resource=/crio_DIO-4/DIO27;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 410resource=/crio_DIO-4/DIO11;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 411resource=/crio_DIO-4/DIO14;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 4resource=/crio_DIO-3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 5resource=/crio_DIO-3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 6resource=/crio_DIO-3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 7resource=/crio_DIO-3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 8resource=/crio_DIO-3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolExtra Digital 9resource=/crio_DIO-3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolHSDIO-2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.NumSyncRegs=11111111[crioConfig.End]Lidar Data Cable Checkresource=/crio_DIO-3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Cable Checkresource=/crio_DIO-3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Aresource=/crio_DIO-4/DIO21;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Bresource=/crio_DIO-4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Cable Checkresource=/crio_DIO-4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Encoder Indexresource=/crio_DIO-4/DIO20;0;ReadMethodType=bool;WriteMethodType=boolLidar Drive Faultresource=/crio_DIO-3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolLidar Driveresource=/crio_AO-5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlLidar Pos Encoder Aresource=/crio_DIO-4/DIO23;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Bresource=/crio_DIO-4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Cable Checkresource=/crio_DIO-4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLidar Pos Encoder Indexresource=/crio_DIO-4/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod Btns + Blinky Cable Checkresource=/crio_DIO-4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod Button 1resource=/crio_DIO-4/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod Button 2resource=/crio_DIO-4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod Button 3resource=/crio_DIO-4/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod Button 4resource=/crio_DIO-4/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/AI1resource=/crio_AI-6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI2resource=/crio_AI-6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI3resource=/crio_AI-6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI4resource=/crio_AI-6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI5resource=/crio_AI-6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI6resource=/crio_AI-6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod6/AI7resource=/crio_AI-6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod7/Current Senseresource=/crio_DCServo-7/Current Sense;0;ReadMethodType=i16Mod7/Drive Directionresource=/crio_DCServo-7/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod7/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Index;0;ReadMethodType=boolMod7/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase A;0;ReadMethodType=boolMod7/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_DCServo-7/Encoder Phase B;0;ReadMethodType=boolMod7/E-Stopresource=/crio_DCServo-7/E-Stop;0;ReadMethodType=boolMod7/Motorresource=/crio_DCServo-7/Motor;0;WriteMethodType=boolNot E-Stoppedresource=/crio_DIO-4/DIO31;0;ReadMethodType=bool;WriteMethodType=boolPort1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceReverseresource=/crio_DIO-4/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRS232-1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1[crioConfig.End]RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSteer Drive Cable Checkresource=/crio_DIO-3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolSteer Drive Faultresource=/crio_DIO-3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolSteer Driveresource=/crio_AO-5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSteer Encoder Aresource=/crio_DIO-4/DIO19;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Bresource=/crio_DIO-4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Cable Checkresource=/crio_DIO-4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSteer Encoder Indexresource=/crio_DIO-4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolSteering Centerresource=/crio_DIO-4/DIO30;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTx (copy)ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_HSDIO-2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolUnused AOresource=/crio_AO-5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlVector Nav Cable Checkresource=/crio_DIO-3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolVector Nav Tareresource=/crio_DIO-3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
						<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
						<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
						<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
						<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
						<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
						<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
						<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
						<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
						<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
						<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
						<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
						<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
						<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
						<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
						<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
						<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
						<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
						<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
						<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
						<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
						<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
						<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
						<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
						<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
						<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
						<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
						<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
						<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
						<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
						<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
						<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
						<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
						<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
						<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
						<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
						<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
						<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
					</Item>
					<Item Name="ManualModeLidar.vi" Type="VI" URL="../5-Forebrain/ManualModeLidar.vi"/>
					<Item Name="LidarOffsets.ctl" Type="VI" URL="../../Type Defs/LidarOffsets.ctl"/>
					<Item Name="WriteToPC.vi" Type="VI" URL="../WriteToPC.vi"/>
					<Item Name="Athena Brain.lvproj_FPGA Target 2_serial FPGA Main.vi.lvbitx" Type="Document" URL="../1-Hindbrain/FPGA Bitfiles/Athena Brain.lvproj_FPGA Target 2_serial FPGA Main.vi.lvbitx"/>
					<Item Name="Athena Brain.lvproj_FPGA Target 2_serial FPGA Main.vi.lvbitx" Type="Document" URL="../FPGA Bitfiles/Athena Brain.lvproj_FPGA Target 2_serial FPGA Main.vi.lvbitx"/>
					<Item Name="graph drivable paths.vi" Type="VI" URL="../1-Hindbrain/Unsorted Files from Athena/behaviors/driveable path/graph drivable paths.vi"/>
					<Item Name="confirm_measured_values_DFA.vi" Type="VI" URL="../FPGA/IO/LIDAR/confirm_measured_values_DFA.vi"/>
					<Item Name="update drivable paths.vi" Type="VI" URL="../FPGA/IO/LIDAR/update drivable paths.vi"/>
					<Item Name="LIDAR to robot cordinate transform.vi" Type="VI" URL="../FPGA/IO/LIDAR/LIDAR to robot cordinate transform.vi"/>
					<Item Name="drivable paths global.vi" Type="VI" URL="../1-Hindbrain/Unsorted Files from Athena/behaviors/driveable path/drivable paths global.vi"/>
					<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
						<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
					</Item>
					<Item Name="UDP3GLOB.vi" Type="VI" URL="../1-Hindbrain/UDP3-GPS, INS/UDP3GLOB.vi"/>
					<Item Name="QuaternionDecode.vi" Type="VI" URL="../1-Hindbrain/PC/QuaternionDecode.vi"/>
					<Item Name="FPGA counter.vi" Type="VI" URL="../1-Hindbrain/Unsorted Files from Athena/FPGA math/FPGA counter.vi"/>
					<Item Name="record data in array.vi" Type="VI" URL="../1-Hindbrain/Unsorted Files from Athena/FPGA math/record data in array.vi"/>
					<Item Name="UDP 3.ctl" Type="VI" URL="../1-Hindbrain/UDP3-GPS, INS/UDP 3.ctl"/>
					<Item Name="UDP3LOOP.vi" Type="VI" URL="../1-Hindbrain/UDP3-GPS, INS/UDP3LOOP.vi"/>
					<Item Name="Computer GPS.vi" Type="VI" URL="../1-Hindbrain/Computer GPS.vi"/>
					<Item Name="UDP3rtglob.vi" Type="VI" URL="../1-Hindbrain/UDP3-GPS, INS/UDP3rtglob.vi"/>
					<Item Name="Athena Localization Data.vi" Type="VI" URL="../1-Hindbrain/Athena Localization Data.vi"/>
					<Item Name="Athena Brain.lvproj_FPGA Target 2_vission comm test.vi.lvbitx" Type="Document" URL="../1-Hindbrain/FPGA Bitfiles/Athena Brain.lvproj_FPGA Target 2_vission comm test.vi.lvbitx"/>
					<Item Name="VectorNav Heading Global.vi" Type="VI" URL="../1-Hindbrain/Unsorted Files from Athena/VectorNav Heading Global.vi"/>
					<Item Name="1.6.4-SinDegIn_IV-I.vi" Type="VI" URL="../1-Hindbrain/1.6-Math/1.6.4-SinDegIn_IV-I.vi"/>
					<Item Name="1.6.3-CosDegIn_IV-I.vi" Type="VI" URL="../1-Hindbrain/1.6-Math/1.6.3-CosDegIn_IV-I.vi"/>
					<Item Name="visarc" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2010/resource/visarc"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="1-Hindbrain" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1-Hindbrain</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1-Hindbrain_F0E489D8.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/_Timeless_/OGRE SVN/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain.vi</Property>
					</Item>
					<Item Name="1-Hindbrain_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1-Hindbrain_2</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1-Hindbrain2_BC392278.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">minCompileTime</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/_Timeless_/OGRE SVN/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain.vi</Property>
					</Item>
					<Item Name="1.4.2-Encoder Integration" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1.4.2-Encoder Integration</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1.4.2-EncoderInt_4EB96700.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/xephadious/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain/1.4-How/1.4.2-Encoder Integration.vi</Property>
					</Item>
					<Item Name="1.2-Where" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1.2-Where</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1.2-Where_539227D6.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/xephadious/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain/1.2-Where.vi</Property>
					</Item>
					<Item Name="1.4.3-Drive Encoder" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1.4.3-Drive Encoder</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1.4.3-DriveEncod_5769C938.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/xephadious/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="1.4.5-Steering Encoder" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1.4.5-Steering Encoder</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1.4.5-SteeringEn_ABED390A.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/xephadious/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain/1.4-How/1.4.5-Steering Encoder.vi</Property>
					</Item>
					<Item Name="1.2.1.1-VectorNav Read Write" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1.2.1.1-VectorNav Read Write</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1.2.1.1-VectorNa_98C397BE.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/jmccandless/Documents/Olin/S6 - S11/Robotics/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain/1.2-Where/1.2.1-VectorNav/1.2.1.1-VectorNav Read Write.vi</Property>
					</Item>
					<Item Name="datalatchtest" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">datalatchtest</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_datalatchtest_4EC99E27.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/jmccandless/Documents/Olin/S6 - S11/Robotics/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/datalatchtest.vi</Property>
					</Item>
					<Item Name="VectorNav Test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VectorNav Test</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_VectorNavTest_A72988BD.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/jmccandless/Documents/Olin/S6 - S11/Robotics/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain/1.2-Where/1.2.1-VectorNav/VectorNav Test.vi</Property>
					</Item>
					<Item Name="GlobalWhereAmI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">GlobalWhereAmI</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_GlobalWhereAmI_CC8CCF37.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/jmccandless/Documents/Olin/S6 - S11/Robotics/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/2-Low Neurons/GlobalWhereAmI.vi</Property>
					</Item>
					<Item Name="1.8-Wait on Enum" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">1.8-Wait on Enum</Property>
						<Property Name="Comp.BitfileName" Type="Str">DaveBrain_FPGATarget_1.8-WaitonEnum_2DD59E73.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/_Timeless_/OGRE SVN/Dave Brain/DaveBrain.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/OIVL9014/Chassis/FPGA Target/1-Hindbrain/1.8-Wait on Enum.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Hokuyo URG Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Hokuyo URG Series/Hokuyo URG Series.lvlib"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="6.1-UDP Saitek.ctl" Type="VI" URL="../6-OCU Neurons/6.1-UDP Saitek.ctl"/>
			<Item Name="5.7.1-No Timeout.vi" Type="VI" URL="../5-Forebrain/5.7-UDP/5.7.1-No Timeout.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="niLvFpga_Close_cRIO-9104.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9104/niLvFpga_Close_cRIO-9104.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="niLvFpga_Open_cRIO-9104.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9104/niLvFpga_Open_cRIO-9104.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			<Item Name="visarc" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2010/resource/visarc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
