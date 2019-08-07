using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InitialProject_SRFN.Demonstrations
{
    public partial class ServerControls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Text1.Value = "hahahahhaha";
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            displayLabel.Text = demoToolBox.Text; // set the text of the label to the
                                                  //text from the text box
            demoToolBox.Text = string.Empty; // empty the text box
        }
    }
}