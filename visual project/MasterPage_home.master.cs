using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage_home : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
            lbl_user_name.Text = "Welcome " + Session["user"].ToString();
    }
    protected void bt_logout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("project_log.aspx");
    }
}
