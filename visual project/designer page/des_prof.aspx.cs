using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class designer_page_des_list_in : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string a = FileUpload1.FileName;
        FileUpload1.PostedFile.SaveAs(Server.MapPath("~/image/" + a));
        string img = "~/image/" + a.ToString();

        string q = "insert into des_list(photo,name,contact_no,email,address,city) values('" + img + "','" + TextNAME.Text + "'," + TextCONO.Text + ",'" + TextMAIL.Text + "','" + TextADD.Text + "','" + TextCITY.Text + "')";

        con.action(q);
        Response.Write("<script>alert('inserted successfully')</script>");
    }
}