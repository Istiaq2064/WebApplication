using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var x = 100;

            if(!IsPostBack)
            {
                ViewState["Count"] = Convert.ToString(x); 
                ViewState["secondCount"] = Convert.ToString(x);
                Label1.Text = Convert.ToString(x);
                Label2.Text = Convert.ToString(x);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var Count = Convert.ToInt32(ViewState["Count"]);
            Count++;
            ViewState["Count"] = Convert.ToString(Count);

            Label1.Text = Convert.ToString(Count);


            var secondCount = Convert.ToInt32(ViewState["secondCount"]);
            secondCount--;
            ViewState["secondCount"] = Convert.ToString(secondCount);

            Label2.Text = Convert.ToString(secondCount);

        }
    }
}