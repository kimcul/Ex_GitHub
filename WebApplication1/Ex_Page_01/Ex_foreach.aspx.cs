using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Ex_Page_01
{
    public partial class Ex_foreach : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] strArray = new string[] { "하나", "둘", "셋"};

            foreach(string s in strArray)
            {
                ltlDisplay.Text += s + "</br>";
            }
        }
    }
}