using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolFacilityBookingMasterPage
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void mybookings2_Click(object sender, EventArgs e)
        {
            Response.Redirect("bookedmessage.aspx");
        }
    }
}