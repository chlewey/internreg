
using System;
using System.Web;
using System.Web.UI;

namespace internreg
{
	public partial class LoginEst : System.Web.UI.UserControl
	{
		public virtual void est_to_register (object sender, EventArgs args)
		{
			MultiViewEst.SetActiveView(EstRegister);
		}
		public virtual void est_to_login (object sender, EventArgs args)
		{
			MultiViewEst.SetActiveView(EstLogin);
		}
		public virtual void est_to_help (object sender, EventArgs args)
		{
			MultiViewEst.SetActiveView(EstHelp);
		}
		public virtual void est_to_hello (object sender, EventArgs args)
		{
			MultiViewEst.SetActiveView(EstHello);
		}
		public virtual void est_login_Click (object sender, EventArgs args)
		{
			est_login.Text = "Sí, aquí";
		}
		public virtual void est_register_Click (object sender, EventArgs args)
		{
			est_register.Text = "Sí, aquí";
		}
		public virtual void est_help_Click (object sender, EventArgs args)
		{
			est_help.Text = "Sí, aquí";
		}
	}
}

