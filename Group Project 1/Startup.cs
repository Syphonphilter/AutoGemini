using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Group_Project_1.Startup))]
namespace Group_Project_1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
