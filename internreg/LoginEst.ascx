<%@ Control Language="C#" Inherits="internreg.LoginEst" %>
<asp:MultiView ID="MultiViewEst" runat="server" ActiveViewIndex="1">
	<asp:View ID="EstRegister" runat="server">
		<p>¡Estudiante, bienvenido al sistema de solicitud de práctica profesional!</p>
		<table>
			<tr><td><label for="est_email">Email institucional:</label></td><td><asp:TextBox ClientID="est_email" id="est_email" runat="server" Text="@javeriana.edu.co"/></td></tr>
			<tr><td><em>(el @javeriana.edu.co)</em></td><td><asp:Button id="est_register" runat="server" OnClick="est_register_Click" Text="Registrarse" /></td></tr>
		</table>
		<p>Si ya estás registrado <asp:Button id="EstToReg" runat="server" Text="entra aquí" OnClick="est_to_login" CssClass="aslink"/>.
		Para ayuda <asp:Button id="est_register_help" runat="server" Text="revisa aquí" OnClick="est_to_help" CssClass="aslink"/>.</p>
	</asp:View>
	<asp:View ID="EstLogin" runat="server">
		<p>Estudiante: si aún no tienes cuenta en el sistema <asp:Button id="EstToLog" runat="server" Text="regístrate aquí" OnClick="est_to_register" CssClass="aslink"/></p>
		<table>
			<tr><td><label for="est_usuario">Usuario:</label></td><td><asp:TextBox ClientID="est_usuario" id="est_usuario" runat="server"/></td></tr>
			<tr><td><label for="est_passwd">Contraseña:</label></td><td><asp:TextBox TextMode="Password" ClientID="est_passwd" id="est_passwd" runat="server"/></td></tr>
			<tr><td></td><td><asp:Button id="est_login" runat="server" OnClick="est_login_Click" Text="Entrar" /></td></tr>
		</table>
		<p>Si necesitas ayuda para entrar <asp:Button id="est_login_help" runat="server" Text="has clic aquí" OnClick="est_to_help" CssClass="aslink"/>.</p>
	</asp:View>
	<asp:View ID="EstHelp" runat="server">
		<p>Los estudiantes requieren del correo institucional <em>(@javeriana.edu.co)</em> para entrar al sistema.
		Si no tienes correo institucional o no lo usas, comunícate con la mesa de ayuda para reactivarlo.
		Tu nombre de usuario es tu correo institucional sin el <code style="font-size:11px">@javeriana.edu.co</code></p>
		<p>Si olvidaste la contraseña, esta te será enviada al correo institucional.</p>
		<p>Para solicitar ayuda más específica, por favor llena los siguientes datos:<br/>
		Cédula, o nombre de usuario, o correo: <asp:TextBox ClientID="est_cedula" id="est_cedula" runat="server"/><br/>
		<asp:Button id="est_help" runat="server" OnClick="est_help_Click" Text="Enviar" />
		</p>
		<p>Para regresar <asp:Button id="esthelp_register" runat="server" Text="regístrate aquí" OnClick="est_to_register" CssClass="aslink"/> (usuario no registrado)
		o <asp:Button id="esthelp_login" runat="server" Text="a la entrada" OnClick="est_to_login" CssClass="aslink"/> (usuario registrado)</p>
	</asp:View>
	<asp:View ID="EstHello" runat="server">
		Hola
	</asp:View>
</asp:MultiView>