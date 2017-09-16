using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebAppReCaptchaV1.Startup))]
namespace WebAppReCaptchaV1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
