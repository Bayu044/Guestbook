using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _0320160002_KursConverter : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnKurs_Click(object sender, EventArgs e)
    {
        ConverterKurs kursnya = new ConverterKurs();
        lblKurs.Text = Convert.ToString(kursnya.KursValas(int.Parse(txtKurs.Text), matauang.SelectedValue));
    }
}