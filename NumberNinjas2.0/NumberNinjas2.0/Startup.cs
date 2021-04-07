using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(NumberNinjas2._0.Startup))]
namespace NumberNinjas2._0
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
