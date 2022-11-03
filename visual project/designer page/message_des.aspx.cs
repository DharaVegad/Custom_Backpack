using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class designer_page_message_des : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string q = "insert into messages(u_nm,msg_detail) values('"+DropDownList1.SelectedItem+"','"+txtDetail.Text+"')";
        Response.Write("<script>alert('Sent Successfully')</script>");
        con.action(q);
    }
}