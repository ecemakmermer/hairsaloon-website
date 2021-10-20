using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KuaforWeb
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLVERILERTableAdapter dt = new DataSet1TableAdapters.TBLVERILERTableAdapter();
            Repeater1.DataSource = dt.VeriListesi();
            Repeater1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLRANDEVUTableAdapter dt2 = new DataSet1TableAdapters.TBLRANDEVUTableAdapter();
            dt2.RandevuEkle(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text);
            Response.Write("<script>alert('Randevunuz Oluşturuldu.')/<script>");
            
        }

        
    }
}