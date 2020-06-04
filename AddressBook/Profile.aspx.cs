using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AddressBook
{
    public partial class Profile : System.Web.UI.Page
    {
        AddressDataSetTableAdapters.AddressTableAdapter MydatabaseAddress = new AddressDataSetTableAdapters.AddressTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            ProfileGridView.DataSource = MydatabaseAddress.GetData();
            ProfileGridView.DataBind();
        }
    }
}