<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Main UI.lvlib" Type="Library" URL="../Libraries/Main UI/Main UI.lvlib"/>
			<Item Name="Analysis.lvlib" Type="Library" URL="../Libraries/Analysis/Analysis.lvlib"/>
			<Item Name="FileReader.lvlib" Type="Library" URL="../Libraries/FileReader/FileReader.lvlib"/>
			<Item Name="Filepath Editor.lvlib" Type="Library" URL="../Libraries/Filepath Editor/Filepath Editor.lvlib"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Launcher Support.lvlib" Type="Library" URL="../Libraries/Launcher Support/Launcher Support.lvlib"/>
			<Item Name="MAIN UI Shared.lvlib" Type="Library" URL="../Libraries/Main UI Shared/MAIN UI Shared.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test Main UI API.vi" Type="VI" URL="../Libraries/Main UI/Test Main UI API.vi"/>
			<Item Name="Test Analysis API.vi" Type="VI" URL="../Libraries/Analysis/Test Analysis API.vi"/>
			<Item Name="Test FileReader API.vi" Type="VI" URL="../Libraries/FileReader/Test FileReader API.vi"/>
			<Item Name="Test Filepath Editor API.vi" Type="VI" URL="../Libraries/Filepath Editor/Test Filepath Editor API.vi"/>
		</Item>
		<Item Name="G#" Type="Folder">
			<Item Name="Error Handler.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/SignalViewer/Error Handler_class/Error Handler.lvclass"/>
			<Item Name="Fcurve.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Fcurve_class/Fcurve.lvclass"/>
			<Item Name="Force Curve_tdms.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/SignalViewer/Force Curve_tdms_class/Force Curve_tdms.lvclass"/>
			<Item Name="FPGA controller.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/FPGA Controller/FPGA controller_class/FPGA controller.lvclass"/>
			<Item Name="FPGA7857 Interface.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Interface Library/FPGA7857 Interface/FPGA7857 Interface.lvclass"/>
			<Item Name="FPGA_7857_Emulated.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/FPGA Controller/FPGA_7857_Emulated_class/FPGA_7857_Emulated.lvclass"/>
			<Item Name="FPGA_7976R.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/FPGA Controller/FPGA_7976R_class/FPGA_7976R.lvclass"/>
			<Item Name="FPGA_7857.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/FPGA Controller/FPGA_7857_class/FPGA_7857.lvclass"/>
			<Item Name="WaveformGraph.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/WaveformGraph_class/WaveformGraph.lvclass"/>
			<Item Name="XY_PSnex.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Piezo Controller/XY_PSnex_class/XY_PSnex.lvclass"/>
			<Item Name="XY_PSnex_Emulated.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Piezo Controller/XY_PSnex_Emulated_class/XY_PSnex_Emulated.lvclass"/>
			<Item Name="XYgraph.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/XYgraph_class/XYgraph.lvclass"/>
			<Item Name="Z_E709_Emulated.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Piezo Controller/Z_E709_Emulated_class/Z_E709_Emulated.lvclass"/>
			<Item Name="ZstageController Interface.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Interface Library/ZstageController Interface_interface/ZstageController Interface.lvclass"/>
			<Item Name="Listbox.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Listbox_class/Listbox.lvclass"/>
			<Item Name="metadata.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/metadata_class/metadata.lvclass"/>
			<Item Name="Piezo Controller.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/SignalViewer/Piezo Controller_class/Piezo Controller.lvclass"/>
			<Item Name="SignalViewer_GUI.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/SignalViewer_GUI_class/SignalViewer_GUI.lvclass"/>
			<Item Name="Slider.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Slider_class/Slider.lvclass"/>
			<Item Name="Storage module.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Storage module_class/Storage module.lvclass"/>
			<Item Name="System_Parameters.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/System_Parameters_class/System_Parameters.lvclass"/>
			<Item Name="TDMS_DataHandler.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/SignalViewer/TDMS_DataHandler_class/TDMS_DataHandler.lvclass"/>
			<Item Name="UnitConvertion.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/UnitConvertion_class/UnitConvertion.lvclass"/>
			<Item Name="ANL.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/ANL_class/ANL.lvclass"/>
			<Item Name="Cantilever Calibration.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Cantilever calibration/Cantilever Calibration_class/Cantilever Calibration.lvclass"/>
			<Item Name="Cantilever Profile.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Cantilever calibration/Cantilever Profile_class/Cantilever Profile.lvclass"/>
			<Item Name="Create_Waveform.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/Create waveform module/Create_Waveform_class/Create_Waveform.lvclass"/>
			<Item Name="DataHandler.lvclass" Type="LVClass" URL="../../../Neo-Laura-LVOOP/Class Library/DataHandler_class/DataHandler.lvclass"/>
		</Item>
		<Item Name="LowPassFilter.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/TestVI/LowPassFilter.vi"/>
		<Item Name="MAIN UI.vi" Type="VI" URL="../MAIN UI.vi"/>
		<Item Name="TDMS_Datahandler_toFcurve.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/TestVI/TDMS_Datahandler_toFcurve.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niInstr Streaming v1 Common.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Streaming/v1/Common/niInstr Streaming v1 Common.lvlib"/>
				<Item Name="niInstr Streaming v1 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Streaming/v1/Host/niInstr Streaming v1 Host.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Align Waveform Timestamps.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Align Waveform Timestamps.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calculate Time Constant.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/Calculate Time Constant.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Parallel Gains.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/Check Parallel Gains.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert PID Gains (PD).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/Convert PID Gains (PD).vi"/>
				<Item Name="Convert PID Gains (PI).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/Convert PID Gains (PI).vi"/>
				<Item Name="Convert PID Gains (PID).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/Convert PID Gains (PID).vi"/>
				<Item Name="Convert PID Gains.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Public/Convert PID Gains.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Copy Waveform dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Copy Waveform dt.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Align Waveform Timestamps.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Align Waveform Timestamps.vi"/>
				<Item Name="DWDT Copy Waveform dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Copy Waveform dt.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Scale Delta t.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Scale Delta t.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="G#Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Interface/G#Interface.lvclass"/>
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FpgaMspHost.lvlib" Type="Library" URL="/&lt;vilib&gt;/rvi/Analysis/host/Public/NI_FpgaMspHost.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="niLvFPGAUserSpecifiedEmulationVISupport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/rvi/customViForEmulation/niLvFPGAUserSpecifiedEmulationVISupport.lvclass"/>
				<Item Name="niP2P Create Peer to Peer Stream.vi" Type="VI" URL="/&lt;vilib&gt;/niP2P/niP2P.llb/niP2P Create Peer to Peer Stream.vi"/>
				<Item Name="niP2P Enable Peer to Peer Stream.vi" Type="VI" URL="/&lt;vilib&gt;/niP2P/niP2P.llb/niP2P Enable Peer to Peer Stream.vi"/>
				<Item Name="niP2P Library Name.vi" Type="VI" URL="/&lt;vilib&gt;/niP2P/niP2P.llb/niP2P Library Name.vi"/>
				<Item Name="niP2P Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/niP2P/niP2P.llb/niP2P Merge Errors.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="PID Filter Coefficient Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/PID Filter Coefficient Unit.ctl"/>
				<Item Name="PID Gains Pattern.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/PID Gains Pattern.ctl"/>
				<Item Name="PID Integral Derivative Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/PID Integral Derivative Unit.ctl"/>
				<Item Name="PID Proportional Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/host/Private/PID Proportional Unit.ctl"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Scale Delta t.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Scale Delta t.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="WDT Align Waveform Timestamps CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Align Waveform Timestamps CDB.vi"/>
				<Item Name="WDT Align Waveform Timestamps CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Align Waveform Timestamps CXT.vi"/>
				<Item Name="WDT Align Waveform Timestamps DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Align Waveform Timestamps DBL.vi"/>
				<Item Name="WDT Align Waveform Timestamps EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Align Waveform Timestamps EXT.vi"/>
				<Item Name="WDT Align Waveform Timestamps I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Align Waveform Timestamps I16.vi"/>
				<Item Name="WDT Align Waveform Timestamps I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Align Waveform Timestamps I32.vi"/>
				<Item Name="WDT Align Waveform Timestamps I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Align Waveform Timestamps I64.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Copy Waveform dt CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Copy Waveform dt CDB.vi"/>
				<Item Name="WDT Copy Waveform dt CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Copy Waveform dt CXT.vi"/>
				<Item Name="WDT Copy Waveform dt DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Copy Waveform dt DBL.vi"/>
				<Item Name="WDT Copy Waveform dt EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Copy Waveform dt EXT.vi"/>
				<Item Name="WDT Copy Waveform dt I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Copy Waveform dt I16.vi"/>
				<Item Name="WDT Copy Waveform dt I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Copy Waveform dt I32.vi"/>
				<Item Name="WDT Copy Waveform dt I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Copy Waveform dt I64.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Scale Delta t CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Scale Delta t CDB.vi"/>
				<Item Name="WDT Scale Delta t DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Scale Delta t DBL.vi"/>
				<Item Name="WDT Scale Delta t EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Scale Delta t EXT.vi"/>
				<Item Name="WDT Scale Delta t I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Scale Delta t I16.vi"/>
				<Item Name="WDT Scale Delta t I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Scale Delta t I32.vi"/>
				<Item Name="WDT Scale Delta t I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Scale Delta t I64.vi"/>
				<Item Name="WDT Scale Delta t SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Scale Delta t SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="LVMinMaxIncTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMinMaxIncTypeDef.ctl"/>
			</Item>
			<Item Name="Fcontrol_XYmain_states.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Fcontrol_XYmain_states.ctl"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="ANL Module.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/ANL Module/ANL Module.lvlib"/>
			<Item Name="Approach data--cluster.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Create Waveform Module/Approach data--cluster.ctl"/>
			<Item Name="Assign SPA values from string to axes.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Assign SPA values from string to axes.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="Build SPA command substring.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Build SPA command substring.vi"/>
			<Item Name="Build SPA query command substring.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Build SPA query command substring.vi"/>
			<Item Name="Cantilever Calibration.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/Cantilever Calibration/Cantilever Calibration.lvlib"/>
			<Item Name="CCL.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Special command.llb/CCL.vi"/>
			<Item Name="CCL?.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Special command.llb/CCL?.vi"/>
			<Item Name="channel profile.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/PID/Multi-Channel PID/Type Definitions/channel profile.ctl"/>
			<Item Name="Chirp data--cluster.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Create Waveform Module/Chirp data--cluster.ctl"/>
			<Item Name="Circular Buffer.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Circular Buffer/Circular Buffer.lvlib"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Classes to list of strings.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Classes to list of strings.vi"/>
			<Item Name="configuration.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/PID/Multi-Channel PID/Type Definitions/configuration.ctl"/>
			<Item Name="Config file path.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Config file path.vi"/>
			<Item Name="Contact data--cluster.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Create Waveform Module/Contact data--cluster.ctl"/>
			<Item Name="Control_ConfigAI.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_ConfigAI.ctl"/>
			<Item Name="Control_loopParameters.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_loopParameters.ctl"/>
			<Item Name="Control_mainController.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_mainController.ctl"/>
			<Item Name="Control_maxminSettings.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_maxminSettings.ctl"/>
			<Item Name="Control_retract.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_retract.ctl"/>
			<Item Name="Control_setpoint.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_setpoint.ctl"/>
			<Item Name="Control_Velocities.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_Velocities.ctl"/>
			<Item Name="Control_XY_mapping.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Control_XY_mapping.ctl"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="Controls_decimatorIn.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Controls_decimatorIn.ctl"/>
			<Item Name="Convert error to warning.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Convert error to warning.vi"/>
			<Item Name="Count occurrences in string.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Count occurrences in string.vi"/>
			<Item Name="Create Waveform Module.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/Create Waveform Module/Create Waveform Module.lvlib"/>
			<Item Name="Create Approach_retract_wfmParam.ctl" Type="VI" URL="../../../AFM_FControl/Design Waveform/Force Control/Create Approach_retract_wfmParam.ctl"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="E709_ZstagePiezo Module.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/E709_ZstagePiezo Module/E709_ZstagePiezo Module.lvlib"/>
			<Item Name="Dock Front panel to subpanel.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Dock Front panel to subpanel.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="FastFPGA_7976R module.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/FastFPGA_7976R module/FastFPGA_7976R module.lvlib"/>
			<Item Name="Fcontrol_AO_states.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Fcontrol_AO_states.ctl"/>
			<Item Name="Fcontrol_Fcurve state.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Fcontrol_Fcurve state.ctl"/>
			<Item Name="Fcontrol_states_Main.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Fcontrol_states_Main.ctl"/>
			<Item Name="Force curve segment type--combobox.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Class Library/metadata_class/Force curve segment type--combobox.ctl"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="Get all axes.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/GCSTranslator.dll"/>
			<Item Name="get 7857 Object HAL reference.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Settings Manager/get 7857 Object HAL reference.vi"/>
			<Item Name="get 7857 Object HAL reference Argument--cluster.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Settings Manager/get 7857 Object HAL reference Argument--cluster.ctl"/>
			<Item Name="Generate simulate fcurve.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/MIIC/Generate simulate fcurve.vi"/>
			<Item Name="generate_whitenoise.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/MIIC/generate_whitenoise.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="Global2 (Array).vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/General command.llb/Global2 (Array).vi"/>
			<Item Name="Indicator_analogIn.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_analogIn.ctl"/>
			<Item Name="Hardware Config Load.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Hardware Config Load.vi"/>
			<Item Name="Indicator_analogOut.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_analogOut.ctl"/>
			<Item Name="Indicator_contactPoint.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_contactPoint.ctl"/>
			<Item Name="Indicator_decimatorOut.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_decimatorOut.ctl"/>
			<Item Name="Indicator_loopParameters.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_loopParameters.ctl"/>
			<Item Name="Indicator_mainBoolean.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_mainBoolean.ctl"/>
			<Item Name="Indicator_p2p.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_p2p.ctl"/>
			<Item Name="Indicator_XY_mapping.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Indicator_XY_mapping.ctl"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="Mapping.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/Mapping/Mapping.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Load specific HAL interface.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Load specific HAL interface.vi"/>
			<Item Name="Load HAL class from config.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Load HAL class from config.vi"/>
			<Item Name="Load HAL from LVCLASS file.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Load HAL from LVCLASS file.vi"/>
			<Item Name="Load common classes.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Load common classes.vi"/>
			<Item Name="Load comClass from LVCLASS file.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Load comClass from LVCLASS file.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NeoLauraMain_GUI.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/NeoLauraMain_GUI/NeoLauraMain_GUI.lvlib"/>
			<Item Name="neolaura_FPGATarget_FPGAAcquireGener_D-ytXFGw9QU.lvbitx" Type="Document" URL="../../../Neo-Laura-LVOOP/FPGA Bitfiles/neolaura_FPGATarget_FPGAAcquireGener_D-ytXFGw9QU.lvbitx"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nistreaming.dll" Type="Document" URL="/&lt;resource&gt;/nistreaming.dll"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="PID_gains.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/PID/PID_gains.ctl"/>
			<Item Name="PID_outputRange.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/PID/PID_outputRange.ctl"/>
			<Item Name="Return space.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/Return space.vi"/>
			<Item Name="Retract data--cluster.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Create Waveform Module/Retract data--cluster.ctl"/>
			<Item Name="Run_GUI_signalViewer.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/SignalViewer/Run_GUI_signalViewer.vi"/>
			<Item Name="Scale Acquired Data.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/FPGA_7857/Scale Acquired Data.vi"/>
			<Item Name="Runtime_menu.rtm" Type="Document" URL="../../../Neo-Laura-LVOOP/Libraries/NeoLauraMain_GUI/Runtime_menu.rtm"/>
			<Item Name="Settings file path.vi" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/HAL/Settings file path.vi"/>
			<Item Name="Settings Manager.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/Settings Manager/Settings Manager.lvlib"/>
			<Item Name="SignalViewer_GUI.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/SignalViewer_GUI/SignalViewer_GUI.lvlib"/>
			<Item Name="Sine wave data--cluster.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Create Waveform Module/Sine wave data--cluster.ctl"/>
			<Item Name="SPA.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/General command.llb/SPA.vi"/>
			<Item Name="SPA?.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/General command.llb/SPA?.vi"/>
			<Item Name="Storage Module.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/Storage Module/Storage Module.lvlib"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="TMN?.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../../../../../../Public/PI/E-709/GCS_LabVIEW/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="Update Application Settings (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/Filepath Editor/Update Application Settings (Reply Payload)--cluster.ctl"/>
			<Item Name="waveform indicators--cluster.ctl" Type="VI" URL="../../../Neo-Laura-LVOOP/Libraries/Create Waveform Module/waveform indicators--cluster.ctl"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ZstageController.lvlib" Type="Library" URL="../../../Neo-Laura-LVOOP/Libraries/ZstageController/ZstageController.lvlib"/>
			<Item Name="FPref_clustered--cluster references.ctl" Type="VI" URL="../Libraries/FileReader/FPref_clustered--cluster references.ctl"/>
			<Item Name="FPref_cntrls--cluster references.ctl" Type="VI" URL="../Libraries/FileReader/FPref_cntrls--cluster references.ctl"/>
			<Item Name="Indicators--FP cluster.ctl" Type="VI" URL="../Libraries/Main UI Shared/Indicators--FP cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TDMS_FileViewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D11DDA0E-CF68-4CF3-9E49-7FAB2331EAEE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B1DEB030-9EA2-4911-82E7-FBDAB2219C96}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C3A5E482-B4AE-41F6-9263-96B163C9C21E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDMS_FileViewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Support/Launcher Support.lvlib/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F99CC542-5CD4-4BE2-9746-576CE11E803B}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS_FileViewer_main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7EE0BB2C-62A6-4F59-A27B-603BC3EADB97}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MAIN UI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Delacor</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDMS_FileViewer</Property>
				<Property Name="TgtF_internalName" Type="Str">TDMS_FileViewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Delacor</Property>
				<Property Name="TgtF_productName" Type="Str">TDMS_FileViewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5F896DD4-E3AF-4E6C-B723-CD0961BE88A6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS_FileViewer_main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
