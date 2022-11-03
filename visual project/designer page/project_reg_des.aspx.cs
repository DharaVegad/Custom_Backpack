using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class designer_page_project_reg_des : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        String g;

        if (RadioButton1.Checked == true)
        {
            g = "Male";
        }
        else
        {
            g = "female";
        }

        string q = "insert into des_reg(name,contact_no,email,password,date_of_job,gender,address,location) values('" + txt_nm.Text + "'," + txt_no.Text + ",'" + txt_mail.Text + "','" + txt_pass.Text + "','" + Calendar1.SelectedDate + "','" + g + "','" + txt_add.Text + "','" + txt_loc + "')";
        con.action(q);
        Response.Write("<script>alert('Registered successfully')</script>");
        Response.Redirect("project_log_des.aspx");

        
    }
}