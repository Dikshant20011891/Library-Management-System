using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
public partial class Default17 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/library.mdb") + "";
        //string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/alarm.mdb") + "";
        DataSet ds = new DataSet();
        OleDbDataAdapter da1;

        OleDbConnection con = new OleDbConnection(p2);

        da1 = new OleDbDataAdapter("SELECT * FROM book_return", con);
        //da1 = new OleDbDataAdapter("SELECT * FROM week", con);
        //da1 = new OleDbDataAdapter("SELECT * FROM report1  order by class,sec,pno  ", con);

        da1.Fill(ds);
        //GridView1.RowStyle.Height = 2;
        GridView1.DataSource = ds.Tables[0];

        GridView1.DataBind();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("default15.aspx");
    }
}