using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Group_Project_1.Models;


namespace Group_Project_1.Management
{
    public partial class Register_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Userz> userlist= new List<Userz>();

        }
        protected void RegisterButon_Click(object sender, EventArgs e)
        {
            Session["Username"] = this.Firstname.Text.Trim();
            Userz Use = new Userz(Firstname.Text,Lastname.Text,double.Parse(PhoneNumb.Text),DateOfBirth.Text,EmailAddress.Text);
            Application.Lock();
            Global.userlist.Add(Use);
            Application.UnLock();
            Response.Redirect("~/Homepage.aspx");

          
        }

        protected void Login_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Management/Login_Page.aspx");
        }

       
    }
}