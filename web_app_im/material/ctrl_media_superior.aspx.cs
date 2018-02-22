using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web_app_im.material
{
    public partial class ctrl_media_superior : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void img_biologia_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("/material/mediasuperior/biologia/ctrl_biologia.aspx");
        }
    }
}