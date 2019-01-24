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
		<Item Name="IO" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Input" Type="Folder">
				<Item Name="FPGA Addon" Type="Folder">
					<Item Name="FPGA Addon Input.lvclass" Type="LVClass" URL="../Classes/Signal/FPGA Addon Input/FPGA Addon Input.lvclass"/>
				</Item>
				<Item Name="EST" Type="Folder">
					<Item Name="EST Input.lvclass" Type="LVClass" URL="../Classes/Signal/EST Input/EST Input.lvclass"/>
					<Item Name="Digital Event.lvclass" Type="LVClass" URL="../Classes/Signal/EST Digital Event/Digital Event.lvclass"/>
				</Item>
				<Item Name="Digital Indicator.lvclass" Type="LVClass" URL="../Classes/Signal/Digital Indicator/Digital Indicator.lvclass"/>
				<Item Name="Analog Indicator.lvclass" Type="LVClass" URL="../Classes/Signal/Analog Indicator/Analog Indicator.lvclass"/>
			</Item>
			<Item Name="Output" Type="Folder">
				<Item Name="FPGA Addon" Type="Folder">
					<Item Name="FPGA Addon Output.lvclass" Type="LVClass" URL="../Classes/Signal/FPGA Addon Output/FPGA Addon Output.lvclass"/>
					<Item Name="Wheel Speed Sensor.lvclass" Type="LVClass" URL="../Classes/Signal/Wheel Speed Sensor/Wheel Speed Sensor.lvclass"/>
				</Item>
				<Item Name="EST" Type="Folder">
					<Item Name="EST Output.lvclass" Type="LVClass" URL="../Classes/Signal/EST Output/EST Output.lvclass"/>
					<Item Name="Knock Sensor.lvclass" Type="LVClass" URL="../Classes/Signal/EST Knock Sensor/Knock Sensor.lvclass"/>
				</Item>
				<Item Name="Digital Control.lvclass" Type="LVClass" URL="../Classes/Signal/Digital Control/Digital Control.lvclass"/>
				<Item Name="Analog Control.lvclass" Type="LVClass" URL="../Classes/Signal/Analog Control/Analog Control.lvclass"/>
			</Item>
			<Item Name="Signal.lvclass" Type="LVClass" URL="../Classes/Signal/Signal/Signal.lvclass"/>
			<Item Name="Input Signal.lvclass" Type="LVClass" URL="../Classes/Signal/Input Signal/Input Signal.lvclass"/>
			<Item Name="Output Signal.lvclass" Type="LVClass" URL="../Classes/Signal/Output Signal/Output Signal.lvclass"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Input Module.lvclass" Type="LVClass" URL="../Classes/Module/Input Module/Input Module.lvclass"/>
			<Item Name="Module.lvclass" Type="LVClass" URL="../Classes/Module/Module/Module.lvclass"/>
			<Item Name="Output Module.lvclass" Type="LVClass" URL="../Classes/Module/Output Module/Output Module.lvclass"/>
		</Item>
		<Item Name="Project" Type="Folder">
			<Item Name="Project.lvclass" Type="LVClass" URL="../Classes/Project/Project.lvclass"/>
		</Item>
		<Item Name="Structures" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Loops" Type="Folder">
				<Item Name="Digital High Speed Loop.lvclass" Type="LVClass" URL="../Classes/VI/Digital High Speed Loop/Digital High Speed Loop.lvclass"/>
				<Item Name="DMA Loop.lvclass" Type="LVClass" URL="../Classes/VI/DMA Loop/DMA Loop.lvclass"/>
				<Item Name="Module Loop.lvclass" Type="LVClass" URL="../Classes/VI/Module Loop/Module Loop.lvclass"/>
				<Item Name="Loop.lvclass" Type="LVClass" URL="../Classes/VI/Loop/Loop.lvclass"/>
			</Item>
			<Item Name="Main Sequence.lvclass" Type="LVClass" URL="../Classes/VI/Main Sequence/Main Sequence.lvclass"/>
			<Item Name="Structures.lvclass" Type="LVClass" URL="../Classes/VI/Structures/Structures.lvclass"/>
			<Item Name="VI.lvclass" Type="LVClass" URL="../Classes/VI/VI/VI.lvclass"/>
		</Item>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{2CD9260C-C39D-4C87-B046-5ADD3AF34787}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;USB-7856R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector1/AI0=0,rseries.aio./Connector1/AI1=0,rseries.aio./Connector1/AI2=0,rseries.aio./Connector1/AI3=0,rseries.aio./Connector1/AI4=0,rseries.aio./Connector1/AI5=0,rseries.aio./Connector1/AI6=0,rseries.aio./Connector1/AI7=0,rseries.analogCalibratedType=1,rseries.hsdio=0,rseries.lsdio=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;USB-7856R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector1/AI0=0,rseries.aio./Connector1/AI1=0,rseries.aio./Connector1/AI2=0,rseries.aio./Connector1/AI3=0,rseries.aio./Connector1/AI4=0,rseries.aio./Connector1/AI5=0,rseries.aio./Connector1/AI6=0,rseries.aio./Connector1/AI7=0,rseries.analogCalibratedType=1,rseries.hsdio=0,rseries.lsdio=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">USB-7856R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="rseries.aio./Connector1/AI0" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI1" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI2" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI3" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI4" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI5" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI6" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI7" Type="Str">0</Property>
			<Property Name="rseries.analogCalibratedType" Type="Str">1</Property>
			<Property Name="rseries.hsdio" Type="Str">0</Property>
			<Property Name="rseries.lsdio" Type="Str">0</Property>
			<Property Name="rseries.terminalConfig" Type="Str">0</Property>
			<Property Name="Target Class" Type="Str">USB-7856R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Templates" Type="Folder" URL="../Templates">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{2CD9260C-C39D-4C87-B046-5ADD3AF34787}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">50</Property>
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
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Angle Processing Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/APU/Angle Processing Unit.vi"/>
					<Item Name="Create APU Register Bus.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/APU/Create APU Register Bus.vi"/>
					<Item Name="Input.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/APU/Input.ctl"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					<Item Name="Output.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/APU/Output.ctl"/>
					<Item Name="Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/APU/Settings.ctl"/>
					<Item Name="Shared Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/APU/Shared Settings.ctl"/>
					<Item Name="Version Token.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Engine Simulation Toolkit (EST)/Version Token.ctl"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="FPGA Wizard.vi" Type="VI" URL="../FPGA Wizard.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativeDirectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativeDirectionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativePositionTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
