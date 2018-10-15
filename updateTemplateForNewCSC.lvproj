<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="updateTemplateForNewCSC.vi" Type="VI" URL="../updateTemplateForNewCSC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="CaseStructure.lvclass" Type="LVClass" URL="../GObjects/CaseStructure/CaseStructure.lvclass"/>
			<Item Name="ClassPrivateData.lvclass" Type="LVClass" URL="../ProjectItems/ClassPrivateData/ClassPrivateData.lvclass"/>
			<Item Name="ClusterConstant.lvclass" Type="LVClass" URL="../GObjects/ClusterConstant/ClusterConstant.lvclass"/>
			<Item Name="Constant.lvclass" Type="LVClass" URL="../GObjects/Constant/Constant.lvclass"/>
			<Item Name="Default.lvclass" Type="LVClass" URL="../ProjectItems/Default/Default.lvclass"/>
			<Item Name="DefaultDiagramObject.lvclass" Type="LVClass" URL="../GObjects/DefaultDiagramObject/DefaultDiagramObject.lvclass"/>
			<Item Name="Dependencies.lvclass" Type="LVClass" URL="../ProjectItems/Dependencies/Dependencies.lvclass"/>
			<Item Name="Dependency.lvclass" Type="LVClass" URL="../Dependency/Dependency.lvclass"/>
			<Item Name="DiagramObject.lvclass" Type="LVClass" URL="../DiagramObject/DiagramObject.lvclass"/>
			<Item Name="EnumConstant.lvclass" Type="LVClass" URL="../GObjects/EnumConstant/EnumConstant.lvclass"/>
			<Item Name="EventStructure.lvclass" Type="LVClass" URL="../GObjects/EventStructure/EventStructure.lvclass"/>
			<Item Name="FlatSequence.lvclass" Type="LVClass" URL="../GObjects/FlatSequence/FlatSequence.lvclass"/>
			<Item Name="Folder.lvclass" Type="LVClass" URL="../ProjectItems/Folder/Folder.lvclass"/>
			<Item Name="ForLoop.lvclass" Type="LVClass" URL="../GObjects/ForLoop/ForLoop.lvclass"/>
			<Item Name="GObject.lvclass" Type="LVClass" URL="../GObject/GObject.lvclass"/>
			<Item Name="GObjectFactory.lvclass" Type="LVClass" URL="../GObjectFactory/GObjectFactory.lvclass"/>
			<Item Name="GObjectSelection.ctl" Type="VI" URL="../Typedefs/GObjectSelection.ctl"/>
			<Item Name="IGObjectFactory.lvclass" Type="LVClass" URL="../IGObjectFactory/IGObjectFactory.lvclass"/>
			<Item Name="IProjectItemFactory.lvclass" Type="LVClass" URL="../IProjectItemFactory/IProjectItemFactory.lvclass"/>
			<Item Name="LVClass.lvclass" Type="LVClass" URL="../ProjectItems/LVClass/LVClass.lvclass"/>
			<Item Name="Library.lvclass" Type="LVClass" URL="../ProjectItems/Library/Library.lvclass"/>
			<Item Name="LibraryDirectories.ctl" Type="VI" URL="../Typedefs/LibraryDirectories.ctl"/>
			<Item Name="LibraryMemberNameReplacement.ctl" Type="VI" URL="../Typedefs/LibraryMemberNameReplacement.ctl"/>
			<Item Name="Loop.lvclass" Type="LVClass" URL="../GObjects/Loop/Loop.lvclass"/>
			<Item Name="MultiFrameStructure.lvclass" Type="LVClass" URL="../GObjects/MultiFrameStructure/MultiFrameStructure.lvclass"/>
			<Item Name="Project.lvclass" Type="LVClass" URL="../Project/Project.lvclass"/>
			<Item Name="ProjectItem.lvclass" Type="LVClass" URL="../ProjectItem/ProjectItem.lvclass"/>
			<Item Name="ProjectItemFactory.lvclass" Type="LVClass" URL="../ProjectItemFactory/ProjectItemFactory.lvclass"/>
			<Item Name="ProjectItemSelection.ctl" Type="VI" URL="../Typedefs/ProjectItemSelection.ctl"/>
			<Item Name="Search.lvclass" Type="LVClass" URL="../Search/Search.lvclass"/>
			<Item Name="SwitchDependenciesVariables.lvlib" Type="Library" URL="../Variables/SwitchDependenciesVariables.lvlib"/>
			<Item Name="VI.lvclass" Type="LVClass" URL="../ProjectItems/VI/VI.lvclass"/>
			<Item Name="WhileLoop.lvclass" Type="LVClass" URL="../GObjects/WhileLoop/WhileLoop.lvclass"/>
			<Item Name="replaceLibraryCallsScript.vi" Type="VI" URL="../replaceLibraryCallsScript.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
