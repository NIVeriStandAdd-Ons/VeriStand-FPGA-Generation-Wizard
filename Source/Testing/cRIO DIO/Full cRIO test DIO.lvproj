<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
	<Item Name="RT CompactRIO Target 2" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target 2</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E4;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E4</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9045</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00A5D2E3-2770-4BDE-BE26-8D40C764F32F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=bool{01AB4903-D807-4EE0-A293-CE6FAABB4762}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{021974A8-B476-4212-A1F9-C611C343722B}resource=/crio_Mod6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{02235F3D-0DC5-4882-995A-A5F04259D4FB}resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{064C25FB-E449-4244-BE50-BED1E43BCBD0}resource=/crio_Mod6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{06C3E554-C338-4E0B-BF4E-E65F972A3BEC}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{0CEFE5E3-4785-4E44-A24B-6E133EC0D246}resource=/crio_Mod6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{0D43379A-D4B9-4CD5-A77E-E70DF60A826F}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{0E742AE2-907E-46B9-973F-3DE9F6BF3468}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{10A8AF03-D507-47EB-9469-A10E0FA8E275}resource=/crio_Mod6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{113F40A7-A03C-4BB4-9EF6-7FEA9492DFA1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{124F15FB-B1C0-46A6-9C83-7FA6ED139DA9}resource=/crio_Mod8/DI21;0;ReadMethodType=bool{12E1A256-F42A-4AA8-81A8-243A2A4D3174}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{14129F57-9079-4895-88A3-B2E237F4FD94}resource=/crio_Mod6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{15C9B945-8F69-4BF9-B9DD-775FA0F54ABB}resource=/crio_Mod6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{1D7EEB15-CE1C-4825-8D52-752AE40F8414}resource=/crio_Mod8/DI23;0;ReadMethodType=bool{1DC85311-678E-4ACA-B614-89F96B5C29F1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=bool{1E0D6BB0-E833-4A8F-A980-0CDC9F85714A}resource=/crio_Mod8/DI27;0;ReadMethodType=bool{1E6EF9DD-1A57-4609-BA70-B419E3999641}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{1EDDE469-7B9E-498F-A583-1166F0A1ECC2}resource=/crio_Mod6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{209BB4B4-9C61-47D9-A129-97511FC6747C}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=bool{247B76C3-8BF9-4B7E-8FBC-F1A591C4B895}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=bool{25979966-AF7B-4267-B05F-F19F969FFE5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{27406A3D-AAA1-4A17-811A-7D59CDC84568}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=bool{27ADCE48-6749-4A8A-8F8D-4A697D23FE8D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{27CBAE1F-21D8-4DF4-9E17-A35B6C95F3E3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{29163A52-2505-4A03-8280-2C33FD545641}resource=/crio_Mod6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{2B98E304-A355-42F6-8801-1A46BABC59C0}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=bool{2C3BAE46-54D2-4EE5-9EEC-7C53A714C164}resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2D2A807E-6560-4DED-9266-CA6BCEFBBFEB}resource=/crio_Mod8/DI19;0;ReadMethodType=bool{2DAA80EB-62C3-4D2C-81E6-FA26F988B3F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E315AE5-A3E4-41FB-B4EF-B3E69DA27D25}resource=/crio_Mod8/DI20;0;ReadMethodType=bool{33FC4376-17B6-455E-9A63-AD4D4AA1307F}resource=/crio_Mod8/DI29;0;ReadMethodType=bool{3990F6ED-591E-4AB5-A212-FB193D571123}resource=/crio_Mod8/DI25;0;ReadMethodType=bool{3B01F8BD-0772-4778-94B3-23375D5CF608}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=bool{3C68EA46-8739-412D-9B7D-7AB671FA4F10}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{3E8D313C-6D0E-482B-8581-6A9E35A8FFF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FBDD286-10B6-4DED-9C19-0C9F29754F95}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{4107C978-D90F-41CD-92F8-AFF3614A1E64}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{414F1164-1E75-48AD-8368-3191E4703F16}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{41DFEF3E-6992-4CE1-8884-AE0950FF732D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{43D2C6D9-9E30-4F2C-9E9A-27A6F06ED45E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{45A26454-2849-43D3-B6C5-03A3E129C61E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=bool{46A19201-43AE-4F6B-8206-2AEA8F5BABB5}resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{58C3594A-F23B-45B3-87AF-C13E43E55554}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{59383C95-860C-4876-8E4A-52BA90843607}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{5A2130E2-82CD-4BBA-8327-D36F98FC4291}resource=/crio_Mod6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5BBA3CE4-5EA0-493F-89E2-45E0BEA5A9D9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5F50EA4F-FA0A-4867-A1BA-845278EA1526}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{60609792-23A3-4FEF-8282-1FAD01651806}resource=/crio_Mod6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6088D47B-AC68-4761-A89A-38D104BFD441}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{6219D3BC-EE8F-494E-9064-B59BFC8EDB27}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{64636586-6D94-4D68-940C-9FEB46B80152}resource=/crio_Mod6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{69479DA5-84EA-47D8-A5A4-4F279BE0AD5C}resource=/crio_Mod6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{696AB583-36C9-4E95-97F5-7AB16B495101}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{69B00199-2155-4E20-B033-A46F43AAD686}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{69FC50B0-D398-49D7-B03F-82E33B144414}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=bool{6A14A860-1C0E-4A04-9CD5-F7BC45147266}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=bool{6A349B23-9A33-4433-8388-E74D488541E4}resource=/crio_Mod6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{6D37B6DF-14A6-492B-9672-FE0CC19BC54C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6D7B5C55-3AD4-4B4B-89C1-32A53BD1476E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{6E0D80DA-4F63-4AD2-9381-831BADF47DC8}resource=/crio_Mod8/DI22;0;ReadMethodType=bool{712F3D05-C2F6-422B-9B5D-978FDED3EFCF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{71539743-4BC2-4A2D-842A-5F1DFB407625}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{71F40E09-132C-4BF9-AB6D-6AB6524DA06B}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{72AED3CD-69EE-469E-9262-FDFB11D5DA74}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{73FB4222-53C3-4D71-92D4-989A48D0EAA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=bool{7529DDE5-19B0-431F-B004-8450B3E0E3B8}resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{75A3B58A-1190-4AF2-950E-794AB27B59CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=bool{76E6618C-F21E-47F2-A78B-385958558E7D}resource=/crio_Mod8/DI30;0;ReadMethodType=bool{78119FE7-D495-4409-A90D-E00028A6B96B}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{8088F191-F072-4191-B33A-479B2447BFB9}resource=/crio_Mod6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{81573BA4-5879-4534-8391-AA8923C26885}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{82791B89-0AEE-4D50-AD43-35EA9A7819DA}resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8C6499EB-C392-451D-9467-75F36A9142A7}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{8F9526C2-9DCD-4617-BCDF-29F1BE61CCB0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{95FF89E3-6CDF-41EF-9218-3ECC0510A1E5}resource=/crio_Mod6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98554A82-668D-4E9F-860E-2F9FA4F3CC43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{986CD90D-8F1F-4859-A43B-88C50EC5F9A6}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{98F96FC2-90D3-4BA3-B9FF-2D1AB84DA14E}resource=/crio_Mod8/DI18;0;ReadMethodType=bool{9977CE6D-FA4F-457B-AD0C-6231CF1B7C16}resource=/crio_Mod6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{9BC416A9-8DE8-46C7-9137-7E7ED41EA2E7}resource=/crio_Mod6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{9CC03477-C10A-45B1-A8A6-AF91A68EF550}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9CE2FA9E-BF0F-466B-9267-88665DAF19B4}resource=/crio_Mod6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{9D8C2BE4-17BA-4897-A59B-D99FE4FC89A8}resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8{9E22D4F9-27BC-4CD8-BD83-B9F722FC1885}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{A1BB51DB-96BC-4E0A-9B9F-9ABDBD469420}resource=/crio_Mod6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{A265D794-9B96-464C-8937-3D25E8982E6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=bool{A2CD76A8-AC22-4FC0-9FC8-BB9AE5C2EC83}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=bool{A42A63D6-173C-49B6-81D8-29FA6E577FB0}resource=/crio_Mod6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A6924EBC-418E-4FA4-88B8-B89717FE6714}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=bool{A72429DB-CCD6-4AAF-9FD4-D4FB5E019625}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{AA4AD0E1-E6FF-4826-B67E-544EF38936FC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{AB9E4412-9C12-425C-A5A9-749CFB9C7ED8}resource=/Chassis Temperature;0;ReadMethodType=i16{AC5DBD2F-AF58-42B4-8F92-6C637511F78B}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{ADEA6798-BD58-4182-9E48-DC78E73FA4F2}resource=/crio_Mod8/DI28;0;ReadMethodType=bool{B0408FEB-6244-43ED-A517-6D104194EF9D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B10B1D8D-7AC7-4E5B-97BE-C2D5E07E5DD3}resource=/crio_Mod6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{B5ED85BF-4C0C-4D8C-BF2D-342C04CFC4C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{B6F633C7-6A07-4725-8A47-FE5BA16B2AAC}resource=/crio_Mod6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{B7BAA883-E96A-4E23-B3E5-88287420184B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B8A5D2C5-CC6E-42C8-9E9E-CCA0727EEBBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BAA59AA1-29B6-4FAB-87A2-AFE9887229D8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{BADADB2E-3ED7-4F02-9D1B-47C9B8CD6A9D}resource=/crio_Mod6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{BCAD1302-6EA5-4262-B2A9-84C90707E241}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{BD990CF0-BC4B-4B1C-A74E-405091D6E92C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BEB6A881-5F92-4B69-B4E7-2D318A4F8AB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{C0E42827-F50B-4F23-92C0-ACB01FDD5B4B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=bool{C1FD9955-5D61-497B-816C-2BD5DF63C6A4}resource=/crio_Mod6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C6870611-7AA4-4E69-A4F4-F8F24074ED42}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{C69D02C3-E51B-48C9-8600-3BE95C3329E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C7790538-F84D-4542-A184-F1005F06FA83}resource=/Reset RT App;0;WriteMethodType=bool{C7C19AB4-969F-4705-AB54-216EF56A99CB}resource=/crio_Mod6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{C861A5D6-AB74-4947-AF5F-462FD2CBE839}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{CA2929C1-5040-4639-99E6-0C1F888D80CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{CA3E7604-1882-441D-A20F-77F65F7AB00A}resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CAB14FC4-6E95-4BDC-B540-7D4C7B621C5B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=bool{CB2F7853-4E25-4C88-A7A2-0CEE9DDCFFAD}resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32{CBE28EC3-B8F6-46B4-89D4-27069CEB36F6}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D068E8FD-B13F-43A5-9A0A-A2A3DF675377}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D0DB2ACE-6A9A-413F-ADEF-9331231AF284}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=bool{D2053D60-E7B3-49DA-AA43-4B95A1EA1FF4}resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{D32B21FC-B820-44C6-82EA-B031A365EE11}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=bool{D4CCC4CF-F616-4F7D-A3AA-2BB1DEEF2268}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{D54B1EBF-AB7C-42CC-8638-30ACD46F2344}resource=/crio_Mod6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D62E3D9F-69F9-4804-8657-5A39A5E731FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{D7C08B0D-AB3E-4AFA-874A-176DCA784A83}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{D8E5DC28-4493-4195-A112-93F7AE1E38E9}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{DB11CE62-AE5C-4AD3-B1D3-E78708FE993D}resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DBF0F764-E7E9-41F6-9022-F303EA16C2ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DE920145-7B18-4B8D-8990-0A36899C56BD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{E27F67E1-599E-4B12-A49A-B5DB78E6434F}resource=/crio_Mod8/DI16;0;ReadMethodType=bool{E43F1A56-B379-4479-9B73-1AE1A17075BF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E4B810C7-C7C0-40D8-B7E5-1D1B686870F2}resource=/crio_Mod8/DI31;0;ReadMethodType=bool{E75D9751-CE4A-4442-B1FF-AA4F92404666}resource=/crio_Mod8/DI24;0;ReadMethodType=bool{E796A169-FBB0-48F2-9C10-29F0376FF37F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=bool{E7EA48BB-9B08-49AB-AD69-FAC65A38F415}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{EB8B918E-C2D8-4D77-98E3-3B5C1B6C6F27}resource=/crio_Mod8/DI26;0;ReadMethodType=bool{EF02CDFE-C741-412E-B171-943BF511A43B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{EF4F665E-0204-4F5A-AE2E-3C065EB1D79D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=bool{F0AF6AF6-184C-45F7-95EA-58025BAA58FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F0B69701-E056-4CF5-8DF4-D4CD52C3348F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F199F780-0C02-4EF8-835E-35FAB4363097}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=bool{F1BEFACA-B21D-43DF-B72F-0DBD6BBC441D}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{F3CF1452-CBFA-436F-9367-7546FC7190A2}resource=/Scan Clock;0;ReadMethodType=bool{F4C76AA9-0FC7-4312-BA95-91220B5BD910}resource=/crio_Mod6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{F5BE814C-EEF9-4597-A8CC-39AA22BB73DD}resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F60D6A76-2D24-4AED-86AA-9B4385A0ABEF}resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8{F76DFC79-88C4-4347-907B-BD9A67FDC1D9}resource=/crio_Mod8/DI17;0;ReadMethodType=bool{F9F92EBC-C51E-4DF3-8CF8-79646F6FAEAF}resource=/crio_Mod6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{FC03F12E-1AA5-4CD0-9F48-AD7ED22CA513}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=bool{FC10103E-5CA0-4A56-8AB2-0B497AD6CE2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Crank_TempActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1CrankActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DebugDMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Exhaust CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Intake CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Mod1/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO10resource=/crio_Mod6/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO11resource=/crio_Mod6/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO12resource=/crio_Mod6/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO13resource=/crio_Mod6/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO14resource=/crio_Mod6/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO15:8resource=/crio_Mod6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO15resource=/crio_Mod6/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO16resource=/crio_Mod6/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO17resource=/crio_Mod6/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO18resource=/crio_Mod6/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO19resource=/crio_Mod6/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO20resource=/crio_Mod6/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO21resource=/crio_Mod6/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO22resource=/crio_Mod6/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO23:16resource=/crio_Mod6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO23resource=/crio_Mod6/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO24resource=/crio_Mod6/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO25resource=/crio_Mod6/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO26resource=/crio_Mod6/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO27resource=/crio_Mod6/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO28resource=/crio_Mod6/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO29resource=/crio_Mod6/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO30resource=/crio_Mod6/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO31:0resource=/crio_Mod6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DIO31:24resource=/crio_Mod6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO31resource=/crio_Mod6/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO4resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO5resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO6resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO7:0resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO7resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO8resource=/crio_Mod6/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO9resource=/crio_Mod6/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI16resource=/crio_Mod8/DI16;0;ReadMethodType=boolMod8/DI17resource=/crio_Mod8/DI17;0;ReadMethodType=boolMod8/DI18resource=/crio_Mod8/DI18;0;ReadMethodType=boolMod8/DI19resource=/crio_Mod8/DI19;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI20resource=/crio_Mod8/DI20;0;ReadMethodType=boolMod8/DI21resource=/crio_Mod8/DI21;0;ReadMethodType=boolMod8/DI22resource=/crio_Mod8/DI22;0;ReadMethodType=boolMod8/DI23:16resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8Mod8/DI23resource=/crio_Mod8/DI23;0;ReadMethodType=boolMod8/DI24resource=/crio_Mod8/DI24;0;ReadMethodType=boolMod8/DI25resource=/crio_Mod8/DI25;0;ReadMethodType=boolMod8/DI26resource=/crio_Mod8/DI26;0;ReadMethodType=boolMod8/DI27resource=/crio_Mod8/DI27;0;ReadMethodType=boolMod8/DI28resource=/crio_Mod8/DI28;0;ReadMethodType=boolMod8/DI29resource=/crio_Mod8/DI29;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI30resource=/crio_Mod8/DI30;0;ReadMethodType=boolMod8/DI31:0resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32Mod8/DI31:24resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8Mod8/DI31resource=/crio_Mod8/DI31;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9045</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB9E4412-9C12-425C-A5A9-749CFB9C7ED8}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BBA3CE4-5EA0-493F-89E2-45E0BEA5A9D9}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D068E8FD-B13F-43A5-9A0A-A2A3DF675377}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA4AD0E1-E6FF-4826-B67E-544EF38936FC}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{712F3D05-C2F6-422B-9B5D-978FDED3EFCF}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3CF1452-CBFA-436F-9367-7546FC7190A2}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7790538-F84D-4542-A184-F1005F06FA83}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C861A5D6-AB74-4947-AF5F-462FD2CBE839}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1BEFACA-B21D-43DF-B72F-0DBD6BBC441D}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FBDD286-10B6-4DED-9C19-0C9F29754F95}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D43379A-D4B9-4CD5-A77E-E70DF60A826F}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD990CF0-BC4B-4B1C-A74E-405091D6E92C}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E6EF9DD-1A57-4609-BA70-B419E3999641}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71539743-4BC2-4A2D-842A-5F1DFB407625}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC10103E-5CA0-4A56-8AB2-0B497AD6CE2E}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6870611-7AA4-4E69-A4F4-F8F24074ED42}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5ED85BF-4C0C-4D8C-BF2D-342C04CFC4C3}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{414F1164-1E75-48AD-8368-3191E4703F16}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA2929C1-5040-4639-99E6-0C1F888D80CD}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6219D3BC-EE8F-494E-9064-B59BFC8EDB27}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7EA48BB-9B08-49AB-AD69-FAC65A38F415}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D7B5C55-3AD4-4B4B-89C1-32A53BD1476E}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59383C95-860C-4876-8E4A-52BA90843607}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58C3594A-F23B-45B3-87AF-C13E43E55554}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAB14FC4-6E95-4BDC-B540-7D4C7B621C5B}</Property>
					</Item>
					<Item Name="Mod1/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DC85311-678E-4ACA-B614-89F96B5C29F1}</Property>
					</Item>
					<Item Name="Mod1/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{209BB4B4-9C61-47D9-A129-97511FC6747C}</Property>
					</Item>
					<Item Name="Mod1/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0408FEB-6244-43ED-A517-6D104194EF9D}</Property>
					</Item>
					<Item Name="Mod1/CH3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE920145-7B18-4B8D-8990-0A36899C56BD}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B98E304-A355-42F6-8801-1A46BABC59C0}</Property>
					</Item>
					<Item Name="Mod2/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00A5D2E3-2770-4BDE-BE26-8D40C764F32F}</Property>
					</Item>
					<Item Name="Mod2/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{247B76C3-8BF9-4B7E-8FBC-F1A591C4B895}</Property>
					</Item>
					<Item Name="Mod2/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6924EBC-418E-4FA4-88B8-B89717FE6714}</Property>
					</Item>
					<Item Name="Mod2/CH3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27CBAE1F-21D8-4DF4-9E17-A35B6C95F3E3}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27406A3D-AAA1-4A17-811A-7D59CDC84568}</Property>
					</Item>
					<Item Name="Mod3/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D32B21FC-B820-44C6-82EA-B031A365EE11}</Property>
					</Item>
					<Item Name="Mod3/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A14A860-1C0E-4A04-9CD5-F7BC45147266}</Property>
					</Item>
					<Item Name="Mod3/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45A26454-2849-43D3-B6C5-03A3E129C61E}</Property>
					</Item>
					<Item Name="Mod3/CH4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F199F780-0C02-4EF8-835E-35FAB4363097}</Property>
					</Item>
					<Item Name="Mod3/CH5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF4F665E-0204-4F5A-AE2E-3C065EB1D79D}</Property>
					</Item>
					<Item Name="Mod3/CH6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69FC50B0-D398-49D7-B03F-82E33B144414}</Property>
					</Item>
					<Item Name="Mod3/CH7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0E42827-F50B-4F23-92C0-ACB01FDD5B4B}</Property>
					</Item>
					<Item Name="Mod3/CH7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6088D47B-AC68-4761-A89A-38D104BFD441}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0B69701-E056-4CF5-8DF4-D4CD52C3348F}</Property>
					</Item>
					<Item Name="Mod4/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DAA80EB-62C3-4D2C-81E6-FA26F988B3F0}</Property>
					</Item>
					<Item Name="Mod4/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D37B6DF-14A6-492B-9672-FE0CC19BC54C}</Property>
					</Item>
					<Item Name="Mod4/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7BAA883-E96A-4E23-B3E5-88287420184B}</Property>
					</Item>
					<Item Name="Mod4/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBF0F764-E7E9-41F6-9022-F303EA16C2ED}</Property>
					</Item>
					<Item Name="Mod4/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{696AB583-36C9-4E95-97F5-7AB16B495101}</Property>
					</Item>
					<Item Name="Mod4/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8A5D2C5-CC6E-42C8-9E9E-CCA0727EEBBC}</Property>
					</Item>
					<Item Name="Mod4/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C69D02C3-E51B-48C9-8600-3BE95C3329E0}</Property>
					</Item>
					<Item Name="Mod4/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D62E3D9F-69F9-4804-8657-5A39A5E731FC}</Property>
					</Item>
					<Item Name="Mod4/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E742AE2-907E-46B9-973F-3DE9F6BF3468}</Property>
					</Item>
					<Item Name="Mod4/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98554A82-668D-4E9F-860E-2F9FA4F3CC43}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/DIO3:0" Type="Elemental IO">
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
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C68EA46-8739-412D-9B7D-7AB671FA4F10}</Property>
					</Item>
					<Item Name="Mod5/DIO0" Type="Elemental IO">
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
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F50EA4F-FA0A-4867-A1BA-845278EA1526}</Property>
					</Item>
					<Item Name="Mod5/DIO1" Type="Elemental IO">
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
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0AF6AF6-184C-45F7-95EA-58025BAA58FA}</Property>
					</Item>
					<Item Name="Mod5/DIO2" Type="Elemental IO">
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
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25979966-AF7B-4267-B05F-F19F969FFE5F}</Property>
					</Item>
					<Item Name="Mod5/DIO3" Type="Elemental IO">
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
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E8D313C-6D0E-482B-8581-6A9E35A8FFF6}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7529DDE5-19B0-431F-B004-8450B3E0E3B8}</Property>
					</Item>
					<Item Name="Mod6/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46A19201-43AE-4F6B-8206-2AEA8F5BABB5}</Property>
					</Item>
					<Item Name="Mod6/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA3E7604-1882-441D-A20F-77F65F7AB00A}</Property>
					</Item>
					<Item Name="Mod6/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2053D60-E7B3-49DA-AA43-4B95A1EA1FF4}</Property>
					</Item>
					<Item Name="Mod6/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82791B89-0AEE-4D50-AD43-35EA9A7819DA}</Property>
					</Item>
					<Item Name="Mod6/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2C3BAE46-54D2-4EE5-9EEC-7C53A714C164}</Property>
					</Item>
					<Item Name="Mod6/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02235F3D-0DC5-4882-995A-A5F04259D4FB}</Property>
					</Item>
					<Item Name="Mod6/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5BE814C-EEF9-4597-A8CC-39AA22BB73DD}</Property>
					</Item>
					<Item Name="Mod6/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{064C25FB-E449-4244-BE50-BED1E43BCBD0}</Property>
					</Item>
					<Item Name="Mod6/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EDDE469-7B9E-498F-A583-1166F0A1ECC2}</Property>
					</Item>
					<Item Name="Mod6/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1FD9955-5D61-497B-816C-2BD5DF63C6A4}</Property>
					</Item>
					<Item Name="Mod6/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{021974A8-B476-4212-A1F9-C611C343722B}</Property>
					</Item>
					<Item Name="Mod6/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29163A52-2505-4A03-8280-2C33FD545641}</Property>
					</Item>
					<Item Name="Mod6/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6F633C7-6A07-4725-8A47-FE5BA16B2AAC}</Property>
					</Item>
					<Item Name="Mod6/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A349B23-9A33-4433-8388-E74D488541E4}</Property>
					</Item>
					<Item Name="Mod6/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95FF89E3-6CDF-41EF-9218-3ECC0510A1E5}</Property>
					</Item>
					<Item Name="Mod6/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1BB51DB-96BC-4E0A-9B9F-9ABDBD469420}</Property>
					</Item>
					<Item Name="Mod6/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CE2FA9E-BF0F-466B-9267-88665DAF19B4}</Property>
					</Item>
					<Item Name="Mod6/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4C76AA9-0FC7-4312-BA95-91220B5BD910}</Property>
					</Item>
					<Item Name="Mod6/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BADADB2E-3ED7-4F02-9D1B-47C9B8CD6A9D}</Property>
					</Item>
					<Item Name="Mod6/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69479DA5-84EA-47D8-A5A4-4F279BE0AD5C}</Property>
					</Item>
					<Item Name="Mod6/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BC416A9-8DE8-46C7-9137-7E7ED41EA2E7}</Property>
					</Item>
					<Item Name="Mod6/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64636586-6D94-4D68-940C-9FEB46B80152}</Property>
					</Item>
					<Item Name="Mod6/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9F92EBC-C51E-4DF3-8CF8-79646F6FAEAF}</Property>
					</Item>
					<Item Name="Mod6/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B10B1D8D-7AC7-4E5B-97BE-C2D5E07E5DD3}</Property>
					</Item>
					<Item Name="Mod6/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D54B1EBF-AB7C-42CC-8638-30ACD46F2344}</Property>
					</Item>
					<Item Name="Mod6/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10A8AF03-D507-47EB-9469-A10E0FA8E275}</Property>
					</Item>
					<Item Name="Mod6/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9977CE6D-FA4F-457B-AD0C-6231CF1B7C16}</Property>
					</Item>
					<Item Name="Mod6/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CEFE5E3-4785-4E44-A24B-6E133EC0D246}</Property>
					</Item>
					<Item Name="Mod6/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15C9B945-8F69-4BF9-B9DD-775FA0F54ABB}</Property>
					</Item>
					<Item Name="Mod6/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8088F191-F072-4191-B33A-479B2447BFB9}</Property>
					</Item>
					<Item Name="Mod6/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A42A63D6-173C-49B6-81D8-29FA6E577FB0}</Property>
					</Item>
					<Item Name="Mod6/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB11CE62-AE5C-4AD3-B1D3-E78708FE993D}</Property>
					</Item>
					<Item Name="Mod6/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7C19AB4-969F-4705-AB54-216EF56A99CB}</Property>
					</Item>
					<Item Name="Mod6/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A2130E2-82CD-4BBA-8327-D36F98FC4291}</Property>
					</Item>
					<Item Name="Mod6/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60609792-23A3-4FEF-8282-1FAD01651806}</Property>
					</Item>
					<Item Name="Mod6/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14129F57-9079-4895-88A3-B2E237F4FD94}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC03F12E-1AA5-4CD0-9F48-AD7ED22CA513}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2CD76A8-AC22-4FC0-9FC8-BB9AE5C2EC83}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75A3B58A-1190-4AF2-950E-794AB27B59CC}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A265D794-9B96-464C-8937-3D25E8982E6E}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E796A169-FBB0-48F2-9C10-29F0376FF37F}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0DB2ACE-6A9A-413F-ADEF-9331231AF284}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B01F8BD-0772-4778-94B3-23375D5CF608}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73FB4222-53C3-4D71-92D4-989A48D0EAA2}</Property>
					</Item>
					<Item Name="Mod7/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEB6A881-5F92-4B69-B4E7-2D318A4F8AB3}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72AED3CD-69EE-469E-9262-FDFB11D5DA74}</Property>
					</Item>
					<Item Name="Mod8/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12E1A256-F42A-4AA8-81A8-243A2A4D3174}</Property>
					</Item>
					<Item Name="Mod8/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4107C978-D90F-41CD-92F8-AFF3614A1E64}</Property>
					</Item>
					<Item Name="Mod8/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81573BA4-5879-4534-8391-AA8923C26885}</Property>
					</Item>
					<Item Name="Mod8/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69B00199-2155-4E20-B033-A46F43AAD686}</Property>
					</Item>
					<Item Name="Mod8/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41DFEF3E-6992-4CE1-8884-AE0950FF732D}</Property>
					</Item>
					<Item Name="Mod8/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4CCC4CF-F616-4F7D-A3AA-2BB1DEEF2268}</Property>
					</Item>
					<Item Name="Mod8/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A72429DB-CCD6-4AAF-9FD4-D4FB5E019625}</Property>
					</Item>
					<Item Name="Mod8/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71F40E09-132C-4BF9-AB6D-6AB6524DA06B}</Property>
					</Item>
					<Item Name="Mod8/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBE28EC3-B8F6-46B4-89D4-27069CEB36F6}</Property>
					</Item>
					<Item Name="Mod8/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC5DBD2F-AF58-42B4-8F92-6C637511F78B}</Property>
					</Item>
					<Item Name="Mod8/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78119FE7-D495-4409-A90D-E00028A6B96B}</Property>
					</Item>
					<Item Name="Mod8/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06C3E554-C338-4E0B-BF4E-E65F972A3BEC}</Property>
					</Item>
					<Item Name="Mod8/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8E5DC28-4493-4195-A112-93F7AE1E38E9}</Property>
					</Item>
					<Item Name="Mod8/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7C08B0D-AB3E-4AFA-874A-176DCA784A83}</Property>
					</Item>
					<Item Name="Mod8/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCAD1302-6EA5-4262-B2A9-84C90707E241}</Property>
					</Item>
					<Item Name="Mod8/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E27F67E1-599E-4B12-A49A-B5DB78E6434F}</Property>
					</Item>
					<Item Name="Mod8/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F76DFC79-88C4-4347-907B-BD9A67FDC1D9}</Property>
					</Item>
					<Item Name="Mod8/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98F96FC2-90D3-4BA3-B9FF-2D1AB84DA14E}</Property>
					</Item>
					<Item Name="Mod8/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D2A807E-6560-4DED-9266-CA6BCEFBBFEB}</Property>
					</Item>
					<Item Name="Mod8/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E315AE5-A3E4-41FB-B4EF-B3E69DA27D25}</Property>
					</Item>
					<Item Name="Mod8/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{124F15FB-B1C0-46A6-9C83-7FA6ED139DA9}</Property>
					</Item>
					<Item Name="Mod8/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E0D80DA-4F63-4AD2-9381-831BADF47DC8}</Property>
					</Item>
					<Item Name="Mod8/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D7EEB15-CE1C-4825-8D52-752AE40F8414}</Property>
					</Item>
					<Item Name="Mod8/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E75D9751-CE4A-4442-B1FF-AA4F92404666}</Property>
					</Item>
					<Item Name="Mod8/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3990F6ED-591E-4AB5-A212-FB193D571123}</Property>
					</Item>
					<Item Name="Mod8/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB8B918E-C2D8-4D77-98E3-3B5C1B6C6F27}</Property>
					</Item>
					<Item Name="Mod8/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E0D6BB0-E833-4A8F-A980-0CDC9F85714A}</Property>
					</Item>
					<Item Name="Mod8/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADEA6798-BD58-4182-9E48-DC78E73FA4F2}</Property>
					</Item>
					<Item Name="Mod8/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33FC4376-17B6-455E-9A63-AD4D4AA1307F}</Property>
					</Item>
					<Item Name="Mod8/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76E6618C-F21E-47F2-A78B-385958558E7D}</Property>
					</Item>
					<Item Name="Mod8/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4B810C7-C7C0-40D8-B7E5-1D1B686870F2}</Property>
					</Item>
					<Item Name="Mod8/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C6499EB-C392-451D-9467-75F36A9142A7}</Property>
					</Item>
					<Item Name="Mod8/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{986CD90D-8F1F-4859-A43B-88C50EC5F9A6}</Property>
					</Item>
					<Item Name="Mod8/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F60D6A76-2D24-4AED-86AA-9B4385A0ABEF}</Property>
					</Item>
					<Item Name="Mod8/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D8C2BE4-17BA-4897-A59B-D99FE4FC89A8}</Property>
					</Item>
					<Item Name="Mod8/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB2F7853-4E25-4C88-A7A2-0CEE9DDCFFAD}</Property>
					</Item>
				</Item>
				<Item Name="GeneratedFPGAItems" Type="Folder">
					<Item Name="Intake CAM 1" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{CD7EB185-1A87-4E78-8C08-5D9A1491F439}</Property>
						<Property Name="fullEmulation" Type="Bool">true</Property>
						<Property Name="Memory Latency" Type="UInt">1</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">6</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesTRUE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="Exhaust CAM 1" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{CD7EB185-1A87-4E78-8C08-5D9A1491F439}</Property>
						<Property Name="fullEmulation" Type="Bool">true</Property>
						<Property Name="Memory Latency" Type="UInt">1</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">6</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesTRUE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="Crank_Temp" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{CD7EB185-1A87-4E78-8C08-5D9A1491F439}</Property>
						<Property Name="fullEmulation" Type="Bool">true</Property>
						<Property Name="Memory Latency" Type="UInt">1</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">6</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesTRUE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="Crank" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{CD7EB185-1A87-4E78-8C08-5D9A1491F439}</Property>
						<Property Name="fullEmulation" Type="Bool">true</Property>
						<Property Name="Memory Latency" Type="UInt">1</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">6</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1024</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesTRUE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="DebugDMA" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">11</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43D2C6D9-9E30-4F2C-9E9A-27A6F06ED45E}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="LowLatencyBuffer" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">LowLatencyBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{8F9526C2-9DCD-4617-BCDF-29F1BE61CCB0}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
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
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9481</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9CC03477-C10A-45B1-A8A6-AF91A68EF550}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9482</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E43F1A56-B379-4479-9B73-1AE1A17075BF}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9485</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27ADCE48-6749-4A8A-8F8D-4A697D23FE8D}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
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
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{113F40A7-A03C-4BB4-9EF6-7FEA9492DFA1}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
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
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
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
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9402</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kInitialLineDirection" Type="Str">"0000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E22D4F9-27BC-4CD8-BD83-B9F722FC1885}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01AB4903-D807-4EE0-A293-CE6FAABB4762}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
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
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9421</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BAA59AA1-29B6-4FAB-87A2-AFE9887229D8}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF02CDFE-C741-412E-B171-943BF511A43B}</Property>
				</Item>
				<Item Name="FPGA Target.vi" Type="VI" URL="../FPGA Target.vi">
					<Property Name="configString.guid" Type="Str">{00A5D2E3-2770-4BDE-BE26-8D40C764F32F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=bool{01AB4903-D807-4EE0-A293-CE6FAABB4762}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{021974A8-B476-4212-A1F9-C611C343722B}resource=/crio_Mod6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{02235F3D-0DC5-4882-995A-A5F04259D4FB}resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{064C25FB-E449-4244-BE50-BED1E43BCBD0}resource=/crio_Mod6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{06C3E554-C338-4E0B-BF4E-E65F972A3BEC}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{0CEFE5E3-4785-4E44-A24B-6E133EC0D246}resource=/crio_Mod6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{0D43379A-D4B9-4CD5-A77E-E70DF60A826F}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{0E742AE2-907E-46B9-973F-3DE9F6BF3468}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{10A8AF03-D507-47EB-9469-A10E0FA8E275}resource=/crio_Mod6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{113F40A7-A03C-4BB4-9EF6-7FEA9492DFA1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{124F15FB-B1C0-46A6-9C83-7FA6ED139DA9}resource=/crio_Mod8/DI21;0;ReadMethodType=bool{12E1A256-F42A-4AA8-81A8-243A2A4D3174}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{14129F57-9079-4895-88A3-B2E237F4FD94}resource=/crio_Mod6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{15C9B945-8F69-4BF9-B9DD-775FA0F54ABB}resource=/crio_Mod6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{1D7EEB15-CE1C-4825-8D52-752AE40F8414}resource=/crio_Mod8/DI23;0;ReadMethodType=bool{1DC85311-678E-4ACA-B614-89F96B5C29F1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=bool{1E0D6BB0-E833-4A8F-A980-0CDC9F85714A}resource=/crio_Mod8/DI27;0;ReadMethodType=bool{1E6EF9DD-1A57-4609-BA70-B419E3999641}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{1EDDE469-7B9E-498F-A583-1166F0A1ECC2}resource=/crio_Mod6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{209BB4B4-9C61-47D9-A129-97511FC6747C}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=bool{247B76C3-8BF9-4B7E-8FBC-F1A591C4B895}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=bool{25979966-AF7B-4267-B05F-F19F969FFE5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{27406A3D-AAA1-4A17-811A-7D59CDC84568}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=bool{27ADCE48-6749-4A8A-8F8D-4A697D23FE8D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{27CBAE1F-21D8-4DF4-9E17-A35B6C95F3E3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{29163A52-2505-4A03-8280-2C33FD545641}resource=/crio_Mod6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{2B98E304-A355-42F6-8801-1A46BABC59C0}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=bool{2C3BAE46-54D2-4EE5-9EEC-7C53A714C164}resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2D2A807E-6560-4DED-9266-CA6BCEFBBFEB}resource=/crio_Mod8/DI19;0;ReadMethodType=bool{2DAA80EB-62C3-4D2C-81E6-FA26F988B3F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E315AE5-A3E4-41FB-B4EF-B3E69DA27D25}resource=/crio_Mod8/DI20;0;ReadMethodType=bool{33FC4376-17B6-455E-9A63-AD4D4AA1307F}resource=/crio_Mod8/DI29;0;ReadMethodType=bool{3990F6ED-591E-4AB5-A212-FB193D571123}resource=/crio_Mod8/DI25;0;ReadMethodType=bool{3B01F8BD-0772-4778-94B3-23375D5CF608}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=bool{3C68EA46-8739-412D-9B7D-7AB671FA4F10}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{3E8D313C-6D0E-482B-8581-6A9E35A8FFF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FBDD286-10B6-4DED-9C19-0C9F29754F95}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{4107C978-D90F-41CD-92F8-AFF3614A1E64}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{414F1164-1E75-48AD-8368-3191E4703F16}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{41DFEF3E-6992-4CE1-8884-AE0950FF732D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{43D2C6D9-9E30-4F2C-9E9A-27A6F06ED45E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{45A26454-2849-43D3-B6C5-03A3E129C61E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=bool{46A19201-43AE-4F6B-8206-2AEA8F5BABB5}resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{58C3594A-F23B-45B3-87AF-C13E43E55554}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{59383C95-860C-4876-8E4A-52BA90843607}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{5A2130E2-82CD-4BBA-8327-D36F98FC4291}resource=/crio_Mod6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5BBA3CE4-5EA0-493F-89E2-45E0BEA5A9D9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5F50EA4F-FA0A-4867-A1BA-845278EA1526}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{60609792-23A3-4FEF-8282-1FAD01651806}resource=/crio_Mod6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6088D47B-AC68-4761-A89A-38D104BFD441}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{6219D3BC-EE8F-494E-9064-B59BFC8EDB27}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{64636586-6D94-4D68-940C-9FEB46B80152}resource=/crio_Mod6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{69479DA5-84EA-47D8-A5A4-4F279BE0AD5C}resource=/crio_Mod6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{696AB583-36C9-4E95-97F5-7AB16B495101}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{69B00199-2155-4E20-B033-A46F43AAD686}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{69FC50B0-D398-49D7-B03F-82E33B144414}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=bool{6A14A860-1C0E-4A04-9CD5-F7BC45147266}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=bool{6A349B23-9A33-4433-8388-E74D488541E4}resource=/crio_Mod6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{6D37B6DF-14A6-492B-9672-FE0CC19BC54C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6D7B5C55-3AD4-4B4B-89C1-32A53BD1476E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{6E0D80DA-4F63-4AD2-9381-831BADF47DC8}resource=/crio_Mod8/DI22;0;ReadMethodType=bool{712F3D05-C2F6-422B-9B5D-978FDED3EFCF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{71539743-4BC2-4A2D-842A-5F1DFB407625}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{71F40E09-132C-4BF9-AB6D-6AB6524DA06B}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{72AED3CD-69EE-469E-9262-FDFB11D5DA74}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{73FB4222-53C3-4D71-92D4-989A48D0EAA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=bool{7529DDE5-19B0-431F-B004-8450B3E0E3B8}resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{75A3B58A-1190-4AF2-950E-794AB27B59CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=bool{76E6618C-F21E-47F2-A78B-385958558E7D}resource=/crio_Mod8/DI30;0;ReadMethodType=bool{78119FE7-D495-4409-A90D-E00028A6B96B}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{8088F191-F072-4191-B33A-479B2447BFB9}resource=/crio_Mod6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{81573BA4-5879-4534-8391-AA8923C26885}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{82791B89-0AEE-4D50-AD43-35EA9A7819DA}resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8C6499EB-C392-451D-9467-75F36A9142A7}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{8F9526C2-9DCD-4617-BCDF-29F1BE61CCB0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{95FF89E3-6CDF-41EF-9218-3ECC0510A1E5}resource=/crio_Mod6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98554A82-668D-4E9F-860E-2F9FA4F3CC43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{986CD90D-8F1F-4859-A43B-88C50EC5F9A6}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{98F96FC2-90D3-4BA3-B9FF-2D1AB84DA14E}resource=/crio_Mod8/DI18;0;ReadMethodType=bool{9977CE6D-FA4F-457B-AD0C-6231CF1B7C16}resource=/crio_Mod6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{9BC416A9-8DE8-46C7-9137-7E7ED41EA2E7}resource=/crio_Mod6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{9CC03477-C10A-45B1-A8A6-AF91A68EF550}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9CE2FA9E-BF0F-466B-9267-88665DAF19B4}resource=/crio_Mod6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{9D8C2BE4-17BA-4897-A59B-D99FE4FC89A8}resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8{9E22D4F9-27BC-4CD8-BD83-B9F722FC1885}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{A1BB51DB-96BC-4E0A-9B9F-9ABDBD469420}resource=/crio_Mod6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{A265D794-9B96-464C-8937-3D25E8982E6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=bool{A2CD76A8-AC22-4FC0-9FC8-BB9AE5C2EC83}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=bool{A42A63D6-173C-49B6-81D8-29FA6E577FB0}resource=/crio_Mod6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A6924EBC-418E-4FA4-88B8-B89717FE6714}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=bool{A72429DB-CCD6-4AAF-9FD4-D4FB5E019625}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{AA4AD0E1-E6FF-4826-B67E-544EF38936FC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{AB9E4412-9C12-425C-A5A9-749CFB9C7ED8}resource=/Chassis Temperature;0;ReadMethodType=i16{AC5DBD2F-AF58-42B4-8F92-6C637511F78B}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{ADEA6798-BD58-4182-9E48-DC78E73FA4F2}resource=/crio_Mod8/DI28;0;ReadMethodType=bool{B0408FEB-6244-43ED-A517-6D104194EF9D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B10B1D8D-7AC7-4E5B-97BE-C2D5E07E5DD3}resource=/crio_Mod6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{B5ED85BF-4C0C-4D8C-BF2D-342C04CFC4C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{B6F633C7-6A07-4725-8A47-FE5BA16B2AAC}resource=/crio_Mod6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{B7BAA883-E96A-4E23-B3E5-88287420184B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B8A5D2C5-CC6E-42C8-9E9E-CCA0727EEBBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BAA59AA1-29B6-4FAB-87A2-AFE9887229D8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{BADADB2E-3ED7-4F02-9D1B-47C9B8CD6A9D}resource=/crio_Mod6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{BCAD1302-6EA5-4262-B2A9-84C90707E241}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{BD990CF0-BC4B-4B1C-A74E-405091D6E92C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BEB6A881-5F92-4B69-B4E7-2D318A4F8AB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{C0E42827-F50B-4F23-92C0-ACB01FDD5B4B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=bool{C1FD9955-5D61-497B-816C-2BD5DF63C6A4}resource=/crio_Mod6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C6870611-7AA4-4E69-A4F4-F8F24074ED42}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{C69D02C3-E51B-48C9-8600-3BE95C3329E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C7790538-F84D-4542-A184-F1005F06FA83}resource=/Reset RT App;0;WriteMethodType=bool{C7C19AB4-969F-4705-AB54-216EF56A99CB}resource=/crio_Mod6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{C861A5D6-AB74-4947-AF5F-462FD2CBE839}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{CA2929C1-5040-4639-99E6-0C1F888D80CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{CA3E7604-1882-441D-A20F-77F65F7AB00A}resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CAB14FC4-6E95-4BDC-B540-7D4C7B621C5B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=bool{CB2F7853-4E25-4C88-A7A2-0CEE9DDCFFAD}resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32{CBE28EC3-B8F6-46B4-89D4-27069CEB36F6}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D068E8FD-B13F-43A5-9A0A-A2A3DF675377}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D0DB2ACE-6A9A-413F-ADEF-9331231AF284}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=bool{D2053D60-E7B3-49DA-AA43-4B95A1EA1FF4}resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{D32B21FC-B820-44C6-82EA-B031A365EE11}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=bool{D4CCC4CF-F616-4F7D-A3AA-2BB1DEEF2268}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{D54B1EBF-AB7C-42CC-8638-30ACD46F2344}resource=/crio_Mod6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D62E3D9F-69F9-4804-8657-5A39A5E731FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{D7C08B0D-AB3E-4AFA-874A-176DCA784A83}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{D8E5DC28-4493-4195-A112-93F7AE1E38E9}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{DB11CE62-AE5C-4AD3-B1D3-E78708FE993D}resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DBF0F764-E7E9-41F6-9022-F303EA16C2ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DE920145-7B18-4B8D-8990-0A36899C56BD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{E27F67E1-599E-4B12-A49A-B5DB78E6434F}resource=/crio_Mod8/DI16;0;ReadMethodType=bool{E43F1A56-B379-4479-9B73-1AE1A17075BF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E4B810C7-C7C0-40D8-B7E5-1D1B686870F2}resource=/crio_Mod8/DI31;0;ReadMethodType=bool{E75D9751-CE4A-4442-B1FF-AA4F92404666}resource=/crio_Mod8/DI24;0;ReadMethodType=bool{E796A169-FBB0-48F2-9C10-29F0376FF37F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=bool{E7EA48BB-9B08-49AB-AD69-FAC65A38F415}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{EB8B918E-C2D8-4D77-98E3-3B5C1B6C6F27}resource=/crio_Mod8/DI26;0;ReadMethodType=bool{EF02CDFE-C741-412E-B171-943BF511A43B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{EF4F665E-0204-4F5A-AE2E-3C065EB1D79D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=bool{F0AF6AF6-184C-45F7-95EA-58025BAA58FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F0B69701-E056-4CF5-8DF4-D4CD52C3348F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F199F780-0C02-4EF8-835E-35FAB4363097}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=bool{F1BEFACA-B21D-43DF-B72F-0DBD6BBC441D}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{F3CF1452-CBFA-436F-9367-7546FC7190A2}resource=/Scan Clock;0;ReadMethodType=bool{F4C76AA9-0FC7-4312-BA95-91220B5BD910}resource=/crio_Mod6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{F5BE814C-EEF9-4597-A8CC-39AA22BB73DD}resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F60D6A76-2D24-4AED-86AA-9B4385A0ABEF}resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8{F76DFC79-88C4-4347-907B-BD9A67FDC1D9}resource=/crio_Mod8/DI17;0;ReadMethodType=bool{F9F92EBC-C51E-4DF3-8CF8-79646F6FAEAF}resource=/crio_Mod6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{FC03F12E-1AA5-4CD0-9F48-AD7ED22CA513}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=bool{FC10103E-5CA0-4A56-8AB2-0B497AD6CE2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Crank_TempActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1CrankActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DebugDMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Exhaust CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Intake CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Mod1/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO10resource=/crio_Mod6/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO11resource=/crio_Mod6/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO12resource=/crio_Mod6/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO13resource=/crio_Mod6/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO14resource=/crio_Mod6/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO15:8resource=/crio_Mod6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO15resource=/crio_Mod6/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO16resource=/crio_Mod6/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO17resource=/crio_Mod6/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO18resource=/crio_Mod6/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO19resource=/crio_Mod6/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO20resource=/crio_Mod6/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO21resource=/crio_Mod6/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO22resource=/crio_Mod6/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO23:16resource=/crio_Mod6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO23resource=/crio_Mod6/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO24resource=/crio_Mod6/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO25resource=/crio_Mod6/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO26resource=/crio_Mod6/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO27resource=/crio_Mod6/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO28resource=/crio_Mod6/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO29resource=/crio_Mod6/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO30resource=/crio_Mod6/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO31:0resource=/crio_Mod6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DIO31:24resource=/crio_Mod6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO31resource=/crio_Mod6/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO4resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO5resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO6resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO7:0resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO7resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO8resource=/crio_Mod6/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO9resource=/crio_Mod6/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI16resource=/crio_Mod8/DI16;0;ReadMethodType=boolMod8/DI17resource=/crio_Mod8/DI17;0;ReadMethodType=boolMod8/DI18resource=/crio_Mod8/DI18;0;ReadMethodType=boolMod8/DI19resource=/crio_Mod8/DI19;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI20resource=/crio_Mod8/DI20;0;ReadMethodType=boolMod8/DI21resource=/crio_Mod8/DI21;0;ReadMethodType=boolMod8/DI22resource=/crio_Mod8/DI22;0;ReadMethodType=boolMod8/DI23:16resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8Mod8/DI23resource=/crio_Mod8/DI23;0;ReadMethodType=boolMod8/DI24resource=/crio_Mod8/DI24;0;ReadMethodType=boolMod8/DI25resource=/crio_Mod8/DI25;0;ReadMethodType=boolMod8/DI26resource=/crio_Mod8/DI26;0;ReadMethodType=boolMod8/DI27resource=/crio_Mod8/DI27;0;ReadMethodType=boolMod8/DI28resource=/crio_Mod8/DI28;0;ReadMethodType=boolMod8/DI29resource=/crio_Mod8/DI29;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI30resource=/crio_Mod8/DI30;0;ReadMethodType=boolMod8/DI31:0resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32Mod8/DI31:24resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8Mod8/DI31resource=/crio_Mod8/DI31;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
