using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjetoPessoaWeb
{
    public partial class frmPessoa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Pessoa obj = new Pessoa();

            try
            {
                obj.Nome = txt_Nome.Text;
                obj.Altura = double.Parse(txt_Altura.Text);
                msgerro.Visible = true;
                msgerro.Text = "Dados Armazenados";
                //  MessageBox.Show("Dados armazenados.");
            }
            catch (Exception ex)
            {
                // MessageBox.Show(ex.Message);
                msgerro.Visible = true;
                msgerro.Text = ex.Message;
            }
        }
    }
}