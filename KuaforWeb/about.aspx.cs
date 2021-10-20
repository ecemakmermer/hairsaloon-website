using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KuaforWeb
{
    public partial class about : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLABOUTTableAdapter dt = new DataSet1TableAdapters.TBLABOUTTableAdapter();
            Repeater2.DataSource = dt.GetData();
            Repeater2.DataBind();
        }
    }
}