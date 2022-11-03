using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class requirement : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (Session["user"] != null)
        //{
        //    Response.Redirect("home.aspx");
        //}
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string q = "insert into requirement(r_spec) values('" + Text_sp.Text + "')";
        con.action(q);
        Response.Write("<script>alert('Sent successfully')</script>");
    }
}