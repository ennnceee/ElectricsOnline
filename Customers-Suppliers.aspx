using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class customerSuppliers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LoginStatus1_LoggedOut(object sender, EventArgs e)
    {
        Response.Redirect("~/DefaultHttpHandler.aspx");
    }
}
