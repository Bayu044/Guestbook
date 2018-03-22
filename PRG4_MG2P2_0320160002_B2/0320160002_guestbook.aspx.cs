using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class _0320160002_guestbook : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAccept_Click(object sender, EventArgs e)
    {
        //MessageBox messageBox = new MessageBox();
        //messageBox.MessageTitle = "Information";
        //messageBox.MessageText = "Hello everyone, I am an Asp.net MessageBox. Please put your message here and click the following button to close me.";
        if(txtNama.Text != "" || txtEmail.Text != "" || txtKomentar.Text != "")
        {
            System.IO.StreamWriter file = new System.IO.StreamWriter("D:\\test.txt", true);
            file.WriteLine(txtNama.Text + "|" + txtEmail.Text + "|" + txtKomentar.Text);
            file.Close();
        }
        clear();
        lblAccept.Text = "Data Sudah Tersimpan, Terimakasih.";
    }

    public void clear()
    {
        txtNama.Text = "";
        txtEmail.Text = "";
        txtPassword.Text = "";
        txtRePassword.Text = "";
        date.SelectedValue = "-1";
        month.SelectedValue = "-1";
        year.SelectedValue = "-1";
        txtZip.Text = "";
        city.SelectedValue = "-1";
        txtKomentar.Text = "";
    }
}