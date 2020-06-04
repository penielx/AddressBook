using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AddressBook
{
    public partial class _Default : Page
    {
        AddressDataSetTableAdapters.AddressTableAdapter MydatabaseAddress = new AddressDataSetTableAdapters.AddressTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitLinkButton_Click(object sender, EventArgs e)
        {
            string names = NameTextBox.Text;
            DateTime selectedDate = Convert.ToDateTime(DateofBirthTextBox.Text);
            MydatabaseAddress.Insert(NameTextBox.Text, PhonenumberTextBox.Text, EmailTextBox.Text, selectedDate, StatusDropDownList.Text, GenderDropDownList.Text, OccupationTextBox.Text);
            Response.Redirect("~/Success");

        }
    }
}