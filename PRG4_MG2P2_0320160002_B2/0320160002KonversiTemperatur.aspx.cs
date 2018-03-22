using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _0320160002KonversiTemperatur : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCon_Click(object sender, EventArgs e)
    {
        TempConv.Class1 konversi = new TempConv.Class1();
        lblCon.Text = Convert.ToString(konversi.ConvCeltoFah(double.Parse(txtCon.Text)));
    }
}