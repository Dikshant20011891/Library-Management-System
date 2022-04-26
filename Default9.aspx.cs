using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Default9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/library.mdb") + "";
        //string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\alarm1.mdb";
        OleDbConnection con = new OleDbConnection(p2);
       // if (TextBox1.Text == " " || TextBox2.Text == " " || TextBox3.Text == " " || TextBox4.Text == " ")
        if (TextBox2.Text !=string.Empty)
        
        {
            OleDbCommand cmd = new OleDbCommand("insert into book_entry(book_name,author,publisher,price)values('" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "','" + TextBox1.Text + "')", con);

            con.Open();
            cmd.ExecuteNonQuery();

            con.Close();
            Label6.Text = "Your data is saved ";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox1.Text = "";
            TextBox4.Text = "";
        }
        else
        {

            Label6.Text = "Fill all details ";
        }


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("default15.aspx");
    }
}