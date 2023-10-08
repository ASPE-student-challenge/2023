<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
				<Item Name="noloc_note.gif" Type="Document" URL="../documentation/noloc_note.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-1900" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-1900</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,762F;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\Tyler Hamer\Documents\LabVIEW Data</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Enabled" Type="Bool">true</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
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
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 13.0
# 12/1/2014 4:32:56 AM

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
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
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dynamic Signal Analyzer.vi" Type="VI" URL="../Dynamic Signal Analyzer.vi"/>
		<Item Name="General Controller with DSA.vi" Type="VI" URL="../General Controller with DSA.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels Enum.ctl"/>
				<Item Name="AI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels FPGA Reference.ctl"/>
				<Item Name="AI Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels List.ctl"/>
				<Item Name="AI.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AI/AI.lvlib"/>
				<Item Name="Analog Scaling Constants List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Analog Scaling Constants List.ctl"/>
				<Item Name="Analog Scaling Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Analog Scaling Constants.ctl"/>
				<Item Name="AO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/AO Channels Enum.ctl"/>
				<Item Name="AO Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/AO Channels FPGA Reference.ctl"/>
				<Item Name="AO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/AO Channels List.ctl"/>
				<Item Name="AO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AO/AO.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Build MUX Configuration AI.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Build MUX Configuration AO.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Get Scaling Constants AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Get Scaling Constants AI.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Get Scaling Constants AO.vi"/>
				<Item Name="myRIO v1.0 Read AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Read AI.vi"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="myRIO v1.0 Reserve AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Reserve AI.vi"/>
				<Item Name="myRIO v1.0 Reserve AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Reserve AO.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="myRIO v1.0 Write AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Write AO.vi"/>
				<Item Name="myRIO v1.1 AI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/myRIO v1.1 AI Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 AO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/myRIO v1.1 AO Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.1 FPGA.lvbitx"/>
				<Item Name="myRIO v1.1 Open AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.1 Open AI.vi"/>
				<Item Name="myRIO v1.1 Open AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.1 Open AO.vi"/>
				<Item Name="myRIO v1.1 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.1 Open.vi"/>
				<Item Name="myRIO v1.2 AI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/myRIO v1.2 AI Channels Enum.ctl"/>
				<Item Name="myRIO v1.2 AO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/myRIO v1.2 AO Channels Enum.ctl"/>
				<Item Name="myRIO v1.2 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.2 FPGA.lvbitx"/>
				<Item Name="myRIO v1.2 Open AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.2 Open AI.vi"/>
				<Item Name="myRIO v1.2 Open AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.2 Open AO.vi"/>
				<Item Name="myRIO v1.2 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.2 Open.vi"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Raw To Scaled Value.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Raw To Scaled Value.vi"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="Scaled Value To Raw.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Scaled Value To Raw.vi"/>
				<Item Name="Set_Get Target Info.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Set_Get Target Info.vi"/>
				<Item Name="SIM Instance Name Global.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Instance Name Global.vi"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
				<Item Name="SIM SISO Transfer Function.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Shared/_Datatypes/SIM SISO Transfer Function.ctl"/>
				<Item Name="SIM trigger type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM trigger type.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="_simExposedSolvers.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/_simExposedSolvers.ctl"/>
			<Item Name="_simSolverEnum2Txt.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/_simSolverEnum2Txt.vi"/>
			<Item Name="_simSolvers.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/_simSolvers.ctl"/>
			<Item Name="_simTxt2SolverEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/_simTxt2SolverEnum.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NI_SIM_Implementation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NI_SIM_Implementation.lvlib"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2013/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_myRIO-1900.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/myRIO-1900/niLvFpga_Open_myRIO-1900.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="NILVSim Get Time and IsAcceptedStep.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/NILVSim Get Time and IsAcceptedStep.vi"/>
			<Item Name="NILVSim SimulationParams (core).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/NILVSim SimulationParams (core).vi"/>
			<Item Name="NILVSIM_BeginStep.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSIM_BeginStep.vi"/>
			<Item Name="NILVSim_FinalizeModel.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_FinalizeModel.vi"/>
			<Item Name="NILVSim_FinishedLate.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_FinishedLate.vi"/>
			<Item Name="NILVSim_GenerateString.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GenerateString.vi"/>
			<Item Name="NILVSim_GetBlockNameAndCallChain Core.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetBlockNameAndCallChain Core.vi"/>
			<Item Name="NILVSim_GetBlockNameAndCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetBlockNameAndCallChain.vi"/>
			<Item Name="NILVSim_GetBlockNameAndCallChainSizes.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetBlockNameAndCallChainSizes.vi"/>
			<Item Name="NILVSim_GetModelError.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetModelError.vi"/>
			<Item Name="NILVSim_GetSimErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetSimErrorInfo.vi"/>
			<Item Name="NILVSim_GetSimErrorString.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetSimErrorString.vi"/>
			<Item Name="NILVSim_Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_Initialize.vi"/>
			<Item Name="NILVSim_InitializeCore.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_InitializeCore.vi"/>
			<Item Name="NILVSim_ParamChanged.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_ParamChanged.vi"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="SIM BuildSimErr.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM BuildSimErr.vi"/>
			<Item Name="SIM Bundle Sim Info.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Bundle Sim Info.vi"/>
			<Item Name="SIM Clock Period From Stepsize.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Clock Period From Stepsize.vi"/>
			<Item Name="SIM Gain (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/SignalArithmetic/Implementation/NILVSim Gain.llb/SIM Gain (scalar).vi"/>
			<Item Name="SIM Get Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Get Timing Source.vi"/>
			<Item Name="SIM Get Timing Sources.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Get Timing Sources.vi"/>
			<Item Name="SIM Halt.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/SIM Halt.vi"/>
			<Item Name="SIM Integrator (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Integrator new.llb/SIM Integrator (scalar).vi"/>
			<Item Name="SIM Integrator collector (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Integrator new.llb/SIM Integrator collector (scalar).vi"/>
			<Item Name="SIM Integrator distributor (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Integrator new.llb/SIM Integrator distributor (scalar).vi"/>
			<Item Name="SIM Is Init or Final Stage.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Is Init or Final Stage.vi"/>
			<Item Name="SIM Signal Generator (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/DataSources/Implementation/NILVSim Signal Generator.llb/SIM Signal Generator (scalar).vi"/>
			<Item Name="SIM SimParams.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/Shared/SIM SimParams.ctl"/>
			<Item Name="SIM SimulationParams.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/SIM SimulationParams.vi"/>
			<Item Name="SIM SourceType String to SrcType.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM SourceType String to SrcType.vi"/>
			<Item Name="SIM Time Waveform (vector).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/SignalDisplay/Implementation/NILVSim Time Waveform.llb/SIM Time Waveform (vector).vi"/>
			<Item Name="SIM Timing Source.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Timing Source.ctl"/>
			<Item Name="SIM Transfer Function Direct (SISO).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Transfer Function Direct.llb/SIM Transfer Function Direct (SISO).vi"/>
			<Item Name="SIM Unbundle Sim Info.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Unbundle Sim Info.vi"/>
			<Item Name="SIM WaveForm.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/DataSources/Implementation/NILVSim Signal Generator.llb/SIM WaveForm.ctl"/>
			<Item Name="SimParams.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/SimParams.ctl"/>
			<Item Name="SIMPH Block Path to Cluster Path.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/PathSupport/SIMPH Block Path to Cluster Path.vi"/>
			<Item Name="SIMPH Block.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Block.ctl"/>
			<Item Name="SIMPH Get Root Simulation Info.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Get Root Simulation Info.vi"/>
			<Item Name="SIMPH Global Control Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Global Control Actions.ctl"/>
			<Item Name="SIMPH Param Control Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Param Control Actions.ctl"/>
			<Item Name="SIMPH Param Source.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Param Source.ctl"/>
			<Item Name="SIMPH Read Cluster Element Value.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/SIMPH Read Cluster Element Value.vi"/>
			<Item Name="SIMPH Root Simulation Header.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Root Simulation Header.ctl"/>
			<Item Name="SIMPH Root Simulation Hierarchy.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Root Simulation Hierarchy.ctl"/>
			<Item Name="SIMPH Root Simulation Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Root Simulation Type.ctl"/>
			<Item Name="SIMPH System.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH System.ctl"/>
			<Item Name="SIMPH Write Cluster Element Value.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/SIMPH Write Cluster Element Value.vi"/>
			<Item Name="SIMPH_Dot_Path_To_Path_Array.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/PathSupport/SIMPH_Dot_Path_To_Path_Array.vi"/>
			<Item Name="SIMPH_Path_Array_To_Dot_Path.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/PathSupport/SIMPH_Path_Array_To_Dot_Path.vi"/>
			<Item Name="SIMSCR Execution Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSCR Execution Mode.ctl"/>
			<Item Name="SIMSCR Method Is Variable Private.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/SIMSCR simulationConfigDialog.llb/SIMSCR Method Is Variable Private.vi"/>
			<Item Name="SIMSH Add or Remove Listener.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSH Add or Remove Listener.vi"/>
			<Item Name="SIMSH Listeners Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSH Listeners Queue.ctl"/>
			<Item Name="SIMSH Read Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSH Read Queue.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
