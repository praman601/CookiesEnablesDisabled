using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CookiesEnableDisabled
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                if (Request.Browser.Cookies)
                {
                    if (Request.QueryString["CheckCookie"] == null)
                    {

                        HttpCookie cookie = new HttpCookie("UserInfo", "1");
                        Response.Cookies.Add(cookie);
                        Response.Redirect("webform1.aspx?CheckCookie=1");
                    }
                    else
                    {
                        HttpCookie cookie = Request.Cookies["UserInfo"];
                        if (cookie==null)
                        {
                            Response.Write("Cookies is disabled in your system!!");
                        }
                    }

                }
                else
                {
                    Response.Write("Browser doesnot support Cookies!!");
                }
            }

        }

        
    }
}