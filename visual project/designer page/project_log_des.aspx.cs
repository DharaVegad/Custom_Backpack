using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class designer_page_project_log_des : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       

        string r = "select * from des_reg where  name='" + txt_user.Text + "' and password='" + txt_pass_des.Text + "'";
        dt = con.get_data(r);
        if (dt.Rows.Count > 0)
        {
            Response.Write("<script>alert('Login successfull')</script>");
            Response.Redirect("des_home.aspx");
        }
        else
        {
            Response.Write("<script>alert('Login fail')</script>");
            Response.Redirect("project_log_des.aspx");
        }
       
    }
}