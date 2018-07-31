<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="Project" Type="Folder">
			<Item Name="Project.lvclass" Type="LVClass" URL="../Project/Project.lvclass"/>
		</Item>
		<Item Name="ProjectItemFactory" Type="Folder">
			<Item Name="IProjectItemFactory.lvclass" Type="LVClass" URL="../IProjectItemFactory/IProjectItemFactory.lvclass"/>
			<Item Name="ProjectItemFactory.lvclass" Type="LVClass" URL="../ProjectItemFactory/ProjectItemFactory.lvclass"/>
		</Item>
		<Item Name="ProjectItem" Type="Folder">
			<Item Name="ProjectItem.lvclass" Type="LVClass" URL="../ProjectItem/ProjectItem.lvclass"/>
		</Item>
		<Item Name="ProjectItems" Type="Folder">
			<Item Name="Default.lvclass" Type="LVClass" URL="../ProjectItems/Default/Default.lvclass"/>
			<Item Name="Folder.lvclass" Type="LVClass" URL="../ProjectItems/Folder/Folder.lvclass"/>
			<Item Name="Library.lvclass" Type="LVClass" URL="../ProjectItems/Library/Library.lvclass"/>
			<Item Name="LVClass.lvclass" Type="LVClass" URL="../ProjectItems/LVClass/LVClass.lvclass"/>
			<Item Name="VI.lvclass" Type="LVClass" URL="../ProjectItems/VI/VI.lvclass"/>
			<Item Name="Dependencies.lvclass" Type="LVClass" URL="../ProjectItems/Dependencies/Dependencies.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Libraries.ctl" Type="VI" URL="../Typedefs/Libraries.ctl"/>
			<Item Name="ProjectItemSelection.ctl" Type="VI" URL="../Typedefs/ProjectItemSelection.ctl"/>
			<Item Name="LibraryMemberNameReplacement.ctl" Type="VI" URL="../Typedefs/LibraryMemberNameReplacement.ctl"/>
			<Item Name="LibraryDirectories.ctl" Type="VI" URL="../Typedefs/LibraryDirectories.ctl"/>
		</Item>
		<Item Name="replaceLibraryCallsScript.vi" Type="VI" URL="../replaceLibraryCallsScript.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
