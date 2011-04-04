<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">This project creates a template for teh Olin Robotic Architecture</Property>
	<Property Name="varPersistentID:{11CA015C-FC80-4134-A01D-AFB32B6D833B}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/WhatAroundMe? Clean</Property>
	<Property Name="varPersistentID:{31D4BAEE-5C68-4DF5-8CBB-B85CAC4BEFEC}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/HowAmI? Clean</Property>
	<Property Name="varPersistentID:{36BB3DFA-CCF4-4E00-B59E-A532A186FA03}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/WhereAmI? Clean</Property>
	<Property Name="varPersistentID:{A23A46E5-BD18-4EC7-8111-0D7B02C7484E}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/LIDAR Data (r:pixel b:degrees)</Property>
	<Property Name="varPersistentID:{B3C4C78A-BDBB-4581-9D60-0BDCC5CEA18F}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/initialized LIDAR_array</Property>
	<Property Name="varPersistentID:{D7121E3E-1465-45B9-A59E-2053A48981E1}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/MDF Image</Property>
	<Property Name="varPersistentID:{E13496F0-9694-4918-AFB4-78445983E48A}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/stop</Property>
	<Property Name="varPersistentID:{E575AF5B-E245-462A-965E-77C5F65A5E94}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/ForebrainCom</Property>
	<Property Name="varPersistentID:{ED96BA68-2006-4FD4-A3A0-FAEB69225F4F}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/MissionTime</Property>
	<Property Name="varPersistentID:{FB7CB106-6893-41AD-A279-335ED93313A7}" Type="Ref">/My Computer/RobotBrainExLibrary.lvlib/ActCommand</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CustomControls" Type="Folder">
			<Item Name="RobotSpeed.ctl" Type="VI" URL="../RobotSpeed.ctl"/>
			<Item Name="BlackSteeringWheel.ctl" Type="VI" URL="../BlackSteeringWheel.ctl"/>
			<Item Name="BlackSpeed.ctl" Type="VI" URL="../BlackSpeed.ctl"/>
			<Item Name="BlackHeading.ctl" Type="VI" URL="../BlackHeading.ctl"/>
			<Item Name="BlackPitch.ctl" Type="VI" URL="../BlackPitch.ctl"/>
			<Item Name="BlackRoll.ctl" Type="VI" URL="../BlackRoll.ctl"/>
			<Item Name="BlackClock.ctl" Type="VI" URL="../BlackClock.ctl"/>
		</Item>
		<Item Name="OCU_Forebrain_SubVIs" Type="Folder">
			<Item Name="WhereForebrainPerception.vi" Type="VI" URL="../WhereForebrainPerception.vi"/>
			<Item Name="PixelLIDAR_Open.vi" Type="VI" URL="../PixelLIDAR_Open.vi"/>
			<Item Name="Pixel_LIDAR_Close.vi" Type="VI" URL="../Pixel_LIDAR_Close.vi"/>
			<Item Name="ManualModeLidar.vi" Type="VI" URL="../ManualModeLidar.vi"/>
			<Item Name="SimLIDARPlot.vi" Type="VI" URL="../SimLIDARPlot.vi"/>
			<Item Name="ProcessLidarData.vi" Type="VI" URL="../ProcessLidarData.vi"/>
			<Item Name="HowForebrainPerception.vi" Type="VI" URL="../HowForebrainPerception.vi"/>
			<Item Name="WhatForebrainPerception.vi" Type="VI" URL="../WhatForebrainPerception.vi"/>
			<Item Name="DrawRobot.vi" Type="VI" URL="../DrawRobot.vi"/>
			<Item Name="ManualActComand.vi" Type="VI" URL="../ManualActComand.vi"/>
			<Item Name="MapPixelSpace.vi" Type="VI" URL="../MapPixelSpace.vi"/>
			<Item Name="Pixel_LIDAR_Run.vi" Type="VI" URL="../Pixel_LIDAR_Run.vi"/>
			<Item Name="Hypo-T.vi" Type="VI" URL="../Hypo-T.vi"/>
			<Item Name="GotoWaypoint.vi" Type="VI" URL="../GotoWaypoint.vi"/>
			<Item Name="AutoSteerAngle.vi" Type="VI" URL="../AutoSteerAngle.vi"/>
			<Item Name="NearWaypointTest.vi" Type="VI" URL="../NearWaypointTest.vi"/>
			<Item Name="UpdateMDF.vi" Type="VI" URL="../UpdateMDF.vi"/>
			<Item Name="ForebrainArbiter.vi" Type="VI" URL="../ForebrainArbiter.vi"/>
		</Item>
		<Item Name="Midbrain_SubVis" Type="Folder">
			<Item Name="WhereHindbraintoMidbrainFilterCalibrate.vi" Type="VI" URL="../WhereHindbraintoMidbrainFilterCalibrate.vi"/>
			<Item Name="WhatHindbraintoMidbrainFilterCalibrate.vi" Type="VI" URL="../WhatHindbraintoMidbrainFilterCalibrate.vi"/>
			<Item Name="HowHindbraintoMidbrainFilterCalibrate.vi" Type="VI" URL="../HowHindbraintoMidbrainFilterCalibrate.vi"/>
			<Item Name="MidbrainArbiter.vi" Type="VI" URL="../MidbrainArbiter.vi"/>
			<Item Name="Obstacle Avoid.vi" Type="VI" URL="../Obstacle Avoid.vi"/>
			<Item Name="MidbrainBehaviorEngine.vi" Type="VI" URL="../MidbrainBehaviorEngine.vi"/>
			<Item Name="AvoidWall.vi" Type="VI" URL="../AvoidWall.vi"/>
			<Item Name="WallFollow.vi" Type="VI" URL="../WallFollow.vi"/>
			<Item Name="SteerComand.vi" Type="VI" URL="../SteerComand.vi"/>
			<Item Name="LaneFollow.vi" Type="VI" URL="../LaneFollow.vi"/>
		</Item>
		<Item Name="Hindbrain_SubVIs" Type="Folder">
			<Item Name="HindbrainLIDAR_Sim.vi" Type="VI" URL="../HindbrainLIDAR_Sim.vi"/>
			<Item Name="SimpleRobot_Dynamics_RevA.vi" Type="VI" URL="../SimpleRobot_Dynamics_RevA.vi"/>
			<Item Name="Hindbrain_How.vi" Type="VI" URL="../Hindbrain_How.vi"/>
		</Item>
		<Item Name="Forebrain.vi" Type="VI" URL="../Forebrain.vi"/>
		<Item Name="Midbrain.vi" Type="VI" URL="../Midbrain.vi"/>
		<Item Name="Hindbrain.vi" Type="VI" URL="../Hindbrain.vi">
			<Property Name="configString.guid" Type="Str">{33AAACF9-BDB4-4A08-9EBA-917BB4B8E805}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{5A7B2D68-566F-471A-AB1E-A548F2B42E1A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6593742B-23B4-426C-A0EA-DB204A6249E0}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{805984C2-CAB7-418A-9AEA-A708E6670A33}resource=/Chassis Temperature;0;ReadMethodType=i16{A68B1FB4-3DFE-4294-B7F6-B36A1DFA5389}resource=/Scan Clock;0;ReadMethodType=bool{B86822D2-5D60-4485-B04A-76ACF066DB14}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9074/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
		</Item>
		<Item Name="RobotBrainExLibrary.lvlib" Type="Library" URL="../RobotBrainExLibrary.lvlib"/>
		<Item Name="GlobalWhereAmI.vi" Type="VI" URL="../GlobalWhereAmI.vi"/>
		<Item Name="GlobalWhatAroundMe.vi" Type="VI" URL="../GlobalWhatAroundMe.vi"/>
		<Item Name="GlobalHowAmI.vi" Type="VI" URL="../GlobalHowAmI.vi"/>
		<Item Name="GlobalACT.vi" Type="VI" URL="../GlobalACT.vi"/>
		<Item Name="TemplateBehavior.vi" Type="VI" URL="../TemplateBehavior.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Load Image Dialog" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Load Image Dialog"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/Vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Polar Plot.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Polar Plot.vi"/>
				<Item Name="Autoscale Polar as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Autoscale Polar as Needed.vi"/>
				<Item Name="Validate Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Validate Rectangle.vi"/>
				<Item Name="Draw Polar Grids.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Draw Polar Grids.vi"/>
				<Item Name="Get Ready.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Get Ready.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="PG scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG scale.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="PG circles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG circles.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="PG angle labels.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle labels.vi"/>
				<Item Name="PG angle lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle lines.vi"/>
				<Item Name="Plot Polar Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Plot Polar Data.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
