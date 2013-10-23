
using System;
using System.Web;
using System.Web.UI;

namespace internreg
{
	public partial class Default : System.Web.UI.Page
	{
		protected void Page_Load (object sender, EventArgs e)
		{
			Fing.display_top = true;
			Fing.display_left = true;
			Fing.display_right = false;
			Fing.big_header = true;
		}
	
		public virtual void button1Clicked (object sender, EventArgs args)
		{
			button1.Text = "You clicked me";
		}
	}
}

