﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="convertUMLModelXMIToSALXML.vi" Type="VI" URL="../../convertUMLModelXMIToSALXML.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="EnvironmentOptions.ctl" Type="VI" URL="../EnvironmentOptions.ctl"/>
			<Item Name="SourceAndDestinationPaths.ctl" Type="VI" URL="../SourceAndDestinationPaths.ctl"/>
			<Item Name="checkPython2.vi" Type="VI" URL="../../Python/checkPython2.vi"/>
			<Item Name="execCL.vi" Type="VI" URL="../../CL/execCL.vi"/>
			<Item Name="retrievePythonVersion.vi" Type="VI" URL="../../Python/retrievePythonVersion.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
