using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_Lesson2_part2
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void CancelButton_Click(object sender, EventArgs e)
        {
            FirstNameTextBox.Text = "";
            LastNameTextBox.Text = "";
            ContactNumberTextBox.Text = "";
            EmailTextBox.Text = "";
            MessageTextBox.Text = "";

        }
    }
}