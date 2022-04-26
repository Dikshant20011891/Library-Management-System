using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Default10 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Items.Add("CS");
        DropDownList1.Items.Add("IT");
        DropDownList1.Items.Add("MCA");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
       
            }



    protected void  Button1_Click1(object sender, EventArgs e)
{
 string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/library.mdb") + "";
         OleDbConnection con = new OleDbConnection(p2);
        if(TextBox5.Text!=string.Empty || TextBox4.Text!=string.Empty)
            {
            OleDbCommand cmd = new OleDbCommand("insert into student(sname,branch,year1,sid,contact)values('" + TextBox3.Text + "','" + DropDownList1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox2.Text + "')", con);

            con.Open();
            cmd.ExecuteNonQuery();

            con.Close();
            Label7.Text = "Your data is saved ";
            TextBox2.Text = "";
            TextBox3.Text = "";
            
            TextBox4.Text = "";
            TextBox5.Text = "";

            }
        else
            {
                Label7.Text = "enter student id ";
            }


}
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("default15.aspx");
    }
}
