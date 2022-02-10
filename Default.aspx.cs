using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class Default : System.Web.UI.Page
    {
        static string themeValue;
        protected void Page_PreInit(Object Sender, EventArgs e)
        {
            Page.Theme = themeValue;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("First ASP Page");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            var textValue = txtContext.Text;
            Response.Write("<script>alert('" + textValue + "')</script>");
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            themeValue = ListBox1.SelectedItem.Value;
            Response.Redirect(Request.Url.ToString());
        }
    }
}