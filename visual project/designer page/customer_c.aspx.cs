using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class designer_page_customer_c : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        string q = "insert into customer_c(query,c_nm,contact_no,email) values('" + TextQ.Text + "','" + TextNM.Text + "'," + TextCONO.Text + ",'" + TextEM.Text + "')";
        con.action(q);
        Response.Write("<script>alert('Inserted successfully')</script>");
        //Response.Redirect("customer_c.aspx");


    }
}