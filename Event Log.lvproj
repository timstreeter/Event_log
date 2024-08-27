<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Test" Type="Folder">
			<Item Name="Test Syslog.vi" Type="VI" URL="../Test/Test Syslog.vi"/>
		</Item>
		<Item Name="abs_EventLog.lvclass" Type="LVClass" URL="../Source/abs_EventLog/abs_EventLog.lvclass"/>
		<Item Name="Event_Syslog.lvclass" Type="LVClass" URL="../Source/Event_Syslog/Event_Syslog.lvclass"/>
		<Item Name="Event_TextLog.lvclass" Type="LVClass" URL="../Source/Event_TextLog/Event_TextLog.lvclass"/>
		<Item Name="Test Text Log.vi" Type="VI" URL="../Test/Test Text Log.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
