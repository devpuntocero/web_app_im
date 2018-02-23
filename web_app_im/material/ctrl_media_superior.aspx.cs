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

        protected void img_espanol_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void img_historia_universal_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("/material/mediasuperior/historia_universal/ctrl_historia_universal.aspx");
        }

        protected void img_matematicas_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("/material/mediasuperior/matematicas/ctrl_matematicas.aspx");
        }

        protected void img_quimica_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("/material/mediasuperior/quimica/ctrl_quimica.aspx");
        }

        protected void img_historia_mexico_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("/material/mediasuperior/historia_universal/ctrl_historia_universal.aspx");
        }
    }
}