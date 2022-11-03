using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class project_log : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    DataTable dt;
    

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            Response.Redirect("home.aspx");
        }
          
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        string r = "select * from registration where username ='" + txtuser.Text + "' and password='" + txtpas.Text + "'";

        dt = con.get_data(r);

        Session["user"] = txtuser.Text;
    

        if (dt.Rows.Count > 0)
        {
            string i = "select id from registration where username = '"+txtuser.Text+"' ";
            dt = con.get_data(i);
            int a = int.Parse(dt.Rows[0][0].ToString());
            Session["user_id"] = a;

            Response.Write("<script>alert('login successfully')</script>");
            Response.Redirect("home.aspx");
        }
        else
        {
            Response.Write("<script>alert('login fail')</script>");
            Response.Redirect("project_log.aspx");
        }

        

        
    }
}