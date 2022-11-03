using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class admin_project_ad_reg : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string q = "insert into ad_registration(name,email,contact_no,password) values('" + Textnm.Text + "','" + Textmail.Text + "'," + Textcono.Text + ",'" + Textpass.Text + "')";
        con.action(q);
        Response.Write("<script>alert('Registered successfully')</script>");
        Response.Redirect("ad_log.aspx");
    }
}