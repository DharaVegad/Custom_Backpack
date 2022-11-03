using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class admin_project_ad_log : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string q = "select * from ad_registration where name='"+Textname.Text+"' and password='"+Textpasswd.Text+"'";
        dt = con.get_data(q);
        if (dt.Rows.Count > 0)
        {
            Response.Write("<script>alert('Login successfull')</script>");
            Response.Redirect("ad_home.aspx");
        }
        else
        {
            Response.Write("<script>alert('Login fail')</script>");
            Response.Redirect("ad_log.aspx");
        }
    }
}