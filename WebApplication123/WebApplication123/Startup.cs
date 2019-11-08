using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebApplication123.Startup))]
namespace WebApplication123
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
