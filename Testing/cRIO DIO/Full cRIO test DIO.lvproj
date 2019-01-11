<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;DeviceCode,753D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">753D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9082</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{27ADCE48-6749-4A8A-8F8D-4A697D23FE8D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{2A68332D-9EE1-45F0-98CA-59D73B728721}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=bool{43D2C6D9-9E30-4F2C-9E9A-27A6F06ED45E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5324F343-E80C-442A-916E-19B8014871CC}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=bool{53E8BBFE-AFCF-445E-A916-19608B1F9EAD}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5B4BF48E-500C-4173-9608-72C9E1501346}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=bool{5F52E1BF-DDBE-4F8B-A55F-7C13D24DF5F8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=bool{6544ED32-60EC-41EF-A4A7-0BC6C1844169}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=bool{71428009-4867-4E00-91C9-4C1FE55FAA51}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7335199E-3807-4EFD-A7A5-E262DB3B7141}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7611089F-0274-46A4-B2E9-A4AB4B4DE884}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=bool{7AACC4AA-C7AC-4EBA-B8B3-6E0092920480}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=bool{7AD7AF63-AE08-442A-9B5F-FB20B1161F62}resource=/Chassis Temperature;0;ReadMethodType=i16{87CCD55C-1AD8-4C46-A3C1-79DB1638581B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=bool{97AF7961-BFF7-4C0A-AF95-9D8B0B14F23F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=bool{9CC03477-C10A-45B1-A8A6-AF91A68EF550}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9F04835F-FA45-4CCB-A058-0835965FC2B0}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=bool{A81DD0BE-E03F-422D-A71B-86992FC4212D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=bool{AC5B5A33-7431-4C91-8EBC-847FA4568F59}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=bool{AEBEE59C-4699-4575-89A2-847A99C0D4C2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=bool{B9ADEC3B-0CBF-451E-AE1B-05F180414336}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=bool{BB5EB92D-8402-4B96-B17E-C07E1322C8E5}resource=/Scan Clock;0;ReadMethodType=bool{D3815021-8874-42CF-9FB1-A0AB50EEDC1E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=bool{E43F1A56-B379-4479-9B73-1AE1A17075BF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E7142F94-EBD2-4809-9633-188F43260C12}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FFCCEF84-39CB-48C4-8C8F-7338BC25F904}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DebugDMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9082/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9082</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7AD7AF63-AE08-442A-9B5F-FB20B1161F62}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB5EB92D-8402-4B96-B17E-C07E1322C8E5}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71428009-4867-4E00-91C9-4C1FE55FAA51}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53E8BBFE-AFCF-445E-A916-19608B1F9EAD}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7335199E-3807-4EFD-A7A5-E262DB3B7141}</Property>
					</Item>
				</Item>
				<Item Name="GeneratedFPGAItems" Type="Folder">
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
						<Property Name="FPGA.PersistentID" Type="Str">{5F52E1BF-DDBE-4F8B-A55F-7C13D24DF5F8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2A68332D-9EE1-45F0-98CA-59D73B728721}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{97AF7961-BFF7-4C0A-AF95-9D8B0B14F23F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5B4BF48E-500C-4173-9608-72C9E1501346}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7611089F-0274-46A4-B2E9-A4AB4B4DE884}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7AACC4AA-C7AC-4EBA-B8B3-6E0092920480}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A81DD0BE-E03F-422D-A71B-86992FC4212D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6544ED32-60EC-41EF-A4A7-0BC6C1844169}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FFCCEF84-39CB-48C4-8C8F-7338BC25F904}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AC5B5A33-7431-4C91-8EBC-847FA4568F59}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9F04835F-FA45-4CCB-A058-0835965FC2B0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D3815021-8874-42CF-9FB1-A0AB50EEDC1E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{87CCD55C-1AD8-4C46-A3C1-79DB1638581B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5324F343-E80C-442A-916E-19B8014871CC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B9ADEC3B-0CBF-451E-AE1B-05F180414336}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AEBEE59C-4699-4575-89A2-847A99C0D4C2}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{E7142F94-EBD2-4809-9633-188F43260C12}</Property>
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
				<Item Name="FPGA Target.vi" Type="VI" URL="../FPGA Target.vi">
					<Property Name="configString.guid" Type="Str">{27ADCE48-6749-4A8A-8F8D-4A697D23FE8D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{2A68332D-9EE1-45F0-98CA-59D73B728721}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=bool{43D2C6D9-9E30-4F2C-9E9A-27A6F06ED45E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5324F343-E80C-442A-916E-19B8014871CC}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=bool{53E8BBFE-AFCF-445E-A916-19608B1F9EAD}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5B4BF48E-500C-4173-9608-72C9E1501346}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=bool{5F52E1BF-DDBE-4F8B-A55F-7C13D24DF5F8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=bool{6544ED32-60EC-41EF-A4A7-0BC6C1844169}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=bool{71428009-4867-4E00-91C9-4C1FE55FAA51}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7335199E-3807-4EFD-A7A5-E262DB3B7141}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7611089F-0274-46A4-B2E9-A4AB4B4DE884}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=bool{7AACC4AA-C7AC-4EBA-B8B3-6E0092920480}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=bool{7AD7AF63-AE08-442A-9B5F-FB20B1161F62}resource=/Chassis Temperature;0;ReadMethodType=i16{87CCD55C-1AD8-4C46-A3C1-79DB1638581B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=bool{97AF7961-BFF7-4C0A-AF95-9D8B0B14F23F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=bool{9CC03477-C10A-45B1-A8A6-AF91A68EF550}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9F04835F-FA45-4CCB-A058-0835965FC2B0}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=bool{A81DD0BE-E03F-422D-A71B-86992FC4212D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=bool{AC5B5A33-7431-4C91-8EBC-847FA4568F59}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=bool{AEBEE59C-4699-4575-89A2-847A99C0D4C2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=bool{B9ADEC3B-0CBF-451E-AE1B-05F180414336}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=bool{BB5EB92D-8402-4B96-B17E-C07E1322C8E5}resource=/Scan Clock;0;ReadMethodType=bool{D3815021-8874-42CF-9FB1-A0AB50EEDC1E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=bool{E43F1A56-B379-4479-9B73-1AE1A17075BF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E7142F94-EBD2-4809-9633-188F43260C12}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FFCCEF84-39CB-48C4-8C8F-7338BC25F904}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DebugDMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod2/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
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
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Engine Simulation Toolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/Engine Simulation Toolkit.lvlib"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Speciality FPGA IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/FPGA Addon IP/Speciality IO/Speciality FPGA IO.lvlib"/>
					</Item>
					<Item Name="Digital_Output_4Channels.vi" Type="VI" URL="../../../Templates/Digital_Output_4Channels.vi"/>
					<Item Name="Digital_Output_8Channels.vi" Type="VI" URL="../../../Templates/Digital_Output_8Channels.vi"/>
					<Item Name="DMA.Command.Handler.vi" Type="VI" URL="../../../Templates/SubVIs/DMA.Command.Handler.vi"/>
					<Item Name="Loop.Timer.vi" Type="VI" URL="../../../Templates/SubVIs/Loop.Timer.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA1" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA1</Property>
						<Property Name="Comp.BitfileName" Type="Str">FullcRIOtestDIO_FPGATarget_FPGA1_Kt20mYQ4wm4.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrator/Desktop/FPGA Bitfiles/FullcRIOtestDIO_FPGATarget_FPGA1_Kt20mYQ4wm4.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/FullcRIOtestDIO_FPGATarget_FPGA1_Kt20mYQ4wm4.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrator/Desktop/Full cRIO test DIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Chassis" Type="MXI RIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">NI 9159</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{015850CA-008F-4BB6-8466-6B8C84A07FAE}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{01A4EC56-0F9F-43A8-B2DA-FB654FA751B3}resource=/crio_Mod12/DO26;0;ReadMethodType=bool;WriteMethodType=bool{01B637F0-72E6-42F5-9F5F-902A394B3124}resource=/crio_Mod13/DO9;0;ReadMethodType=bool;WriteMethodType=bool{034CC590-E0D0-4400-9825-3C47522AB25D}resource=/crio_Mod13/DO24;0;ReadMethodType=bool;WriteMethodType=bool{035BC38F-BC8F-4D35-B686-12976B745C7C}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0603796E-0FD7-4323-A3C2-3870D58B4D3E}resource=/crio_Mod14/DO9;0;ReadMethodType=bool;WriteMethodType=bool{06F825D1-28AE-4326-9703-E51C2BE3FAE6}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{075249AA-6622-4DCB-863F-DD82EB6AC7FF}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{0B122701-7AA3-4E74-B7B5-21189BE58167}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{0C830446-57A1-4063-B4AD-932F417CC59A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0CC1B51E-7F36-41BF-A240-D49280025620}resource=/crio_Mod12/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0D0EA961-BEAA-4D8E-8A9A-BCEBC48616A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0DB61D47-2057-4CF6-BC7D-27B4F6A65C8A}resource=/crio_Mod12/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0DE17D8F-591C-4DE8-BC19-24846C7E547C}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0FB06D16-631C-4A1C-8A5C-7D507B167DC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{11530831-58A9-4462-889A-37296AC54EE5}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{119AF53D-67B4-444A-804F-B22A8E4A597C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;0;ReadMethodType=bool{121985CF-B383-4512-9814-6B3116DE82DE}resource=/crio_Mod8/DI27;0;ReadMethodType=bool{12DC38CA-81D3-4E44-8659-738C2A75C07B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=bool{12F9D01F-776F-4669-8657-580FE1380A61}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{131A6E69-54C1-48B7-8040-CF608C9F7380}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{136BAB1B-68F6-4F02-AACC-A3680BC1E8B4}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{14503330-BBFA-430A-B9F8-C3972DB971C2}resource=/crio_Mod12/DO6;0;ReadMethodType=bool;WriteMethodType=bool{15555ABE-0E41-4925-9AC4-E45EA5DB9751}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{172F3345-38AC-4929-A37A-8CBCF713AC23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{1886DA06-9417-4DB8-A451-4418BCD78CF9}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{19732E4C-B8A9-465A-9711-2995A0AE83D9}resource=/crio_Mod8/DI23;0;ReadMethodType=bool{19A200BA-2FD3-4982-A102-6A3346F31794}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{1CBE6216-46FC-4E19-89B6-E755B92D655C}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{1DC70CDE-00A6-4126-B11A-7282680E5397}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;0;ReadMethodType=bool{1E5335DF-664D-47FA-85BA-1652DB66F2F1}resource=/crio_Mod13/DO21;0;ReadMethodType=bool;WriteMethodType=bool{2056999E-E367-4371-8E94-B2B539CC358B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO4;0;ReadMethodType=bool;WriteMethodType=bool{22E01A0E-7019-45CD-9305-E84EC266C2CA}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{248E8CA8-3C2E-43B2-8076-A86BD9A2AA03}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{25787372-FC2E-4F8D-A180-5AAB35A75FB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{2584A321-B1E0-4D15-9524-B69BD3087F2D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO5;0;ReadMethodType=bool;WriteMethodType=bool{28E877CF-A88E-48D0-8FE2-9A64FB5409F6}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{2AC51839-B866-4BEB-A3BB-F63EA45AEB1B}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{2BBB450E-BEFE-4438-85B5-CEC2927D8B9C}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2CD133C0-FEDF-4884-AE8A-66982B441926}resource=/crio_Mod12/DO22;0;ReadMethodType=bool;WriteMethodType=bool{2D722B6C-86CB-422E-A90D-E762EBC8569B}resource=/crio_Mod14/DO6;0;ReadMethodType=bool;WriteMethodType=bool{2E9D3D53-713A-4671-A7E6-68E6A65B6F3D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO4;0;ReadMethodType=bool;WriteMethodType=bool{31281986-73AE-49DD-955D-63ABD043C64F}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{318AADD2-829A-41AD-B0BE-9CCBBB32EAEF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3195D3FF-0467-446E-8188-F724800D5CD2}resource=/crio_Mod14/DO10;0;ReadMethodType=bool;WriteMethodType=bool{3243EC1D-5B32-4529-B409-B7261E9D1CA7}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{336999B7-4910-4553-99FD-1C667C764576}resource=/crio_Mod13/DO12;0;ReadMethodType=bool;WriteMethodType=bool{3401B363-60D2-4B0F-AF1E-ED8FB88F8DA8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO0;0;ReadMethodType=bool;WriteMethodType=bool{34F2BA9E-A665-4CA9-9F18-1DDB76C9ADB6}resource=/crio_Mod12/DO21;0;ReadMethodType=bool;WriteMethodType=bool{37215FC3-A903-4151-8EEC-893B34A7F28B}resource=/crio_Mod8/DI19;0;ReadMethodType=bool{38508026-B3D9-48D8-ADDC-4372403FF050}resource=/crio_Mod13/DO26;0;ReadMethodType=bool;WriteMethodType=bool{396E11FE-4CBD-4626-846A-CB99B5944265}resource=/crio_Mod8/DI24;0;ReadMethodType=bool{3985BAA6-8566-4610-84F0-E573C5FCC23B}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{39B226DC-7415-49B9-A589-33A7E7AEE976}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{3A4F79E5-B910-4EC1-BEC4-1BFEFBB9678A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;0;ReadMethodType=bool{3BCB2457-FE18-47A5-9FC9-DFF3D6331D2E}resource=/crio_Mod8/DI29;0;ReadMethodType=bool{3C85306B-AA5C-4F76-B365-B5F37C906FF2}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{3C93767D-411C-4E59-BA9E-8784EAE9ECA9}resource=/crio_Mod12/DO8;0;ReadMethodType=bool;WriteMethodType=bool{3E4E5FE9-A7B4-4209-A88E-D70135063905}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{3EE7720A-5EF4-4CDE-A280-77EAA234CAAA}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{3EEA2AAD-D613-4E3A-8587-A81723753B85}resource=/crio_Mod8/DI16;0;ReadMethodType=bool{3F3A9FA6-896E-40C2-A37C-A4FEC2AD18EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;0;ReadMethodType=bool{41DCC22E-2000-476E-909D-D76C14F80348}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{4238089F-8AB4-4517-BDCA-00A475A2AC4C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{4300796B-3AFE-42B3-BD8B-32C0207F349A}resource=/crio_Mod13/DO18;0;ReadMethodType=bool;WriteMethodType=bool{43D2C6D9-9E30-4F2C-9E9A-27A6F06ED45E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{45DAACB1-7F5D-4F76-9D15-C7DC6E790F9A}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{46CF708A-FF78-4BAD-BC88-32D3F3DABE44}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{47843BC9-94AB-412A-B964-80ECF29820F8}resource=/crio_Mod13/DO7;0;ReadMethodType=bool;WriteMethodType=bool{485B3FBF-73AA-418D-B02B-B0D31924FA7A}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{4879380C-4444-4C6A-94D0-770330B9AC92}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO3;0;ReadMethodType=bool;WriteMethodType=bool{48C6AAD5-5D21-4AA2-A29A-93324F351E12}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;0;ReadMethodType=bool{491D9ACB-9E80-4396-9D92-FA50ADA9C0B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 14,crio.Type=NI 9478,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitCurrentLimitSel="01010101010101010101010101010101",cRIOModule.kInitLimitA=60,cRIOModule.kInitLimitAFloat=1.200000E+0,cRIOModule.kInitLimitB=60,cRIOModule.kInitLimitBFloat=1.200000E+0,cRIOModule.kInitRefreshPeriod=0,cRIOModule.RsiAttributes=[crioConfig.End]{49B14FB7-CCAD-43A5-AA3D-E296CDB99779}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO7;0;ReadMethodType=bool;WriteMethodType=bool{4A00D314-216D-4F8D-9C24-C2F380D77E18}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO3;0;ReadMethodType=bool;WriteMethodType=bool{4C28FF9F-626F-484C-90C8-310413273E38}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO1;0;ReadMethodType=bool;WriteMethodType=bool{4E3E45E1-0375-4DA7-A0E4-18461CF92625}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4ED8BB87-C058-41B8-BECE-EDECFEE071E1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 12,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F6F20E8-EC6C-49DB-9F46-583EA273FA52}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=bool{4F8C6DCA-3806-4F1D-B0FA-BE215B9C0095}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{5028B2A5-FD5B-485C-BA17-BD977BC5DFE7}resource=/crio_Mod12/DO16;0;ReadMethodType=bool;WriteMethodType=bool{5124CD4F-4F3D-405C-87ED-DC32F52EE99A}resource=/crio_Mod14/DO8;0;ReadMethodType=bool;WriteMethodType=bool{51588C22-C856-450A-AD32-837168006AC6}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{519E7ED6-E311-41D4-B4D1-8579E0C4273E}resource=/crio_Mod12/DO9;0;ReadMethodType=bool;WriteMethodType=bool{52B86134-F317-492F-BFB2-61CDF2217205}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI6;0;ReadMethodType=bool{53C7B55E-F9F5-4140-8A72-34D23D325D23}resource=/crio_Mod12/DO1;0;ReadMethodType=bool;WriteMethodType=bool{53FC84C3-2366-4521-BC82-A82630CA90CB}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{544A4FBD-7E7B-4BF0-8D08-05DB4A839E04}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{560D588A-8B68-4675-8230-6B4A7FFD5520}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{574E8387-41D5-4968-9DB1-45A78302346E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=bool{57B8C6AE-2409-4519-BF5A-3E5564E7843E}resource=/crio_Mod13/DO27;0;ReadMethodType=bool;WriteMethodType=bool{5896EC90-A365-4CB6-87B5-11FFFE0E74F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{5935B878-52F5-4ED7-9F5D-FC1B3F242900}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO7;0;ReadMethodType=bool;WriteMethodType=bool{5967F596-A693-48CD-912F-A7D953A6EAEC}resource=/crio_Mod13/DO3;0;ReadMethodType=bool;WriteMethodType=bool{5C4D52C0-DE25-4DA5-ABA4-2DA5FBBB0112}resource=/crio_Mod13/DO19;0;ReadMethodType=bool;WriteMethodType=bool{5E9AFC41-6BA0-4312-B729-FA27538B5EA8}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{614404AF-8BBF-440B-8AF6-C90732FEE5AD}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{61A2CD99-BAF6-4E07-B00F-69E630F933AB}resource=/crio_Mod8/DI31;0;ReadMethodType=bool{61B4091F-B728-48A5-AF8F-D902D660789D}resource=/crio_Mod14/DO14;0;ReadMethodType=bool;WriteMethodType=bool{630F6C39-3AC4-47F8-9292-E0E6363B4B63}resource=/crio_Mod14/DO4;0;ReadMethodType=bool;WriteMethodType=bool{657BC15A-476F-4232-B459-0EDD0AD2E22A}resource=/crio_Mod12/DO20;0;ReadMethodType=bool;WriteMethodType=bool{667E5B94-28C5-4837-9080-2859D9F70725}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6786A8EA-35FF-4340-A68C-0AE1BCA364D1}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{68B3985D-0F54-4454-ACF0-0FA29AE7C70E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO5;0;ReadMethodType=bool;WriteMethodType=bool{6A6FCAD4-461F-4E6B-8516-F95648DB9CFD}resource=/crio_Mod13/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6ABEB471-ABA2-4F02-88EB-6464199EE558}resource=/crio_Mod13/DO17;0;ReadMethodType=bool;WriteMethodType=bool{6AC61F94-9854-49AE-A54C-4164260B7591}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{6AD42AE5-D28A-4BBD-8ADA-12EBED7B5E51}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI1;0;ReadMethodType=bool{6B2FBF73-C32F-4666-9AB8-C5D2426D2CE6}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{6E8A9EB9-7932-4280-B309-EFBD538AA0E8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{6FACD528-488C-464E-BC8D-054C82A4162E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{70FE04CC-B05D-4FCF-A455-DBEA0BD7FF44}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO7;0;ReadMethodType=bool;WriteMethodType=bool{7204E499-04B4-43E3-82B8-535EB0087E67}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{72C3A377-8051-40F6-AA75-A58645F29805}resource=/crio_Mod13/DO8;0;ReadMethodType=bool;WriteMethodType=bool{72D150D1-C2FD-4168-B7AB-F0629A579CB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{732DF80B-548F-4F11-92E0-0B798F237251}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI0;0;ReadMethodType=bool{73BF976C-08E4-401F-99C6-57FAA65CCB78}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO4;0;ReadMethodType=bool;WriteMethodType=bool{749762CD-568F-4096-B84F-4A768D3E4877}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{773A8AA5-C4BA-4167-A559-783E78F4B435}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO2;0;ReadMethodType=bool;WriteMethodType=bool{773CB088-6321-4ECB-9292-467CDD8B6B0C}resource=/crio_Mod13/DO11;0;ReadMethodType=bool;WriteMethodType=bool{77AC05CA-F5D3-45F9-B77A-65EC6203DD80}resource=/crio_Mod8/DI20;0;ReadMethodType=bool{792B05D5-4F54-4F8F-A7BA-2872D76B1FFF}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{7CFB1210-EBCF-4244-96BD-EE78646A0B3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI6;0;ReadMethodType=bool{7E855BF0-C2D0-4063-8CB2-24E7CAC20317}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO6;0;ReadMethodType=bool;WriteMethodType=bool{7F4EA8AB-031C-4172-984E-394ACC8F86E8}resource=/crio_Mod8/DI22;0;ReadMethodType=bool{7FC32C6A-ACA3-4583-B452-292233EB5329}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO0;0;ReadMethodType=bool;WriteMethodType=bool{80EEA9CE-C4A4-43D4-8197-F8B920E360CB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{818A9918-196D-4BB5-ADF4-3BDBAC44AA9A}resource=/crio_Mod8/DI28;0;ReadMethodType=bool{82C2AE53-332A-4465-8177-8BF8943B7963}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{82CCCBDC-315D-4E37-97B2-EA3EE91734AB}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{82ED7D44-0E64-4F1E-B0F9-ED012F5BD6C6}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{843181BE-4F31-475A-B8EB-AF1F72373701}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{84A12214-8D05-4896-8D18-2DAD8D5235B8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO2;0;ReadMethodType=bool;WriteMethodType=bool{86500332-2F39-43ED-8EA9-3AB53C044FA4}resource=/crio_Mod12/DO0;0;ReadMethodType=bool;WriteMethodType=bool{8736B6E5-53F4-4A4A-8002-A714B604E47C}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{88FA1C0B-0091-46C0-91D3-EDD5ED7FD38E}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{89DC144A-5842-4C46-B25E-9B46A6292909}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{8BC55EBF-2ECF-4386-A730-99FF9A819023}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;0;ReadMethodType=bool{8C5A6D7C-0EE3-43ED-855C-47542DFAC503}resource=/crio_Mod12/DO12;0;ReadMethodType=bool;WriteMethodType=bool{8D9FC83A-5593-4850-9067-CB26B03434DD}resource=/crio_Mod12/DO30;0;ReadMethodType=bool;WriteMethodType=bool{8E155A31-E9A6-4D41-BDF9-A7A7AD010B40}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8EC9ABF9-2A51-430F-BE55-6D00B7436B97}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9006FD63-D8C6-4609-8DE2-E8F4BB8CE84C}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{90845C15-DE07-4221-8096-8074DF09D804}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{90F1F045-B4DD-4858-A4F7-4AF1E1014478}resource=/crio_Mod13/DO0;0;ReadMethodType=bool;WriteMethodType=bool{91112E82-623F-4571-A5B9-72313F0572AE}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{91177AB9-E881-427E-B746-6B9A7BB40BD5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO2;0;ReadMethodType=bool;WriteMethodType=bool{91A026B0-AF09-41E1-A435-0E700611015C}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{91DA4971-9DB7-42F3-A177-4B44F5040481}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{932B7364-E42D-408C-9566-3D9163714A7F}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{965E57C2-46A1-43EE-8408-FF71754EF300}resource=/crio_Mod14/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9692F0F8-E7F7-4FF1-B863-A97DB6ED1F04}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99313466-4E76-461E-B987-EE201965B220}resource=/crio_Mod8/DI21;0;ReadMethodType=bool{996BA9EF-EF6C-498F-813C-41320A77B77C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99BA83F0-055E-4E1D-861A-14A6A90CBBE2}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{9AA41E3C-AC15-436B-9B66-90CB164D475B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9AE5FD97-A18E-406C-A2F3-FF71F7F1AD98}resource=/crio_Mod13/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9AF7F5F3-82C4-4CEF-A1EE-B3AD655672C7}resource=/crio_Mod14/DO2;0;ReadMethodType=bool;WriteMethodType=bool{9C409347-94E2-43ED-A57F-BFB3A17081EF}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{9D8CF565-C9B7-4628-BB08-490EB57083E7}resource=/crio_Mod13/DO28;0;ReadMethodType=bool;WriteMethodType=bool{A15E6766-475F-4505-BEE4-64434F30B133}resource=/crio_Mod12/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A199FAF9-8C1F-4354-99AD-E9C5E582AD6E}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{A354C83F-6AEB-484B-A69D-A3160DC03BFC}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{A413EF9E-4485-43DD-8F07-A2D1CF09E1FE}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{A4B5D782-391C-4EE5-91A7-BF3AA85FC779}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A6D6A04B-13CE-499B-A5AC-9BB14D1175C9}resource=/crio_Mod12/DO5;0;ReadMethodType=bool;WriteMethodType=bool{AA7699AE-ACF9-43CD-BB76-EB797AFB34E4}resource=/crio_Mod8/DI25;0;ReadMethodType=bool{AE9E5A18-5B0C-4CA1-98E3-590E75E921FC}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{AED5E9B8-92E6-4EEB-9F9A-DEC9D36E81DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;0;ReadMethodType=bool{AFD1E441-F70D-48FC-8C9E-613D6B17712D}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{B017C0B4-D143-4B68-8117-8E1EF34A5245}resource=/crio_Mod8/DI30;0;ReadMethodType=bool{B2837E73-975D-4C81-A2A5-D2B2A7E14543}resource=/crio_Mod8/DI26;0;ReadMethodType=bool{B2BBEC22-39EE-4634-A807-6E511A1CF7D6}resource=/crio_Mod14/DO12;0;ReadMethodType=bool;WriteMethodType=bool{B2C5A30E-639C-47B4-B3E7-98DFC1AC9EC1}resource=/crio_Mod12/DO18;0;ReadMethodType=bool;WriteMethodType=bool{B418B092-CA03-40E4-A588-D5DDE9B496EC}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO6;0;ReadMethodType=bool;WriteMethodType=bool{B50C1502-3823-4BE5-B211-1497B960743F}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{B7B6102C-1D2B-4F28-90E5-CB03FFA58B9F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 13,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B7DAB1CD-8A55-4609-8B29-931ACCC99AF2}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{B7F70662-0216-48B3-9253-4DF031D83CA1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;0;ReadMethodType=bool{B9603CED-0E75-4B83-854C-32AF7223AD57}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI4;0;ReadMethodType=bool{BB4FEC83-0149-4BFE-98E1-1E2C7063980B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{BBB30097-B4B9-4E80-9695-16FF4DB8DCD0}resource=/crio_Mod13/DO4;0;ReadMethodType=bool;WriteMethodType=bool{BCDC65DF-5F80-46D5-A579-AF9BFA4B7C52}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{BEB2A11F-5CAD-4EC4-8A08-0999E7E7E88E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=bool{C03E0E39-D8C1-4A8E-A4A5-782F7FE765A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=bool{C0EC476A-F014-4091-88A9-0CB982EA17F3}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{C1CCEA87-CE6A-4D2F-921B-1AABB5E2D299}resource=/crio_Mod14/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C3BA236A-7ED5-4D4F-9F8F-033B2AC3A576}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{C50558E0-5E99-4C22-842E-75D24FC1DFAD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C50C586B-F50D-4232-964C-BE427B86E7BA}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{C5259235-8E47-4291-AE2E-A7317C0A1360}resource=/crio_Mod12/DO27;0;ReadMethodType=bool;WriteMethodType=bool{C7676535-6989-4AAC-839E-6B4B063233B7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{C7F31E5D-F4F8-4AFD-AC9A-16CAC58AE5C1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=bool{C8BC4375-B2D5-4569-A60A-C4D0474B3B91}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C8C1B235-7322-4448-8FEF-454D93C2782D}resource=/crio_Mod12/DO13;0;ReadMethodType=bool;WriteMethodType=bool{CA411698-F0ED-44D4-9FCB-F3346DDF1731}resource=/Chassis Temperature;0;ReadMethodType=i16{CB021A48-CC65-42DD-889E-C7DF9EB0B296}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{CCD8526C-93DF-4912-B59C-5AF65F371EDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI7;0;ReadMethodType=bool{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CE198979-5DC6-4FBC-9C76-0CBE9754B72D}resource=/crio_Mod12/DO23;0;ReadMethodType=bool;WriteMethodType=bool{D0504738-FB1A-4933-96C4-47B6765D9455}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO3;0;ReadMethodType=bool;WriteMethodType=bool{D0795C7B-4B53-400E-A225-6E0B9C89E316}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{D1D1E8D6-1BA6-403A-A7B6-061216295E13}resource=/crio_Mod13/DO23;0;ReadMethodType=bool;WriteMethodType=bool{D210A858-D636-4215-8B25-AD983890162B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D2361C5C-E618-4172-9E97-7FDB40FAB448}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{D2C52230-65C7-4793-A07A-72C4D47706DB}resource=/crio_Mod13/DO5;0;ReadMethodType=bool;WriteMethodType=bool{D35C3BFD-3AA2-4FE5-86F2-C412466D146E}resource=/crio_Mod12/DO14;0;ReadMethodType=bool;WriteMethodType=bool{D4D8417D-B9ED-4E4A-A810-D86F1858D5EB}resource=/crio_Mod13/DO6;0;ReadMethodType=bool;WriteMethodType=bool{D55C87E7-C7A8-4895-A0F5-FB971C201986}resource=/crio_Mod12/DO2;0;ReadMethodType=bool;WriteMethodType=bool{D7830447-5D76-4C67-96E6-16DE439EA1DC}resource=/crio_Mod13/DO10;0;ReadMethodType=bool;WriteMethodType=bool{D789502E-4CC5-41FC-A892-171D391F1B56}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI2;0;ReadMethodType=bool{D9874562-0794-48E9-A3D0-9E6ECE67292B}resource=/crio_Mod13/DO29;0;ReadMethodType=bool;WriteMethodType=bool{DA0047C9-F73C-4608-80E9-E67EC4DD5D6F}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{DB730752-9494-402A-AE6A-067F14B64829}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{DBAFDB7D-3D1A-4859-89EE-26AC76287A57}resource=/crio_Mod13/DO1;0;ReadMethodType=bool;WriteMethodType=bool{DBDD62A2-DE4D-48CF-8AB8-3EF6EAFE32B5}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{DC80BABA-643B-4C3D-9D5A-D2F9CB0BC0D0}resource=/crio_Mod12/DO10;0;ReadMethodType=bool;WriteMethodType=bool{DEECEDC9-AAA3-4547-B297-D7E05BA1F0BA}resource=/crio_Mod12/DO28;0;ReadMethodType=bool;WriteMethodType=bool{E0D709AE-A09D-4A56-A609-046EAF88F242}resource=/crio_Mod14/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E1037B4C-A5C2-4AA0-94C0-D9971F7BBFC5}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{E143B601-2108-448D-BB60-77A1EEEAE92E}resource=/crio_Mod14/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E3033291-9FE5-4D6F-86D8-BD11168438A0}resource=/crio_Mod12/DO17;0;ReadMethodType=bool;WriteMethodType=bool{E32CCCAC-523B-40FB-AC68-FB7F353DE3A1}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{E490DD6B-FA9E-4F87-A408-DEE473B5C3EF}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{E4E2D8C3-56C6-4D70-B2BD-89710DAA6E5C}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{E5523BD4-8B15-4E13-B925-9DF6D18168F9}resource=/crio_Mod12/DO11;0;ReadMethodType=bool;WriteMethodType=bool{E57A617E-2A0E-4740-90B6-8305AE35D407}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{E86B97F8-69CD-45F3-B1AD-0D70334646A1}resource=/crio_Mod12/DO15;0;ReadMethodType=bool;WriteMethodType=bool{E89699A8-A5D8-434E-85E4-6189246D655E}resource=/crio_Mod8/DI17;0;ReadMethodType=bool{E9F91B09-D4F7-4301-88EF-3907EA6E4B90}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EAB5B86A-BBB6-40AD-9CB9-D8F4508B2444}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO1;0;ReadMethodType=bool;WriteMethodType=bool{EAD3C1AA-03BD-41AE-AEED-C108CED40709}resource=/crio_Mod12/DO19;0;ReadMethodType=bool;WriteMethodType=bool{EBD8571D-6B6F-4353-AEED-1C1614EA39AB}resource=/crio_Mod13/DO25;0;ReadMethodType=bool;WriteMethodType=bool{EC74ED5D-AD40-4889-AB5B-707318A3363D}resource=/crio_Mod14/DO15;0;ReadMethodType=bool;WriteMethodType=bool{ED43B564-AFA6-4246-BBE6-D89CC8417A56}resource=/crio_Mod12/DO24;0;ReadMethodType=bool;WriteMethodType=bool{ED926FA4-469B-40A4-A5C1-E9CA576C0E41}resource=/crio_Mod13/DO31;0;ReadMethodType=bool;WriteMethodType=bool{EDCA28CD-7AA8-477F-A067-2819205E8D64}resource=/crio_Mod12/DO4;0;ReadMethodType=bool;WriteMethodType=bool{EE619CD3-E3D8-463B-85D1-11E05E5F68EE}resource=/crio_Mod13/DO2;0;ReadMethodType=bool;WriteMethodType=bool{EF2B370F-C803-4D5A-BDCC-2E32F94B28F8}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{EF58F808-1C85-4576-8CA6-136A23502268}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{F21D044D-0551-4FAA-A351-DDA6EB972574}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{F2800858-0564-44C8-AB0F-68580171367C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F2A3C642-07B3-4795-9178-3621E927C53E}resource=/crio_Mod13/DO15;0;ReadMethodType=bool;WriteMethodType=bool{F2EA1C02-6433-4C5B-BC33-7B0DAA1045EF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F3643306-245A-4930-8496-D30C34916BFD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI5;0;ReadMethodType=bool{F43481B8-D5AD-4BCB-AAC1-1C68458B3DB0}resource=/crio_Mod12/DO31;0;ReadMethodType=bool;WriteMethodType=bool{F4717F79-F053-44FE-B1A4-5AC5F34E8D01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F49EEB0E-BF86-49C4-A6E6-9461D2AB3729}resource=/crio_Mod13/DO30;0;ReadMethodType=bool;WriteMethodType=bool{F5864DEC-81D0-460E-8C6A-9CB09F902BFB}resource=/crio_Mod14/DO7;0;ReadMethodType=bool;WriteMethodType=bool{F5C55A5E-16D7-4319-B315-6B1BF8762ED8}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F6B8C0C3-FECA-41A6-A106-0C585D0F8E82}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI7;0;ReadMethodType=bool{F795BDC5-F988-4436-B10B-B615C5D448BB}resource=/crio_Mod8/DI18;0;ReadMethodType=bool{F911EB0F-2299-4813-934A-52188260C91A}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{F9ED123A-B074-48CB-B232-338A119A8E11}resource=/crio_Mod14/DO13;0;ReadMethodType=bool;WriteMethodType=bool{FA3F55E4-6E38-4EEB-BD79-9ADE419FE0B4}resource=/crio_Mod14/DO11;0;ReadMethodType=bool;WriteMethodType=bool{FB739A6D-CB67-4BE2-89B5-25F0403CF487}resource=/crio_Mod12/DO7;0;ReadMethodType=bool;WriteMethodType=bool{FCC93C2A-418F-4EE3-B804-4A224C704A91}resource=/crio_Mod13/DO20;0;ReadMethodType=bool;WriteMethodType=bool{FE07364F-6717-435A-B099-85D493A2F137}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI3;0;ReadMethodType=bool{FEC6E666-180C-4FAD-B1BD-5BFA8AFF37FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{FF131FA2-81A2-45EE-B18D-DFE5B5620E2F}resource=/crio_Mod13/DO22;0;ReadMethodType=bool;WriteMethodType=bool{FF48BCC2-E363-4D90-96F4-550AA835FDDE}resource=/crio_Mod13/DO16;0;ReadMethodType=bool;WriteMethodType=boolNI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Crank_TempActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1CrankActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1DebugDMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Exhaust CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Intake CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Mod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod10/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod10[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod11/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod11[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod12/DO0resource=/crio_Mod12/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO10resource=/crio_Mod12/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO11resource=/crio_Mod12/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO12resource=/crio_Mod12/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO13resource=/crio_Mod12/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO14resource=/crio_Mod12/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO15resource=/crio_Mod12/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO16resource=/crio_Mod12/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO17resource=/crio_Mod12/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO18resource=/crio_Mod12/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO19resource=/crio_Mod12/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO1resource=/crio_Mod12/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO20resource=/crio_Mod12/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO21resource=/crio_Mod12/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO22resource=/crio_Mod12/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO23resource=/crio_Mod12/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO24resource=/crio_Mod12/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO25resource=/crio_Mod12/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO26resource=/crio_Mod12/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO27resource=/crio_Mod12/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO28resource=/crio_Mod12/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO29resource=/crio_Mod12/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO2resource=/crio_Mod12/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO30resource=/crio_Mod12/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO31resource=/crio_Mod12/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO3resource=/crio_Mod12/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO4resource=/crio_Mod12/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO5resource=/crio_Mod12/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO6resource=/crio_Mod12/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO7resource=/crio_Mod12/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO8resource=/crio_Mod12/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO9resource=/crio_Mod12/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod12[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 12,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod13/DO0resource=/crio_Mod13/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO10resource=/crio_Mod13/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO11resource=/crio_Mod13/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO12resource=/crio_Mod13/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO13resource=/crio_Mod13/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO14resource=/crio_Mod13/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO15resource=/crio_Mod13/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO16resource=/crio_Mod13/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO17resource=/crio_Mod13/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO18resource=/crio_Mod13/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO19resource=/crio_Mod13/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO1resource=/crio_Mod13/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO20resource=/crio_Mod13/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO21resource=/crio_Mod13/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO22resource=/crio_Mod13/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO23resource=/crio_Mod13/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO24resource=/crio_Mod13/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO25resource=/crio_Mod13/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO26resource=/crio_Mod13/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO27resource=/crio_Mod13/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO28resource=/crio_Mod13/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO29resource=/crio_Mod13/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO2resource=/crio_Mod13/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO30resource=/crio_Mod13/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO31resource=/crio_Mod13/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO3resource=/crio_Mod13/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO4resource=/crio_Mod13/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO5resource=/crio_Mod13/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO6resource=/crio_Mod13/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO7resource=/crio_Mod13/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO8resource=/crio_Mod13/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO9resource=/crio_Mod13/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod13[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 13,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod14/DO0resource=/crio_Mod14/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO10resource=/crio_Mod14/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO11resource=/crio_Mod14/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO12resource=/crio_Mod14/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO13resource=/crio_Mod14/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO14resource=/crio_Mod14/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO15resource=/crio_Mod14/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO1resource=/crio_Mod14/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO2resource=/crio_Mod14/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO3resource=/crio_Mod14/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO4resource=/crio_Mod14/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO5resource=/crio_Mod14/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO6resource=/crio_Mod14/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO7resource=/crio_Mod14/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO8resource=/crio_Mod14/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO9resource=/crio_Mod14/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod14[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 14,crio.Type=NI 9478,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitCurrentLimitSel="01010101010101010101010101010101",cRIOModule.kInitLimitA=60,cRIOModule.kInitLimitAFloat=1.200000E+0,cRIOModule.kInitLimitB=60,cRIOModule.kInitLimitBFloat=1.200000E+0,cRIOModule.kInitRefreshPeriod=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;0;ReadMethodType=boolMod4/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;0;ReadMethodType=boolMod4/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;0;ReadMethodType=boolMod4/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;0;ReadMethodType=boolMod4/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;0;ReadMethodType=boolMod4/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;0;ReadMethodType=boolMod4/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;0;ReadMethodType=boolMod4/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;0;ReadMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI16resource=/crio_Mod8/DI16;0;ReadMethodType=boolMod8/DI17resource=/crio_Mod8/DI17;0;ReadMethodType=boolMod8/DI18resource=/crio_Mod8/DI18;0;ReadMethodType=boolMod8/DI19resource=/crio_Mod8/DI19;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI20resource=/crio_Mod8/DI20;0;ReadMethodType=boolMod8/DI21resource=/crio_Mod8/DI21;0;ReadMethodType=boolMod8/DI22resource=/crio_Mod8/DI22;0;ReadMethodType=boolMod8/DI23resource=/crio_Mod8/DI23;0;ReadMethodType=boolMod8/DI24resource=/crio_Mod8/DI24;0;ReadMethodType=boolMod8/DI25resource=/crio_Mod8/DI25;0;ReadMethodType=boolMod8/DI26resource=/crio_Mod8/DI26;0;ReadMethodType=boolMod8/DI27resource=/crio_Mod8/DI27;0;ReadMethodType=boolMod8/DI28resource=/crio_Mod8/DI28;0;ReadMethodType=boolMod8/DI29resource=/crio_Mod8/DI29;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI30resource=/crio_Mod8/DI30;0;ReadMethodType=boolMod8/DI31resource=/crio_Mod8/DI31;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod9/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod9[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">NI 9159</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CA411698-F0ED-44D4-9FCB-F3346DDF1731}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C830446-57A1-4063-B4AD-932F417CC59A}</Property>
					</Item>
					<Item Name="USER FPGA1 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA1 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CBE6216-46FC-4E19-89B6-E755B92D655C}</Property>
					</Item>
					<Item Name="USER FPGA1 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA1 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5896EC90-A365-4CB6-87B5-11FFFE0E74F2}</Property>
					</Item>
					<Item Name="USER FPGA2 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA2 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9006FD63-D8C6-4609-8DE2-E8F4BB8CE84C}</Property>
					</Item>
					<Item Name="USER FPGA2 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA2 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72D150D1-C2FD-4168-B7AB-F0629A579CB7}</Property>
					</Item>
					<Item Name="USER FPGA3 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA3 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45DAACB1-7F5D-4F76-9D15-C7DC6E790F9A}</Property>
					</Item>
					<Item Name="USER FPGA3 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA3 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF58F808-1C85-4576-8CA6-136A23502268}</Property>
					</Item>
				</Item>
				<Item Name="GeneratedFPGAItems" Type="Folder">
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
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E3E45E1-0375-4DA7-A0E4-18461CF92625}</Property>
					</Item>
					<Item Name="Mod1/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEC6E666-180C-4FAD-B1BD-5BFA8AFF37FC}</Property>
					</Item>
					<Item Name="Mod1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25787372-FC2E-4F8D-A180-5AAB35A75FB6}</Property>
					</Item>
					<Item Name="Mod1/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AA41E3C-AC15-436B-9B66-90CB164D475B}</Property>
					</Item>
					<Item Name="Mod1/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4717F79-F053-44FE-B1A4-5AC5F34E8D01}</Property>
					</Item>
					<Item Name="Mod1/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB4FEC83-0149-4BFE-98E1-1E2C7063980B}</Property>
					</Item>
					<Item Name="Mod1/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{172F3345-38AC-4929-A37A-8CBCF713AC23}</Property>
					</Item>
					<Item Name="Mod1/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FB06D16-631C-4A1C-8A5C-7D507B167DC3}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DIO0" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D210A858-D636-4215-8B25-AD983890162B}</Property>
					</Item>
					<Item Name="Mod2/DIO1" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80EEA9CE-C4A4-43D4-8197-F8B920E360CB}</Property>
					</Item>
					<Item Name="Mod2/DIO2" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{667E5B94-28C5-4837-9080-2859D9F70725}</Property>
					</Item>
					<Item Name="Mod2/DIO3" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E155A31-E9A6-4D41-BDF9-A7A7AD010B40}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCDC65DF-5F80-46D5-A579-AF9BFA4B7C52}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41DCC22E-2000-476E-909D-D76C14F80348}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E57A617E-2A0E-4740-90B6-8305AE35D407}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8EC9ABF9-2A51-430F-BE55-6D00B7436B97}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{035BC38F-BC8F-4D35-B686-12976B745C7C}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5C55A5E-16D7-4319-B315-6B1BF8762ED8}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DE17D8F-591C-4DE8-BC19-24846C7E547C}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BBB450E-BEFE-4438-85B5-CEC2927D8B9C}</Property>
					</Item>
					<Item Name="Mod3/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11530831-58A9-4462-889A-37296AC54EE5}</Property>
					</Item>
					<Item Name="Mod3/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6786A8EA-35FF-4340-A68C-0AE1BCA364D1}</Property>
					</Item>
					<Item Name="Mod3/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31281986-73AE-49DD-955D-63ABD043C64F}</Property>
					</Item>
					<Item Name="Mod3/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{843181BE-4F31-475A-B8EB-AF1F72373701}</Property>
					</Item>
					<Item Name="Mod3/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E4E5FE9-A7B4-4209-A88E-D70135063905}</Property>
					</Item>
					<Item Name="Mod3/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F21D044D-0551-4FAA-A351-DDA6EB972574}</Property>
					</Item>
					<Item Name="Mod3/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE9E5A18-5B0C-4CA1-98E3-590E75E921FC}</Property>
					</Item>
					<Item Name="Mod3/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82CCCBDC-315D-4E37-97B2-EA3EE91734AB}</Property>
					</Item>
					<Item Name="Mod3/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91112E82-623F-4571-A5B9-72313F0572AE}</Property>
					</Item>
					<Item Name="Mod3/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91A026B0-AF09-41E1-A435-0E700611015C}</Property>
					</Item>
					<Item Name="Mod3/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91DA4971-9DB7-42F3-A177-4B44F5040481}</Property>
					</Item>
					<Item Name="Mod3/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFD1E441-F70D-48FC-8C9E-613D6B17712D}</Property>
					</Item>
					<Item Name="Mod3/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8736B6E5-53F4-4A4A-8002-A714B604E47C}</Property>
					</Item>
					<Item Name="Mod3/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3BA236A-7ED5-4D4F-9F8F-033B2AC3A576}</Property>
					</Item>
					<Item Name="Mod3/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{075249AA-6622-4DCB-863F-DD82EB6AC7FF}</Property>
					</Item>
					<Item Name="Mod3/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28E877CF-A88E-48D0-8FE2-9A64FB5409F6}</Property>
					</Item>
					<Item Name="Mod3/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22E01A0E-7019-45CD-9305-E84EC266C2CA}</Property>
					</Item>
					<Item Name="Mod3/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82ED7D44-0E64-4F1E-B0F9-ED012F5BD6C6}</Property>
					</Item>
					<Item Name="Mod3/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0EC476A-F014-4091-88A9-0CB982EA17F3}</Property>
					</Item>
					<Item Name="Mod3/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA0047C9-F73C-4608-80E9-E67EC4DD5D6F}</Property>
					</Item>
					<Item Name="Mod3/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C85306B-AA5C-4F76-B365-B5F37C906FF2}</Property>
					</Item>
					<Item Name="Mod3/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90845C15-DE07-4221-8096-8074DF09D804}</Property>
					</Item>
					<Item Name="Mod3/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C50C586B-F50D-4232-964C-BE427B86E7BA}</Property>
					</Item>
					<Item Name="Mod3/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4B5D782-391C-4EE5-91A7-BF3AA85FC779}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F3A9FA6-896E-40C2-A37C-A4FEC2AD18EB}</Property>
					</Item>
					<Item Name="Mod4/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7F70662-0216-48B3-9253-4DF031D83CA1}</Property>
					</Item>
					<Item Name="Mod4/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DC70CDE-00A6-4126-B11A-7282680E5397}</Property>
					</Item>
					<Item Name="Mod4/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BC55EBF-2ECF-4386-A730-99FF9A819023}</Property>
					</Item>
					<Item Name="Mod4/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AED5E9B8-92E6-4EEB-9F9A-DEC9D36E81DF}</Property>
					</Item>
					<Item Name="Mod4/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{119AF53D-67B4-444A-804F-B22A8E4A597C}</Property>
					</Item>
					<Item Name="Mod4/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48C6AAD5-5D21-4AA2-A29A-93324F351E12}</Property>
					</Item>
					<Item Name="Mod4/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A4F79E5-B910-4EC1-BEC4-1BFEFBB9678A}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{574E8387-41D5-4968-9DB1-45A78302346E}</Property>
					</Item>
					<Item Name="Mod5/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEB2A11F-5CAD-4EC4-8A08-0999E7E7E88E}</Property>
					</Item>
					<Item Name="Mod5/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F6F20E8-EC6C-49DB-9F46-583EA273FA52}</Property>
					</Item>
					<Item Name="Mod5/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C03E0E39-D8C1-4A8E-A4A5-782F7FE765A4}</Property>
					</Item>
					<Item Name="Mod5/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7F31E5D-F4F8-4AFD-AC9A-16CAC58AE5C1}</Property>
					</Item>
					<Item Name="Mod5/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12DC38CA-81D3-4E44-8659-738C2A75C07B}</Property>
					</Item>
					<Item Name="Mod5/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52B86134-F317-492F-BFB2-61CDF2217205}</Property>
					</Item>
					<Item Name="Mod5/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCD8526C-93DF-4912-B59C-5AF65F371EDB}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{732DF80B-548F-4F11-92E0-0B798F237251}</Property>
					</Item>
					<Item Name="Mod6/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AD42AE5-D28A-4BBD-8ADA-12EBED7B5E51}</Property>
					</Item>
					<Item Name="Mod6/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D789502E-4CC5-41FC-A892-171D391F1B56}</Property>
					</Item>
					<Item Name="Mod6/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE07364F-6717-435A-B099-85D493A2F137}</Property>
					</Item>
					<Item Name="Mod6/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9603CED-0E75-4B83-854C-32AF7223AD57}</Property>
					</Item>
					<Item Name="Mod6/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3643306-245A-4930-8496-D30C34916BFD}</Property>
					</Item>
					<Item Name="Mod6/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CFB1210-EBCF-4244-96BD-EE78646A0B3A}</Property>
					</Item>
					<Item Name="Mod6/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6B8C0C3-FECA-41A6-A106-0C585D0F8E82}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19A200BA-2FD3-4982-A102-6A3346F31794}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53FC84C3-2366-4521-BC82-A82630CA90CB}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A354C83F-6AEB-484B-A69D-A3160DC03BFC}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{544A4FBD-7E7B-4BF0-8D08-05DB4A839E04}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3243EC1D-5B32-4529-B409-B7261E9D1CA7}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12F9D01F-776F-4669-8657-580FE1380A61}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06F825D1-28AE-4326-9703-E51C2BE3FAE6}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F8C6DCA-3806-4F1D-B0FA-BE215B9C0095}</Property>
					</Item>
					<Item Name="Mod7/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB021A48-CC65-42DD-889E-C7DF9EB0B296}</Property>
					</Item>
					<Item Name="Mod7/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E32CCCAC-523B-40FB-AC68-FB7F353DE3A1}</Property>
					</Item>
					<Item Name="Mod7/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82C2AE53-332A-4465-8177-8BF8943B7963}</Property>
					</Item>
					<Item Name="Mod7/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2361C5C-E618-4172-9E97-7FDB40FAB448}</Property>
					</Item>
					<Item Name="Mod7/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99BA83F0-055E-4E1D-861A-14A6A90CBBE2}</Property>
					</Item>
					<Item Name="Mod7/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0795C7B-4B53-400E-A225-6E0B9C89E316}</Property>
					</Item>
					<Item Name="Mod7/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51588C22-C856-450A-AD32-837168006AC6}</Property>
					</Item>
					<Item Name="Mod7/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{932B7364-E42D-408C-9566-3D9163714A7F}</Property>
					</Item>
					<Item Name="Mod7/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89DC144A-5842-4C46-B25E-9B46A6292909}</Property>
					</Item>
					<Item Name="Mod7/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{485B3FBF-73AA-418D-B02B-B0D31924FA7A}</Property>
					</Item>
					<Item Name="Mod7/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F911EB0F-2299-4813-934A-52188260C91A}</Property>
					</Item>
					<Item Name="Mod7/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88FA1C0B-0091-46C0-91D3-EDD5ED7FD38E}</Property>
					</Item>
					<Item Name="Mod7/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{749762CD-568F-4096-B84F-4A768D3E4877}</Property>
					</Item>
					<Item Name="Mod7/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1037B4C-A5C2-4AA0-94C0-D9971F7BBFC5}</Property>
					</Item>
					<Item Name="Mod7/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EE7720A-5EF4-4CDE-A280-77EAA234CAAA}</Property>
					</Item>
					<Item Name="Mod7/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{560D588A-8B68-4675-8230-6B4A7FFD5520}</Property>
					</Item>
					<Item Name="Mod7/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{614404AF-8BBF-440B-8AF6-C90732FEE5AD}</Property>
					</Item>
					<Item Name="Mod7/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39B226DC-7415-49B9-A589-33A7E7AEE976}</Property>
					</Item>
					<Item Name="Mod7/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{792B05D5-4F54-4F8F-A7BA-2872D76B1FFF}</Property>
					</Item>
					<Item Name="Mod7/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{136BAB1B-68F6-4F02-AACC-A3680BC1E8B4}</Property>
					</Item>
					<Item Name="Mod7/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A199FAF9-8C1F-4354-99AD-E9C5E582AD6E}</Property>
					</Item>
					<Item Name="Mod7/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4E2D8C3-56C6-4D70-B2BD-89710DAA6E5C}</Property>
					</Item>
					<Item Name="Mod7/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A413EF9E-4485-43DD-8F07-A2D1CF09E1FE}</Property>
					</Item>
					<Item Name="Mod7/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF2B370F-C803-4D5A-BDCC-2E32F94B28F8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{015850CA-008F-4BB6-8466-6B8C84A07FAE}</Property>
					</Item>
					<Item Name="Mod8/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3985BAA6-8566-4610-84F0-E573C5FCC23B}</Property>
					</Item>
					<Item Name="Mod8/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBDD62A2-DE4D-48CF-8AB8-3EF6EAFE32B5}</Property>
					</Item>
					<Item Name="Mod8/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B122701-7AA3-4E74-B7B5-21189BE58167}</Property>
					</Item>
					<Item Name="Mod8/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46CF708A-FF78-4BAD-BC88-32D3F3DABE44}</Property>
					</Item>
					<Item Name="Mod8/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C409347-94E2-43ED-A57F-BFB3A17081EF}</Property>
					</Item>
					<Item Name="Mod8/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7204E499-04B4-43E3-82B8-535EB0087E67}</Property>
					</Item>
					<Item Name="Mod8/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E9AFC41-6BA0-4312-B729-FA27538B5EA8}</Property>
					</Item>
					<Item Name="Mod8/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1886DA06-9417-4DB8-A451-4418BCD78CF9}</Property>
					</Item>
					<Item Name="Mod8/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B50C1502-3823-4BE5-B211-1497B960743F}</Property>
					</Item>
					<Item Name="Mod8/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E490DD6B-FA9E-4F87-A408-DEE473B5C3EF}</Property>
					</Item>
					<Item Name="Mod8/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B2FBF73-C32F-4666-9AB8-C5D2426D2CE6}</Property>
					</Item>
					<Item Name="Mod8/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB730752-9494-402A-AE6A-067F14B64829}</Property>
					</Item>
					<Item Name="Mod8/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7DAB1CD-8A55-4609-8B29-931ACCC99AF2}</Property>
					</Item>
					<Item Name="Mod8/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AC51839-B866-4BEB-A3BB-F63EA45AEB1B}</Property>
					</Item>
					<Item Name="Mod8/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15555ABE-0E41-4925-9AC4-E45EA5DB9751}</Property>
					</Item>
					<Item Name="Mod8/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EEA2AAD-D613-4E3A-8587-A81723753B85}</Property>
					</Item>
					<Item Name="Mod8/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E89699A8-A5D8-434E-85E4-6189246D655E}</Property>
					</Item>
					<Item Name="Mod8/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F795BDC5-F988-4436-B10B-B615C5D448BB}</Property>
					</Item>
					<Item Name="Mod8/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37215FC3-A903-4151-8EEC-893B34A7F28B}</Property>
					</Item>
					<Item Name="Mod8/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77AC05CA-F5D3-45F9-B77A-65EC6203DD80}</Property>
					</Item>
					<Item Name="Mod8/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99313466-4E76-461E-B987-EE201965B220}</Property>
					</Item>
					<Item Name="Mod8/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F4EA8AB-031C-4172-984E-394ACC8F86E8}</Property>
					</Item>
					<Item Name="Mod8/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19732E4C-B8A9-465A-9711-2995A0AE83D9}</Property>
					</Item>
					<Item Name="Mod8/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{396E11FE-4CBD-4626-846A-CB99B5944265}</Property>
					</Item>
					<Item Name="Mod8/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA7699AE-ACF9-43CD-BB76-EB797AFB34E4}</Property>
					</Item>
					<Item Name="Mod8/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2837E73-975D-4C81-A2A5-D2B2A7E14543}</Property>
					</Item>
					<Item Name="Mod8/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{121985CF-B383-4512-9814-6B3116DE82DE}</Property>
					</Item>
					<Item Name="Mod8/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{818A9918-196D-4BB5-ADF4-3BDBAC44AA9A}</Property>
					</Item>
					<Item Name="Mod8/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BCB2457-FE18-47A5-9FC9-DFF3D6331D2E}</Property>
					</Item>
					<Item Name="Mod8/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B017C0B4-D143-4B68-8117-8E1EF34A5245}</Property>
					</Item>
					<Item Name="Mod8/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61A2CD99-BAF6-4E07-B00F-69E630F933AB}</Property>
					</Item>
				</Item>
				<Item Name="Mod9" Type="Folder">
					<Item Name="Mod9/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8BC4375-B2D5-4569-A60A-C4D0474B3B91}</Property>
					</Item>
					<Item Name="Mod9/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C28FF9F-626F-484C-90C8-310413273E38}</Property>
					</Item>
					<Item Name="Mod9/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84A12214-8D05-4896-8D18-2DAD8D5235B8}</Property>
					</Item>
					<Item Name="Mod9/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A00D314-216D-4F8D-9C24-C2F380D77E18}</Property>
					</Item>
					<Item Name="Mod9/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73BF976C-08E4-401F-99C6-57FAA65CCB78}</Property>
					</Item>
					<Item Name="Mod9/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{318AADD2-829A-41AD-B0BE-9CCBBB32EAEF}</Property>
					</Item>
					<Item Name="Mod9/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E855BF0-C2D0-4063-8CB2-24E7CAC20317}</Property>
					</Item>
					<Item Name="Mod9/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod9/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5935B878-52F5-4ED7-9F5D-FC1B3F242900}</Property>
					</Item>
				</Item>
				<Item Name="Mod10" Type="Folder">
					<Item Name="Mod10/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FC32C6A-ACA3-4583-B452-292233EB5329}</Property>
					</Item>
					<Item Name="Mod10/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C50558E0-5E99-4C22-842E-75D24FC1DFAD}</Property>
					</Item>
					<Item Name="Mod10/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91177AB9-E881-427E-B746-6B9A7BB40BD5}</Property>
					</Item>
					<Item Name="Mod10/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4879380C-4444-4C6A-94D0-770330B9AC92}</Property>
					</Item>
					<Item Name="Mod10/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2056999E-E367-4371-8E94-B2B539CC358B}</Property>
					</Item>
					<Item Name="Mod10/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2584A321-B1E0-4D15-9524-B69BD3087F2D}</Property>
					</Item>
					<Item Name="Mod10/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9F91B09-D4F7-4301-88EF-3907EA6E4B90}</Property>
					</Item>
					<Item Name="Mod10/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod10/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49B14FB7-CCAD-43A5-AA3D-E296CDB99779}</Property>
					</Item>
				</Item>
				<Item Name="Mod11" Type="Folder">
					<Item Name="Mod11/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3401B363-60D2-4B0F-AF1E-ED8FB88F8DA8}</Property>
					</Item>
					<Item Name="Mod11/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAB5B86A-BBB6-40AD-9CB9-D8F4508B2444}</Property>
					</Item>
					<Item Name="Mod11/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{773A8AA5-C4BA-4167-A559-783E78F4B435}</Property>
					</Item>
					<Item Name="Mod11/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0504738-FB1A-4933-96C4-47B6765D9455}</Property>
					</Item>
					<Item Name="Mod11/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E9D3D53-713A-4671-A7E6-68E6A65B6F3D}</Property>
					</Item>
					<Item Name="Mod11/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68B3985D-0F54-4454-ACF0-0FA29AE7C70E}</Property>
					</Item>
					<Item Name="Mod11/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B418B092-CA03-40E4-A588-D5DDE9B496EC}</Property>
					</Item>
					<Item Name="Mod11/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod11/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70FE04CC-B05D-4FCF-A455-DBEA0BD7FF44}</Property>
					</Item>
				</Item>
				<Item Name="Mod12" Type="Folder">
					<Item Name="Mod12/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86500332-2F39-43ED-8EA9-3AB53C044FA4}</Property>
					</Item>
					<Item Name="Mod12/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53C7B55E-F9F5-4140-8A72-34D23D325D23}</Property>
					</Item>
					<Item Name="Mod12/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D55C87E7-C7A8-4895-A0F5-FB971C201986}</Property>
					</Item>
					<Item Name="Mod12/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CC1B51E-7F36-41BF-A240-D49280025620}</Property>
					</Item>
					<Item Name="Mod12/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDCA28CD-7AA8-477F-A067-2819205E8D64}</Property>
					</Item>
					<Item Name="Mod12/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6D6A04B-13CE-499B-A5AC-9BB14D1175C9}</Property>
					</Item>
					<Item Name="Mod12/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14503330-BBFA-430A-B9F8-C3972DB971C2}</Property>
					</Item>
					<Item Name="Mod12/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB739A6D-CB67-4BE2-89B5-25F0403CF487}</Property>
					</Item>
					<Item Name="Mod12/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C93767D-411C-4E59-BA9E-8784EAE9ECA9}</Property>
					</Item>
					<Item Name="Mod12/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{519E7ED6-E311-41D4-B4D1-8579E0C4273E}</Property>
					</Item>
					<Item Name="Mod12/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC80BABA-643B-4C3D-9D5A-D2F9CB0BC0D0}</Property>
					</Item>
					<Item Name="Mod12/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5523BD4-8B15-4E13-B925-9DF6D18168F9}</Property>
					</Item>
					<Item Name="Mod12/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C5A6D7C-0EE3-43ED-855C-47542DFAC503}</Property>
					</Item>
					<Item Name="Mod12/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8C1B235-7322-4448-8FEF-454D93C2782D}</Property>
					</Item>
					<Item Name="Mod12/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D35C3BFD-3AA2-4FE5-86F2-C412466D146E}</Property>
					</Item>
					<Item Name="Mod12/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E86B97F8-69CD-45F3-B1AD-0D70334646A1}</Property>
					</Item>
					<Item Name="Mod12/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5028B2A5-FD5B-485C-BA17-BD977BC5DFE7}</Property>
					</Item>
					<Item Name="Mod12/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E3033291-9FE5-4D6F-86D8-BD11168438A0}</Property>
					</Item>
					<Item Name="Mod12/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2C5A30E-639C-47B4-B3E7-98DFC1AC9EC1}</Property>
					</Item>
					<Item Name="Mod12/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAD3C1AA-03BD-41AE-AEED-C108CED40709}</Property>
					</Item>
					<Item Name="Mod12/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{657BC15A-476F-4232-B459-0EDD0AD2E22A}</Property>
					</Item>
					<Item Name="Mod12/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34F2BA9E-A665-4CA9-9F18-1DDB76C9ADB6}</Property>
					</Item>
					<Item Name="Mod12/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CD133C0-FEDF-4884-AE8A-66982B441926}</Property>
					</Item>
					<Item Name="Mod12/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE198979-5DC6-4FBC-9C76-0CBE9754B72D}</Property>
					</Item>
					<Item Name="Mod12/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED43B564-AFA6-4246-BBE6-D89CC8417A56}</Property>
					</Item>
					<Item Name="Mod12/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A15E6766-475F-4505-BEE4-64434F30B133}</Property>
					</Item>
					<Item Name="Mod12/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01A4EC56-0F9F-43A8-B2DA-FB654FA751B3}</Property>
					</Item>
					<Item Name="Mod12/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5259235-8E47-4291-AE2E-A7317C0A1360}</Property>
					</Item>
					<Item Name="Mod12/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEECEDC9-AAA3-4547-B297-D7E05BA1F0BA}</Property>
					</Item>
					<Item Name="Mod12/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DB61D47-2057-4CF6-BC7D-27B4F6A65C8A}</Property>
					</Item>
					<Item Name="Mod12/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D9FC83A-5593-4850-9067-CB26B03434DD}</Property>
					</Item>
					<Item Name="Mod12/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod12/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F43481B8-D5AD-4BCB-AAC1-1C68458B3DB0}</Property>
					</Item>
				</Item>
				<Item Name="Mod13" Type="Folder">
					<Item Name="Mod13/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90F1F045-B4DD-4858-A4F7-4AF1E1014478}</Property>
					</Item>
					<Item Name="Mod13/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBAFDB7D-3D1A-4859-89EE-26AC76287A57}</Property>
					</Item>
					<Item Name="Mod13/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE619CD3-E3D8-463B-85D1-11E05E5F68EE}</Property>
					</Item>
					<Item Name="Mod13/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5967F596-A693-48CD-912F-A7D953A6EAEC}</Property>
					</Item>
					<Item Name="Mod13/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BBB30097-B4B9-4E80-9695-16FF4DB8DCD0}</Property>
					</Item>
					<Item Name="Mod13/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2C52230-65C7-4793-A07A-72C4D47706DB}</Property>
					</Item>
					<Item Name="Mod13/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4D8417D-B9ED-4E4A-A810-D86F1858D5EB}</Property>
					</Item>
					<Item Name="Mod13/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47843BC9-94AB-412A-B964-80ECF29820F8}</Property>
					</Item>
					<Item Name="Mod13/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72C3A377-8051-40F6-AA75-A58645F29805}</Property>
					</Item>
					<Item Name="Mod13/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01B637F0-72E6-42F5-9F5F-902A394B3124}</Property>
					</Item>
					<Item Name="Mod13/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7830447-5D76-4C67-96E6-16DE439EA1DC}</Property>
					</Item>
					<Item Name="Mod13/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{773CB088-6321-4ECB-9292-467CDD8B6B0C}</Property>
					</Item>
					<Item Name="Mod13/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{336999B7-4910-4553-99FD-1C667C764576}</Property>
					</Item>
					<Item Name="Mod13/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AE5FD97-A18E-406C-A2F3-FF71F7F1AD98}</Property>
					</Item>
					<Item Name="Mod13/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A6FCAD4-461F-4E6B-8516-F95648DB9CFD}</Property>
					</Item>
					<Item Name="Mod13/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2A3C642-07B3-4795-9178-3621E927C53E}</Property>
					</Item>
					<Item Name="Mod13/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF48BCC2-E363-4D90-96F4-550AA835FDDE}</Property>
					</Item>
					<Item Name="Mod13/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6ABEB471-ABA2-4F02-88EB-6464199EE558}</Property>
					</Item>
					<Item Name="Mod13/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4300796B-3AFE-42B3-BD8B-32C0207F349A}</Property>
					</Item>
					<Item Name="Mod13/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C4D52C0-DE25-4DA5-ABA4-2DA5FBBB0112}</Property>
					</Item>
					<Item Name="Mod13/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FCC93C2A-418F-4EE3-B804-4A224C704A91}</Property>
					</Item>
					<Item Name="Mod13/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E5335DF-664D-47FA-85BA-1652DB66F2F1}</Property>
					</Item>
					<Item Name="Mod13/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF131FA2-81A2-45EE-B18D-DFE5B5620E2F}</Property>
					</Item>
					<Item Name="Mod13/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1D1E8D6-1BA6-403A-A7B6-061216295E13}</Property>
					</Item>
					<Item Name="Mod13/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{034CC590-E0D0-4400-9825-3C47522AB25D}</Property>
					</Item>
					<Item Name="Mod13/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBD8571D-6B6F-4353-AEED-1C1614EA39AB}</Property>
					</Item>
					<Item Name="Mod13/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38508026-B3D9-48D8-ADDC-4372403FF050}</Property>
					</Item>
					<Item Name="Mod13/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57B8C6AE-2409-4519-BF5A-3E5564E7843E}</Property>
					</Item>
					<Item Name="Mod13/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D8CF565-C9B7-4628-BB08-490EB57083E7}</Property>
					</Item>
					<Item Name="Mod13/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9874562-0794-48E9-A3D0-9E6ECE67292B}</Property>
					</Item>
					<Item Name="Mod13/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F49EEB0E-BF86-49C4-A6E6-9461D2AB3729}</Property>
					</Item>
					<Item Name="Mod13/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod13/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED926FA4-469B-40A4-A5C1-E9CA576C0E41}</Property>
					</Item>
				</Item>
				<Item Name="Mod14" Type="Folder">
					<Item Name="Mod14/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1CCEA87-CE6A-4D2F-921B-1AABB5E2D299}</Property>
					</Item>
					<Item Name="Mod14/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{965E57C2-46A1-43EE-8408-FF71754EF300}</Property>
					</Item>
					<Item Name="Mod14/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AF7F5F3-82C4-4CEF-A1EE-B3AD655672C7}</Property>
					</Item>
					<Item Name="Mod14/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E143B601-2108-448D-BB60-77A1EEEAE92E}</Property>
					</Item>
					<Item Name="Mod14/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{630F6C39-3AC4-47F8-9292-E0E6363B4B63}</Property>
					</Item>
					<Item Name="Mod14/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0D709AE-A09D-4A56-A609-046EAF88F242}</Property>
					</Item>
					<Item Name="Mod14/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D722B6C-86CB-422E-A90D-E762EBC8569B}</Property>
					</Item>
					<Item Name="Mod14/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5864DEC-81D0-460E-8C6A-9CB09F902BFB}</Property>
					</Item>
					<Item Name="Mod14/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5124CD4F-4F3D-405C-87ED-DC32F52EE99A}</Property>
					</Item>
					<Item Name="Mod14/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0603796E-0FD7-4323-A3C2-3870D58B4D3E}</Property>
					</Item>
					<Item Name="Mod14/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3195D3FF-0467-446E-8188-F724800D5CD2}</Property>
					</Item>
					<Item Name="Mod14/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA3F55E4-6E38-4EEB-BD79-9ADE419FE0B4}</Property>
					</Item>
					<Item Name="Mod14/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2BBEC22-39EE-4634-A807-6E511A1CF7D6}</Property>
					</Item>
					<Item Name="Mod14/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9ED123A-B074-48CB-B232-338A119A8E11}</Property>
					</Item>
					<Item Name="Mod14/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61B4091F-B728-48A5-AF8F-D902D660789D}</Property>
					</Item>
					<Item Name="Mod14/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod14/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC74ED5D-AD40-4889-AB5B-707318A3363D}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{F2EA1C02-6433-4C5B-BC33-7B0DAA1045EF}</Property>
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
				<Item Name="FPGA Target 2.vi" Type="VI" URL="../FPGA Target 2.vi">
					<Property Name="configString.guid" Type="Str">{015850CA-008F-4BB6-8466-6B8C84A07FAE}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{01A4EC56-0F9F-43A8-B2DA-FB654FA751B3}resource=/crio_Mod12/DO26;0;ReadMethodType=bool;WriteMethodType=bool{01B637F0-72E6-42F5-9F5F-902A394B3124}resource=/crio_Mod13/DO9;0;ReadMethodType=bool;WriteMethodType=bool{034CC590-E0D0-4400-9825-3C47522AB25D}resource=/crio_Mod13/DO24;0;ReadMethodType=bool;WriteMethodType=bool{035BC38F-BC8F-4D35-B686-12976B745C7C}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0603796E-0FD7-4323-A3C2-3870D58B4D3E}resource=/crio_Mod14/DO9;0;ReadMethodType=bool;WriteMethodType=bool{06F825D1-28AE-4326-9703-E51C2BE3FAE6}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{075249AA-6622-4DCB-863F-DD82EB6AC7FF}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{0B122701-7AA3-4E74-B7B5-21189BE58167}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{0C830446-57A1-4063-B4AD-932F417CC59A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0CC1B51E-7F36-41BF-A240-D49280025620}resource=/crio_Mod12/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0D0EA961-BEAA-4D8E-8A9A-BCEBC48616A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0DB61D47-2057-4CF6-BC7D-27B4F6A65C8A}resource=/crio_Mod12/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0DE17D8F-591C-4DE8-BC19-24846C7E547C}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0FB06D16-631C-4A1C-8A5C-7D507B167DC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{11530831-58A9-4462-889A-37296AC54EE5}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{119AF53D-67B4-444A-804F-B22A8E4A597C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;0;ReadMethodType=bool{121985CF-B383-4512-9814-6B3116DE82DE}resource=/crio_Mod8/DI27;0;ReadMethodType=bool{12DC38CA-81D3-4E44-8659-738C2A75C07B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=bool{12F9D01F-776F-4669-8657-580FE1380A61}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{131A6E69-54C1-48B7-8040-CF608C9F7380}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{136BAB1B-68F6-4F02-AACC-A3680BC1E8B4}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{14503330-BBFA-430A-B9F8-C3972DB971C2}resource=/crio_Mod12/DO6;0;ReadMethodType=bool;WriteMethodType=bool{15555ABE-0E41-4925-9AC4-E45EA5DB9751}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{172F3345-38AC-4929-A37A-8CBCF713AC23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{1886DA06-9417-4DB8-A451-4418BCD78CF9}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{19732E4C-B8A9-465A-9711-2995A0AE83D9}resource=/crio_Mod8/DI23;0;ReadMethodType=bool{19A200BA-2FD3-4982-A102-6A3346F31794}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{1CBE6216-46FC-4E19-89B6-E755B92D655C}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{1DC70CDE-00A6-4126-B11A-7282680E5397}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;0;ReadMethodType=bool{1E5335DF-664D-47FA-85BA-1652DB66F2F1}resource=/crio_Mod13/DO21;0;ReadMethodType=bool;WriteMethodType=bool{2056999E-E367-4371-8E94-B2B539CC358B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO4;0;ReadMethodType=bool;WriteMethodType=bool{22E01A0E-7019-45CD-9305-E84EC266C2CA}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{248E8CA8-3C2E-43B2-8076-A86BD9A2AA03}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{25787372-FC2E-4F8D-A180-5AAB35A75FB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{2584A321-B1E0-4D15-9524-B69BD3087F2D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO5;0;ReadMethodType=bool;WriteMethodType=bool{28E877CF-A88E-48D0-8FE2-9A64FB5409F6}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{2AC51839-B866-4BEB-A3BB-F63EA45AEB1B}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{2BBB450E-BEFE-4438-85B5-CEC2927D8B9C}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2CD133C0-FEDF-4884-AE8A-66982B441926}resource=/crio_Mod12/DO22;0;ReadMethodType=bool;WriteMethodType=bool{2D722B6C-86CB-422E-A90D-E762EBC8569B}resource=/crio_Mod14/DO6;0;ReadMethodType=bool;WriteMethodType=bool{2E9D3D53-713A-4671-A7E6-68E6A65B6F3D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO4;0;ReadMethodType=bool;WriteMethodType=bool{31281986-73AE-49DD-955D-63ABD043C64F}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{318AADD2-829A-41AD-B0BE-9CCBBB32EAEF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3195D3FF-0467-446E-8188-F724800D5CD2}resource=/crio_Mod14/DO10;0;ReadMethodType=bool;WriteMethodType=bool{3243EC1D-5B32-4529-B409-B7261E9D1CA7}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{336999B7-4910-4553-99FD-1C667C764576}resource=/crio_Mod13/DO12;0;ReadMethodType=bool;WriteMethodType=bool{3401B363-60D2-4B0F-AF1E-ED8FB88F8DA8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO0;0;ReadMethodType=bool;WriteMethodType=bool{34F2BA9E-A665-4CA9-9F18-1DDB76C9ADB6}resource=/crio_Mod12/DO21;0;ReadMethodType=bool;WriteMethodType=bool{37215FC3-A903-4151-8EEC-893B34A7F28B}resource=/crio_Mod8/DI19;0;ReadMethodType=bool{38508026-B3D9-48D8-ADDC-4372403FF050}resource=/crio_Mod13/DO26;0;ReadMethodType=bool;WriteMethodType=bool{396E11FE-4CBD-4626-846A-CB99B5944265}resource=/crio_Mod8/DI24;0;ReadMethodType=bool{3985BAA6-8566-4610-84F0-E573C5FCC23B}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{39B226DC-7415-49B9-A589-33A7E7AEE976}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{3A4F79E5-B910-4EC1-BEC4-1BFEFBB9678A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;0;ReadMethodType=bool{3BCB2457-FE18-47A5-9FC9-DFF3D6331D2E}resource=/crio_Mod8/DI29;0;ReadMethodType=bool{3C85306B-AA5C-4F76-B365-B5F37C906FF2}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{3C93767D-411C-4E59-BA9E-8784EAE9ECA9}resource=/crio_Mod12/DO8;0;ReadMethodType=bool;WriteMethodType=bool{3E4E5FE9-A7B4-4209-A88E-D70135063905}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{3EE7720A-5EF4-4CDE-A280-77EAA234CAAA}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{3EEA2AAD-D613-4E3A-8587-A81723753B85}resource=/crio_Mod8/DI16;0;ReadMethodType=bool{3F3A9FA6-896E-40C2-A37C-A4FEC2AD18EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;0;ReadMethodType=bool{41DCC22E-2000-476E-909D-D76C14F80348}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{4238089F-8AB4-4517-BDCA-00A475A2AC4C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{4300796B-3AFE-42B3-BD8B-32C0207F349A}resource=/crio_Mod13/DO18;0;ReadMethodType=bool;WriteMethodType=bool{43D2C6D9-9E30-4F2C-9E9A-27A6F06ED45E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{45DAACB1-7F5D-4F76-9D15-C7DC6E790F9A}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{46CF708A-FF78-4BAD-BC88-32D3F3DABE44}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{47843BC9-94AB-412A-B964-80ECF29820F8}resource=/crio_Mod13/DO7;0;ReadMethodType=bool;WriteMethodType=bool{485B3FBF-73AA-418D-B02B-B0D31924FA7A}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{4879380C-4444-4C6A-94D0-770330B9AC92}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO3;0;ReadMethodType=bool;WriteMethodType=bool{48C6AAD5-5D21-4AA2-A29A-93324F351E12}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;0;ReadMethodType=bool{491D9ACB-9E80-4396-9D92-FA50ADA9C0B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 14,crio.Type=NI 9478,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitCurrentLimitSel="01010101010101010101010101010101",cRIOModule.kInitLimitA=60,cRIOModule.kInitLimitAFloat=1.200000E+0,cRIOModule.kInitLimitB=60,cRIOModule.kInitLimitBFloat=1.200000E+0,cRIOModule.kInitRefreshPeriod=0,cRIOModule.RsiAttributes=[crioConfig.End]{49B14FB7-CCAD-43A5-AA3D-E296CDB99779}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO7;0;ReadMethodType=bool;WriteMethodType=bool{4A00D314-216D-4F8D-9C24-C2F380D77E18}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO3;0;ReadMethodType=bool;WriteMethodType=bool{4C28FF9F-626F-484C-90C8-310413273E38}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO1;0;ReadMethodType=bool;WriteMethodType=bool{4E3E45E1-0375-4DA7-A0E4-18461CF92625}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4ED8BB87-C058-41B8-BECE-EDECFEE071E1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 12,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F6F20E8-EC6C-49DB-9F46-583EA273FA52}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=bool{4F8C6DCA-3806-4F1D-B0FA-BE215B9C0095}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{5028B2A5-FD5B-485C-BA17-BD977BC5DFE7}resource=/crio_Mod12/DO16;0;ReadMethodType=bool;WriteMethodType=bool{5124CD4F-4F3D-405C-87ED-DC32F52EE99A}resource=/crio_Mod14/DO8;0;ReadMethodType=bool;WriteMethodType=bool{51588C22-C856-450A-AD32-837168006AC6}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{519E7ED6-E311-41D4-B4D1-8579E0C4273E}resource=/crio_Mod12/DO9;0;ReadMethodType=bool;WriteMethodType=bool{52B86134-F317-492F-BFB2-61CDF2217205}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI6;0;ReadMethodType=bool{53C7B55E-F9F5-4140-8A72-34D23D325D23}resource=/crio_Mod12/DO1;0;ReadMethodType=bool;WriteMethodType=bool{53FC84C3-2366-4521-BC82-A82630CA90CB}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{544A4FBD-7E7B-4BF0-8D08-05DB4A839E04}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{560D588A-8B68-4675-8230-6B4A7FFD5520}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{574E8387-41D5-4968-9DB1-45A78302346E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=bool{57B8C6AE-2409-4519-BF5A-3E5564E7843E}resource=/crio_Mod13/DO27;0;ReadMethodType=bool;WriteMethodType=bool{5896EC90-A365-4CB6-87B5-11FFFE0E74F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{5935B878-52F5-4ED7-9F5D-FC1B3F242900}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO7;0;ReadMethodType=bool;WriteMethodType=bool{5967F596-A693-48CD-912F-A7D953A6EAEC}resource=/crio_Mod13/DO3;0;ReadMethodType=bool;WriteMethodType=bool{5C4D52C0-DE25-4DA5-ABA4-2DA5FBBB0112}resource=/crio_Mod13/DO19;0;ReadMethodType=bool;WriteMethodType=bool{5E9AFC41-6BA0-4312-B729-FA27538B5EA8}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{614404AF-8BBF-440B-8AF6-C90732FEE5AD}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{61A2CD99-BAF6-4E07-B00F-69E630F933AB}resource=/crio_Mod8/DI31;0;ReadMethodType=bool{61B4091F-B728-48A5-AF8F-D902D660789D}resource=/crio_Mod14/DO14;0;ReadMethodType=bool;WriteMethodType=bool{630F6C39-3AC4-47F8-9292-E0E6363B4B63}resource=/crio_Mod14/DO4;0;ReadMethodType=bool;WriteMethodType=bool{657BC15A-476F-4232-B459-0EDD0AD2E22A}resource=/crio_Mod12/DO20;0;ReadMethodType=bool;WriteMethodType=bool{667E5B94-28C5-4837-9080-2859D9F70725}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6786A8EA-35FF-4340-A68C-0AE1BCA364D1}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{68B3985D-0F54-4454-ACF0-0FA29AE7C70E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO5;0;ReadMethodType=bool;WriteMethodType=bool{6A6FCAD4-461F-4E6B-8516-F95648DB9CFD}resource=/crio_Mod13/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6ABEB471-ABA2-4F02-88EB-6464199EE558}resource=/crio_Mod13/DO17;0;ReadMethodType=bool;WriteMethodType=bool{6AC61F94-9854-49AE-A54C-4164260B7591}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{6AD42AE5-D28A-4BBD-8ADA-12EBED7B5E51}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI1;0;ReadMethodType=bool{6B2FBF73-C32F-4666-9AB8-C5D2426D2CE6}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{6E8A9EB9-7932-4280-B309-EFBD538AA0E8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{6FACD528-488C-464E-BC8D-054C82A4162E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{70FE04CC-B05D-4FCF-A455-DBEA0BD7FF44}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO7;0;ReadMethodType=bool;WriteMethodType=bool{7204E499-04B4-43E3-82B8-535EB0087E67}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{72C3A377-8051-40F6-AA75-A58645F29805}resource=/crio_Mod13/DO8;0;ReadMethodType=bool;WriteMethodType=bool{72D150D1-C2FD-4168-B7AB-F0629A579CB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{732DF80B-548F-4F11-92E0-0B798F237251}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI0;0;ReadMethodType=bool{73BF976C-08E4-401F-99C6-57FAA65CCB78}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO4;0;ReadMethodType=bool;WriteMethodType=bool{749762CD-568F-4096-B84F-4A768D3E4877}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{773A8AA5-C4BA-4167-A559-783E78F4B435}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO2;0;ReadMethodType=bool;WriteMethodType=bool{773CB088-6321-4ECB-9292-467CDD8B6B0C}resource=/crio_Mod13/DO11;0;ReadMethodType=bool;WriteMethodType=bool{77AC05CA-F5D3-45F9-B77A-65EC6203DD80}resource=/crio_Mod8/DI20;0;ReadMethodType=bool{792B05D5-4F54-4F8F-A7BA-2872D76B1FFF}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{7CFB1210-EBCF-4244-96BD-EE78646A0B3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI6;0;ReadMethodType=bool{7E855BF0-C2D0-4063-8CB2-24E7CAC20317}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO6;0;ReadMethodType=bool;WriteMethodType=bool{7F4EA8AB-031C-4172-984E-394ACC8F86E8}resource=/crio_Mod8/DI22;0;ReadMethodType=bool{7FC32C6A-ACA3-4583-B452-292233EB5329}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO0;0;ReadMethodType=bool;WriteMethodType=bool{80EEA9CE-C4A4-43D4-8197-F8B920E360CB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{818A9918-196D-4BB5-ADF4-3BDBAC44AA9A}resource=/crio_Mod8/DI28;0;ReadMethodType=bool{82C2AE53-332A-4465-8177-8BF8943B7963}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{82CCCBDC-315D-4E37-97B2-EA3EE91734AB}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{82ED7D44-0E64-4F1E-B0F9-ED012F5BD6C6}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{843181BE-4F31-475A-B8EB-AF1F72373701}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{84A12214-8D05-4896-8D18-2DAD8D5235B8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO2;0;ReadMethodType=bool;WriteMethodType=bool{86500332-2F39-43ED-8EA9-3AB53C044FA4}resource=/crio_Mod12/DO0;0;ReadMethodType=bool;WriteMethodType=bool{8736B6E5-53F4-4A4A-8002-A714B604E47C}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{88FA1C0B-0091-46C0-91D3-EDD5ED7FD38E}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{89DC144A-5842-4C46-B25E-9B46A6292909}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{8BC55EBF-2ECF-4386-A730-99FF9A819023}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;0;ReadMethodType=bool{8C5A6D7C-0EE3-43ED-855C-47542DFAC503}resource=/crio_Mod12/DO12;0;ReadMethodType=bool;WriteMethodType=bool{8D9FC83A-5593-4850-9067-CB26B03434DD}resource=/crio_Mod12/DO30;0;ReadMethodType=bool;WriteMethodType=bool{8E155A31-E9A6-4D41-BDF9-A7A7AD010B40}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8EC9ABF9-2A51-430F-BE55-6D00B7436B97}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9006FD63-D8C6-4609-8DE2-E8F4BB8CE84C}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{90845C15-DE07-4221-8096-8074DF09D804}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{90F1F045-B4DD-4858-A4F7-4AF1E1014478}resource=/crio_Mod13/DO0;0;ReadMethodType=bool;WriteMethodType=bool{91112E82-623F-4571-A5B9-72313F0572AE}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{91177AB9-E881-427E-B746-6B9A7BB40BD5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO2;0;ReadMethodType=bool;WriteMethodType=bool{91A026B0-AF09-41E1-A435-0E700611015C}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{91DA4971-9DB7-42F3-A177-4B44F5040481}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{932B7364-E42D-408C-9566-3D9163714A7F}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{965E57C2-46A1-43EE-8408-FF71754EF300}resource=/crio_Mod14/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9692F0F8-E7F7-4FF1-B863-A97DB6ED1F04}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99313466-4E76-461E-B987-EE201965B220}resource=/crio_Mod8/DI21;0;ReadMethodType=bool{996BA9EF-EF6C-498F-813C-41320A77B77C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99BA83F0-055E-4E1D-861A-14A6A90CBBE2}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{9AA41E3C-AC15-436B-9B66-90CB164D475B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9AE5FD97-A18E-406C-A2F3-FF71F7F1AD98}resource=/crio_Mod13/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9AF7F5F3-82C4-4CEF-A1EE-B3AD655672C7}resource=/crio_Mod14/DO2;0;ReadMethodType=bool;WriteMethodType=bool{9C409347-94E2-43ED-A57F-BFB3A17081EF}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{9D8CF565-C9B7-4628-BB08-490EB57083E7}resource=/crio_Mod13/DO28;0;ReadMethodType=bool;WriteMethodType=bool{A15E6766-475F-4505-BEE4-64434F30B133}resource=/crio_Mod12/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A199FAF9-8C1F-4354-99AD-E9C5E582AD6E}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{A354C83F-6AEB-484B-A69D-A3160DC03BFC}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{A413EF9E-4485-43DD-8F07-A2D1CF09E1FE}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{A4B5D782-391C-4EE5-91A7-BF3AA85FC779}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A6D6A04B-13CE-499B-A5AC-9BB14D1175C9}resource=/crio_Mod12/DO5;0;ReadMethodType=bool;WriteMethodType=bool{AA7699AE-ACF9-43CD-BB76-EB797AFB34E4}resource=/crio_Mod8/DI25;0;ReadMethodType=bool{AE9E5A18-5B0C-4CA1-98E3-590E75E921FC}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{AED5E9B8-92E6-4EEB-9F9A-DEC9D36E81DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;0;ReadMethodType=bool{AFD1E441-F70D-48FC-8C9E-613D6B17712D}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{B017C0B4-D143-4B68-8117-8E1EF34A5245}resource=/crio_Mod8/DI30;0;ReadMethodType=bool{B2837E73-975D-4C81-A2A5-D2B2A7E14543}resource=/crio_Mod8/DI26;0;ReadMethodType=bool{B2BBEC22-39EE-4634-A807-6E511A1CF7D6}resource=/crio_Mod14/DO12;0;ReadMethodType=bool;WriteMethodType=bool{B2C5A30E-639C-47B4-B3E7-98DFC1AC9EC1}resource=/crio_Mod12/DO18;0;ReadMethodType=bool;WriteMethodType=bool{B418B092-CA03-40E4-A588-D5DDE9B496EC}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO6;0;ReadMethodType=bool;WriteMethodType=bool{B50C1502-3823-4BE5-B211-1497B960743F}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{B7B6102C-1D2B-4F28-90E5-CB03FFA58B9F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 13,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B7DAB1CD-8A55-4609-8B29-931ACCC99AF2}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{B7F70662-0216-48B3-9253-4DF031D83CA1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;0;ReadMethodType=bool{B9603CED-0E75-4B83-854C-32AF7223AD57}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI4;0;ReadMethodType=bool{BB4FEC83-0149-4BFE-98E1-1E2C7063980B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{BBB30097-B4B9-4E80-9695-16FF4DB8DCD0}resource=/crio_Mod13/DO4;0;ReadMethodType=bool;WriteMethodType=bool{BCDC65DF-5F80-46D5-A579-AF9BFA4B7C52}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{BEB2A11F-5CAD-4EC4-8A08-0999E7E7E88E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=bool{C03E0E39-D8C1-4A8E-A4A5-782F7FE765A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=bool{C0EC476A-F014-4091-88A9-0CB982EA17F3}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{C1CCEA87-CE6A-4D2F-921B-1AABB5E2D299}resource=/crio_Mod14/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C3BA236A-7ED5-4D4F-9F8F-033B2AC3A576}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{C50558E0-5E99-4C22-842E-75D24FC1DFAD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C50C586B-F50D-4232-964C-BE427B86E7BA}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{C5259235-8E47-4291-AE2E-A7317C0A1360}resource=/crio_Mod12/DO27;0;ReadMethodType=bool;WriteMethodType=bool{C7676535-6989-4AAC-839E-6B4B063233B7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{C7F31E5D-F4F8-4AFD-AC9A-16CAC58AE5C1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=bool{C8BC4375-B2D5-4569-A60A-C4D0474B3B91}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C8C1B235-7322-4448-8FEF-454D93C2782D}resource=/crio_Mod12/DO13;0;ReadMethodType=bool;WriteMethodType=bool{CA411698-F0ED-44D4-9FCB-F3346DDF1731}resource=/Chassis Temperature;0;ReadMethodType=i16{CB021A48-CC65-42DD-889E-C7DF9EB0B296}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{CCD8526C-93DF-4912-B59C-5AF65F371EDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI7;0;ReadMethodType=bool{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD7EB185-1A87-4E78-8C08-5D9A1491F439}Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CE198979-5DC6-4FBC-9C76-0CBE9754B72D}resource=/crio_Mod12/DO23;0;ReadMethodType=bool;WriteMethodType=bool{D0504738-FB1A-4933-96C4-47B6765D9455}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO3;0;ReadMethodType=bool;WriteMethodType=bool{D0795C7B-4B53-400E-A225-6E0B9C89E316}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{D1D1E8D6-1BA6-403A-A7B6-061216295E13}resource=/crio_Mod13/DO23;0;ReadMethodType=bool;WriteMethodType=bool{D210A858-D636-4215-8B25-AD983890162B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D2361C5C-E618-4172-9E97-7FDB40FAB448}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{D2C52230-65C7-4793-A07A-72C4D47706DB}resource=/crio_Mod13/DO5;0;ReadMethodType=bool;WriteMethodType=bool{D35C3BFD-3AA2-4FE5-86F2-C412466D146E}resource=/crio_Mod12/DO14;0;ReadMethodType=bool;WriteMethodType=bool{D4D8417D-B9ED-4E4A-A810-D86F1858D5EB}resource=/crio_Mod13/DO6;0;ReadMethodType=bool;WriteMethodType=bool{D55C87E7-C7A8-4895-A0F5-FB971C201986}resource=/crio_Mod12/DO2;0;ReadMethodType=bool;WriteMethodType=bool{D7830447-5D76-4C67-96E6-16DE439EA1DC}resource=/crio_Mod13/DO10;0;ReadMethodType=bool;WriteMethodType=bool{D789502E-4CC5-41FC-A892-171D391F1B56}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI2;0;ReadMethodType=bool{D9874562-0794-48E9-A3D0-9E6ECE67292B}resource=/crio_Mod13/DO29;0;ReadMethodType=bool;WriteMethodType=bool{DA0047C9-F73C-4608-80E9-E67EC4DD5D6F}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{DB730752-9494-402A-AE6A-067F14B64829}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{DBAFDB7D-3D1A-4859-89EE-26AC76287A57}resource=/crio_Mod13/DO1;0;ReadMethodType=bool;WriteMethodType=bool{DBDD62A2-DE4D-48CF-8AB8-3EF6EAFE32B5}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{DC80BABA-643B-4C3D-9D5A-D2F9CB0BC0D0}resource=/crio_Mod12/DO10;0;ReadMethodType=bool;WriteMethodType=bool{DEECEDC9-AAA3-4547-B297-D7E05BA1F0BA}resource=/crio_Mod12/DO28;0;ReadMethodType=bool;WriteMethodType=bool{E0D709AE-A09D-4A56-A609-046EAF88F242}resource=/crio_Mod14/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E1037B4C-A5C2-4AA0-94C0-D9971F7BBFC5}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{E143B601-2108-448D-BB60-77A1EEEAE92E}resource=/crio_Mod14/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E3033291-9FE5-4D6F-86D8-BD11168438A0}resource=/crio_Mod12/DO17;0;ReadMethodType=bool;WriteMethodType=bool{E32CCCAC-523B-40FB-AC68-FB7F353DE3A1}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{E490DD6B-FA9E-4F87-A408-DEE473B5C3EF}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{E4E2D8C3-56C6-4D70-B2BD-89710DAA6E5C}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{E5523BD4-8B15-4E13-B925-9DF6D18168F9}resource=/crio_Mod12/DO11;0;ReadMethodType=bool;WriteMethodType=bool{E57A617E-2A0E-4740-90B6-8305AE35D407}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{E86B97F8-69CD-45F3-B1AD-0D70334646A1}resource=/crio_Mod12/DO15;0;ReadMethodType=bool;WriteMethodType=bool{E89699A8-A5D8-434E-85E4-6189246D655E}resource=/crio_Mod8/DI17;0;ReadMethodType=bool{E9F91B09-D4F7-4301-88EF-3907EA6E4B90}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EAB5B86A-BBB6-40AD-9CB9-D8F4508B2444}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO1;0;ReadMethodType=bool;WriteMethodType=bool{EAD3C1AA-03BD-41AE-AEED-C108CED40709}resource=/crio_Mod12/DO19;0;ReadMethodType=bool;WriteMethodType=bool{EBD8571D-6B6F-4353-AEED-1C1614EA39AB}resource=/crio_Mod13/DO25;0;ReadMethodType=bool;WriteMethodType=bool{EC74ED5D-AD40-4889-AB5B-707318A3363D}resource=/crio_Mod14/DO15;0;ReadMethodType=bool;WriteMethodType=bool{ED43B564-AFA6-4246-BBE6-D89CC8417A56}resource=/crio_Mod12/DO24;0;ReadMethodType=bool;WriteMethodType=bool{ED926FA4-469B-40A4-A5C1-E9CA576C0E41}resource=/crio_Mod13/DO31;0;ReadMethodType=bool;WriteMethodType=bool{EDCA28CD-7AA8-477F-A067-2819205E8D64}resource=/crio_Mod12/DO4;0;ReadMethodType=bool;WriteMethodType=bool{EE619CD3-E3D8-463B-85D1-11E05E5F68EE}resource=/crio_Mod13/DO2;0;ReadMethodType=bool;WriteMethodType=bool{EF2B370F-C803-4D5A-BDCC-2E32F94B28F8}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{EF58F808-1C85-4576-8CA6-136A23502268}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{F21D044D-0551-4FAA-A351-DDA6EB972574}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{F2800858-0564-44C8-AB0F-68580171367C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F2A3C642-07B3-4795-9178-3621E927C53E}resource=/crio_Mod13/DO15;0;ReadMethodType=bool;WriteMethodType=bool{F2EA1C02-6433-4C5B-BC33-7B0DAA1045EF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F3643306-245A-4930-8496-D30C34916BFD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI5;0;ReadMethodType=bool{F43481B8-D5AD-4BCB-AAC1-1C68458B3DB0}resource=/crio_Mod12/DO31;0;ReadMethodType=bool;WriteMethodType=bool{F4717F79-F053-44FE-B1A4-5AC5F34E8D01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F49EEB0E-BF86-49C4-A6E6-9461D2AB3729}resource=/crio_Mod13/DO30;0;ReadMethodType=bool;WriteMethodType=bool{F5864DEC-81D0-460E-8C6A-9CB09F902BFB}resource=/crio_Mod14/DO7;0;ReadMethodType=bool;WriteMethodType=bool{F5C55A5E-16D7-4319-B315-6B1BF8762ED8}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F6B8C0C3-FECA-41A6-A106-0C585D0F8E82}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI7;0;ReadMethodType=bool{F795BDC5-F988-4436-B10B-B615C5D448BB}resource=/crio_Mod8/DI18;0;ReadMethodType=bool{F911EB0F-2299-4813-934A-52188260C91A}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{F9ED123A-B074-48CB-B232-338A119A8E11}resource=/crio_Mod14/DO13;0;ReadMethodType=bool;WriteMethodType=bool{FA3F55E4-6E38-4EEB-BD79-9ADE419FE0B4}resource=/crio_Mod14/DO11;0;ReadMethodType=bool;WriteMethodType=bool{FB739A6D-CB67-4BE2-89B5-25F0403CF487}resource=/crio_Mod12/DO7;0;ReadMethodType=bool;WriteMethodType=bool{FCC93C2A-418F-4EE3-B804-4A224C704A91}resource=/crio_Mod13/DO20;0;ReadMethodType=bool;WriteMethodType=bool{FE07364F-6717-435A-B099-85D493A2F137}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI3;0;ReadMethodType=bool{FEC6E666-180C-4FAD-B1BD-5BFA8AFF37FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{FF131FA2-81A2-45EE-B18D-DFE5B5620E2F}resource=/crio_Mod13/DO22;0;ReadMethodType=bool;WriteMethodType=bool{FF48BCC2-E363-4D90-96F4-550AA835FDDE}resource=/crio_Mod13/DO16;0;ReadMethodType=bool;WriteMethodType=boolNI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Crank_TempActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1CrankActual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1DebugDMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Exhaust CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Intake CAM 1Actual Number of Elements=1024;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Mod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod10/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod10/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod10/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod10[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod11/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod11/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod11/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod11[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod12/DO0resource=/crio_Mod12/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO10resource=/crio_Mod12/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO11resource=/crio_Mod12/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO12resource=/crio_Mod12/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO13resource=/crio_Mod12/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO14resource=/crio_Mod12/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO15resource=/crio_Mod12/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO16resource=/crio_Mod12/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO17resource=/crio_Mod12/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO18resource=/crio_Mod12/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO19resource=/crio_Mod12/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO1resource=/crio_Mod12/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO20resource=/crio_Mod12/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO21resource=/crio_Mod12/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO22resource=/crio_Mod12/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO23resource=/crio_Mod12/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO24resource=/crio_Mod12/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO25resource=/crio_Mod12/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO26resource=/crio_Mod12/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO27resource=/crio_Mod12/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO28resource=/crio_Mod12/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO29resource=/crio_Mod12/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO2resource=/crio_Mod12/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO30resource=/crio_Mod12/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO31resource=/crio_Mod12/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO3resource=/crio_Mod12/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO4resource=/crio_Mod12/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO5resource=/crio_Mod12/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO6resource=/crio_Mod12/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO7resource=/crio_Mod12/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO8resource=/crio_Mod12/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod12/DO9resource=/crio_Mod12/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod12[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 12,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod13/DO0resource=/crio_Mod13/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO10resource=/crio_Mod13/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO11resource=/crio_Mod13/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO12resource=/crio_Mod13/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO13resource=/crio_Mod13/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO14resource=/crio_Mod13/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO15resource=/crio_Mod13/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO16resource=/crio_Mod13/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO17resource=/crio_Mod13/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO18resource=/crio_Mod13/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO19resource=/crio_Mod13/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO1resource=/crio_Mod13/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO20resource=/crio_Mod13/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO21resource=/crio_Mod13/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO22resource=/crio_Mod13/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO23resource=/crio_Mod13/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO24resource=/crio_Mod13/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO25resource=/crio_Mod13/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO26resource=/crio_Mod13/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO27resource=/crio_Mod13/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO28resource=/crio_Mod13/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO29resource=/crio_Mod13/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO2resource=/crio_Mod13/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO30resource=/crio_Mod13/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO31resource=/crio_Mod13/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO3resource=/crio_Mod13/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO4resource=/crio_Mod13/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO5resource=/crio_Mod13/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO6resource=/crio_Mod13/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO7resource=/crio_Mod13/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO8resource=/crio_Mod13/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod13/DO9resource=/crio_Mod13/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod13[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 13,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod14/DO0resource=/crio_Mod14/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO10resource=/crio_Mod14/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO11resource=/crio_Mod14/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO12resource=/crio_Mod14/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO13resource=/crio_Mod14/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO14resource=/crio_Mod14/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO15resource=/crio_Mod14/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO1resource=/crio_Mod14/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO2resource=/crio_Mod14/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO3resource=/crio_Mod14/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO4resource=/crio_Mod14/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO5resource=/crio_Mod14/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO6resource=/crio_Mod14/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO7resource=/crio_Mod14/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO8resource=/crio_Mod14/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod14/DO9resource=/crio_Mod14/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod14[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 14,crio.Type=NI 9478,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitCurrentLimitSel="01010101010101010101010101010101",cRIOModule.kInitLimitA=60,cRIOModule.kInitLimitAFloat=1.200000E+0,cRIOModule.kInitLimitB=60,cRIOModule.kInitLimitBFloat=1.200000E+0,cRIOModule.kInitRefreshPeriod=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;0;ReadMethodType=boolMod4/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;0;ReadMethodType=boolMod4/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;0;ReadMethodType=boolMod4/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;0;ReadMethodType=boolMod4/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;0;ReadMethodType=boolMod4/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;0;ReadMethodType=boolMod4/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;0;ReadMethodType=boolMod4/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;0;ReadMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI16resource=/crio_Mod8/DI16;0;ReadMethodType=boolMod8/DI17resource=/crio_Mod8/DI17;0;ReadMethodType=boolMod8/DI18resource=/crio_Mod8/DI18;0;ReadMethodType=boolMod8/DI19resource=/crio_Mod8/DI19;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI20resource=/crio_Mod8/DI20;0;ReadMethodType=boolMod8/DI21resource=/crio_Mod8/DI21;0;ReadMethodType=boolMod8/DI22resource=/crio_Mod8/DI22;0;ReadMethodType=boolMod8/DI23resource=/crio_Mod8/DI23;0;ReadMethodType=boolMod8/DI24resource=/crio_Mod8/DI24;0;ReadMethodType=boolMod8/DI25resource=/crio_Mod8/DI25;0;ReadMethodType=boolMod8/DI26resource=/crio_Mod8/DI26;0;ReadMethodType=boolMod8/DI27resource=/crio_Mod8/DI27;0;ReadMethodType=boolMod8/DI28resource=/crio_Mod8/DI28;0;ReadMethodType=boolMod8/DI29resource=/crio_Mod8/DI29;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI30resource=/crio_Mod8/DI30;0;ReadMethodType=boolMod8/DI31resource=/crio_Mod8/DI31;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod9/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod9/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod9/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod9[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0D0EA961-BEAA-4D8E-8A9A-BCEBC48616A7}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4238089F-8AB4-4517-BDCA-00A475A2AC4C}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{131A6E69-54C1-48B7-8040-CF608C9F7380}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9692F0F8-E7F7-4FF1-B863-A97DB6ED1F04}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
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
					<Property Name="crio.Type" Type="Str">NI 9422</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{996BA9EF-EF6C-498F-813C-41320A77B77C}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
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
					<Property Name="crio.Type" Type="Str">NI 9423</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{248E8CA8-3C2E-43B2-8076-A86BD9A2AA03}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2800858-0564-44C8-AB0F-68580171367C}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9426</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E8A9EB9-7932-4280-B309-EFBD538AA0E8}</Property>
				</Item>
				<Item Name="Mod9" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 9</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9472</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FACD528-488C-464E-BC8D-054C82A4162E}</Property>
				</Item>
				<Item Name="Mod10" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 10</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9474</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7676535-6989-4AAC-839E-6B4B063233B7}</Property>
				</Item>
				<Item Name="Mod11" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 11</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9475</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6AC61F94-9854-49AE-A54C-4164260B7591}</Property>
				</Item>
				<Item Name="Mod12" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 12</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9476</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4ED8BB87-C058-41B8-BECE-EDECFEE071E1}</Property>
				</Item>
				<Item Name="Mod13" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 13</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9477</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B7B6102C-1D2B-4F28-90E5-CB03FFA58B9F}</Property>
				</Item>
				<Item Name="Mod14" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 14</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9478</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kInitCurrentLimitSel" Type="Str">"01010101010101010101010101010101"</Property>
					<Property Name="cRIOModule.kInitLimitA" Type="Str">60</Property>
					<Property Name="cRIOModule.kInitLimitAFloat" Type="Str">1.200000E+0</Property>
					<Property Name="cRIOModule.kInitLimitB" Type="Str">60</Property>
					<Property Name="cRIOModule.kInitLimitBFloat" Type="Str">1.200000E+0</Property>
					<Property Name="cRIOModule.kInitRefreshPeriod" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{491D9ACB-9E80-4396-9D92-FA50ADA9C0B8}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="Engine Simulation Toolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/Engine Simulation Toolkit.lvlib"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Speciality FPGA IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/FPGA Addon IP/Speciality IO/Speciality FPGA IO.lvlib"/>
					</Item>
					<Item Name="Digital_Input_4Channels.vi" Type="VI" URL="../../../Templates/Digital_Input_4Channels.vi"/>
					<Item Name="Digital_Input_8Channels.vi" Type="VI" URL="../../../Templates/Digital_Input_8Channels.vi"/>
					<Item Name="Digital_Input_32Channels.vi" Type="VI" URL="../../../Templates/Digital_Input_32Channels.vi"/>
					<Item Name="Digital_Output_8Channels.vi" Type="VI" URL="../../../Templates/Digital_Output_8Channels.vi"/>
					<Item Name="Digital_Output_16Channels.vi" Type="VI" URL="../../../Templates/Digital_Output_16Channels.vi"/>
					<Item Name="Digital_Output_32Channels.vi" Type="VI" URL="../../../Templates/Digital_Output_32Channels.vi"/>
					<Item Name="DMA.Command.Handler.vi" Type="VI" URL="../../../Templates/SubVIs/DMA.Command.Handler.vi"/>
					<Item Name="Loop.Timer.vi" Type="VI" URL="../../../Templates/SubVIs/Loop.Timer.vi"/>
					<Item Name="Memory.Digital.Selection.vi" Type="VI" URL="../../../Templates/Memory.Digital.Selection.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA2</Property>
						<Property Name="Comp.BitfileName" Type="Str">FullcRIOtestDIO_FPGATarget2_FPGA2_oho1PfARu6k.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrator/Desktop/Full cRIO test DIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
