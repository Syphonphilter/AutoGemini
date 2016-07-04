using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using Group_Project_1.Models;

namespace Group_Project_1
{
    public class Global : HttpApplication
    {
        public static List<Userz> userlist;
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            userlist = new List<Userz>();
            Application["theusers"] = userlist;
        }
    }
}