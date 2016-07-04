using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group_Project_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                if (Session["Username"] != null)
                {
                    this.WelcomeMessage.Text = string.Format("Welcome {0}", Session["Username"].ToString());
                }
            }
            
                }
    }
}