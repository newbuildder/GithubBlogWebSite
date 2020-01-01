using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sitem.View
{
    public partial class Blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_mail_send_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Yapım aşamasındadır.');</script>");
        }

        protected void btn_visual_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Web.aspx");
        }

        protected void btn_mobile_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Mobile.aspx");
        }

        protected void btn_db_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Database.aspx");
        }
    }
}