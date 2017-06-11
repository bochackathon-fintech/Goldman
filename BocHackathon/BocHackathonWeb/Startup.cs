using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BocHackathonWeb.Startup))]
namespace BocHackathonWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
