using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class admin_project_user_list : System.Web.UI.Page
{
    Conectivity1 con = new Conectivity1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
    protected void DataList2_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "viewdetail")
        {
            Response.Redirect("user_content.aspx?name="+e.CommandArgument.ToString());
        }
    }
}