using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class _0320160002_viewguestbook : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnView_Click(object sender, EventArgs e)
    {
        string fileContents = string.Empty;
        string filetemp = string.Empty;
        StreamReader reader = new StreamReader(@"D:\\test.txt", true);

        try
        {
            filetemp = reader.ReadLine();
            while(filetemp != null)
            {
                fileContents = fileContents+"\n"+filetemp;
                filetemp = reader.ReadLine();
            }
            txtView.Text = fileContents;
        }
        catch(Exception ex)
        {
            txtView.Text = "";
            ex.ToString();
        }
    }
}