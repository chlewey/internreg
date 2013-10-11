<%@ Control Language="C#" Inherits="internreg.LoginEmp" %>
<asp:MultiView ID="MultiViewEst" runat="server" ActiveViewIndex="1">
	<asp:View ID="EmpRegister" runat="server">
		Regístrate
	</asp:View>
	<asp:View ID="EmpLogin" runat="server">
		Entra
	</asp:View>
	<asp:View ID="EmpHelp" runat="server">
		Ayuda
	</asp:View>
	<asp:View ID="EmpHello" runat="server">
		Hola
	</asp:View>
</asp:MultiView>