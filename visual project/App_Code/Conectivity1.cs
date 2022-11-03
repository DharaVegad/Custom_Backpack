using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml.Linq;


public class Conectivity1
{
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataTable d;
        SqlDataReader dr;

	public Conectivity1()
	{
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\dv_database.mdf;Integrated Security=True");
        con.Open();
        
    }

    public void action(string q)
    {
        cmd = new SqlCommand(q, con);
        cmd.ExecuteNonQuery();
    }

    public DataTable get_data(string q)
    {
        da = new SqlDataAdapter(q, con);
        d = new DataTable();
        da.Fill(d);
        return d;
    }

    
	
}