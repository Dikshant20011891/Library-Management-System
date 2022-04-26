using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Image1.ImageUrl = "~/database/s2.jpg";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        

                if (TextBox1.Text =="111" && TextBox2.Text=="123")
                {

                    Response.Redirect("default15.aspx");
            }
        else
{
    Label4.Text = "invalid userid and password";

}
       


        








    }
}