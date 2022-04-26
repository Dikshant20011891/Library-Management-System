using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Default11 : System.Web.UI.Page
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

        da1 = new OleDbDataAdapter("SELECT * FROM book_entry", con);
        //da1 = new OleDbDataAdapter("SELECT * FROM week", con);
        //da1 = new OleDbDataAdapter("SELECT * FROM report1  order by class,sec,pno  ", con);

        da1.Fill(ds);
        //GridView1.RowStyle.Height = 2;
        GridView1.DataSource = ds.Tables[0];

        GridView1.DataBind();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/library.mdb") + "";
        //string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/alarm.mdb") + "";
        DataSet ds = new DataSet();
        OleDbDataAdapter da1;

        OleDbConnection con = new OleDbConnection(p2);

        da1 = new OleDbDataAdapter("SELECT * FROM book_entry where book_name LIKE '"+TextBox1.Text +"%' ", con);
       // da1 = new OleDbDataAdapter("SELECT * FROM book_entry where book_name LIKE 'C%'", con);
        //da1 = new OleDbDataAdapter("SELECT * FROM week", con);
        //da1 = new OleDbDataAdapter("SELECT * FROM report1  order by class,sec,pno  ", con);

        da1.Fill(ds);
        //GridView1.RowStyle.Height = 2;
        GridView1.DataSource = ds.Tables[0];

        GridView1.DataBind();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("default15.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/library.mdb") + "";
        //string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/alarm.mdb") + "";
        DataSet ds = new DataSet();
        OleDbDataAdapter da1;

        OleDbConnection con = new OleDbConnection(p2);

        // da1 = new OleDbDataAdapter("SELECT * FROM student where sid='"+TextBox1.Text+"'  ", con);
        da1 = new OleDbDataAdapter("SELECT * FROM student", con);

        da1.Fill(ds);
        //GridView1.RowStyle.Height = 2;
        GridView1.DataSource = ds.Tables[0];

        GridView1.DataBind();
    }
}