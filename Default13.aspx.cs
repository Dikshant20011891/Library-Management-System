using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
public partial class Default13 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!IsPostBack)
{

    Calendar1.Visible = false;
    Calendar2.Visible = false;
    DropDownList1.Items.Add("CS");
    DropDownList1.Items.Add("IT");
    DropDownList1.Items.Add("MCA");

}
       
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
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
        da1 = new OleDbDataAdapter("SELECT * FROM student where sid='"+TextBox1.Text+"'", con);

        da1.Fill(ds);
        //GridView1.RowStyle.Height = 2;
        GridView1.DataSource = ds.Tables[0];

        GridView1.DataBind();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("Database/library.mdb") + "";
        //string p2 = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\alarm1.mdb";
        OleDbConnection con = new OleDbConnection(p2);
        //if (TextBox1.Text == " " || TextBox2.Text == " " || TextBox8.Text == " " || TextBox4.Text == " ")
        //{

        if (TextBox2.Text != string.Empty || TextBox8.Text != string.Empty || TextBox4.Text != string.Empty)
        {
            OleDbCommand cmd = new OleDbCommand("insert into issue(book_id,bname,sid,sname,branch,issue_d,ret_d)values('" + TextBox2.Text + "','" + TextBox8.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')", con);

            con.Open();
            cmd.ExecuteNonQuery();

            con.Close();
            Label10.Text = "Your data is saved ";
            TextBox2.Text = "";
            TextBox8.Text = "";
            TextBox1.Text = "";
            TextBox4.Text = "";
        }
       else
        {

            Label10.Text = "Fill all details ";
       }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("default15.aspx");
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox6.Text = Calendar1.SelectedDate.ToShortDateString();

        Calendar1.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        //Calendar1.Visible = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        //Calendar1.Visible = true;
    }
    protected void Button4_Click1(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Calendar2.Visible = true;
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        TextBox7.Text = Calendar2.SelectedDate.ToShortDateString();

        Calendar2.Visible = false;
    }
}