using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace APP_Reto1
{
    public partial class Frm_simulador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSimular_Click(object sender, EventArgs e)
        {
            cls_calcular objUsuarios = new cls_calcular();
            objUsuarios.fnt_agregar(txt_id.Text, txt_nombres.Text, txt_apellido.Text, txt_contacto.Text, txt_correo.Text,
                txt_direccion.Text, txt_empresa.Text, txt_salario.Text, txt_monto.Text, cbx_meses.SelectedValue);
            lbl_mensaje.Text = objUsuarios.getMensaje();
        }
    }
}