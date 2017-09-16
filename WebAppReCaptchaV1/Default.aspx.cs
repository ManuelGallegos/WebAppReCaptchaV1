using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Drawing;

namespace WebAppReCaptchaV1
{
    public partial class _Default : Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                recaptcha.PublicKey = System.Configuration.ConfigurationManager.AppSettings["reCAPTCHAPublicKey"].ToString();
                recaptcha.PrivateKey = System.Configuration.ConfigurationManager.AppSettings["reCAPTCHAPrivateKey"].ToString();
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            if(recaptcha.IsValid)
            {
                lblResult.Text = "You Got It!";
                lblResult.ForeColor = Color.Green;
            }
            else
            {
                lblResult.Text = "Incorrect";
                lblResult.ForeColor = Color.Red;
            }
          
        }
    }
}