<%@ Page Language="C#" MasterPageFile="~/javeriana.master" Inherits="internreg.Default" Title="Prácticas profesionales" %>
<%@ Register TagPrefix="include" TagName="LoginEmp" Src="~/LoginEmp.ascx" %>
<%@ Register TagPrefix="include" TagName="LoginEst" Src="~/LoginEst.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
	<h1>Práctica profesional</h1>
	<div class="panel">
		<h2>Empresas que solicitan</h2>
		<include:LoginEmp runat="server" id="LoginEmp" />
	</div>
	<div class="panel">
		<h2>Estudiantes que aplican</h2>
		<include:LoginEst runat="server" id="LoginEst" />
	</div>
	<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
</asp:Content>
