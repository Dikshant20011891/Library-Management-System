using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Default16 : System.Web.UI.Page
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

        // da1 = new OleDbDataAdapter("SELECT * FROM student where sid='"+TextBox1.Text+"'  ", con);
        da1 = new OleDbDataAdapter("SELECT * FROM issue where sid='"+TextBox1.Text+"'", con);

        da1.Fill(ds);
        //GridView1.RowStyle.Height = 2;
        GridView1.DataSource = ds.Tables[0];

        GridView1.DataBind();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("default15.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/library.mdb") + "";
        //string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\alarm1.mdb";
        OleDbConnection con = new OleDbConnection(p2);
        if (TextBox1.Text != string.Empty)
        {

            OleDbCommand cmd = new OleDbCommand("insert into book_return(book_id,sid,sname,due_r_date,actual_r_date,fine)values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')", con);

        //OleDbCommand cmd = new OleDbCommand("insert into book_return(book_id,sid,sname,due_r_date,actual_r_date)values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        OleDbCommand cmd1 = new OleDbCommand("delete from issue where book_id='" + TextBox2.Text + "'", con);
       // OleDbCommand cmd1 = new OleDbCommand("delete from issue where book_id=1", con);

        
        cmd1.ExecuteNonQuery();
        con.Close();
        Label8.Text = "Your data is saved ";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        }
        else
        {

          Label8.Text = "Fill all details ";
       }







    }
}