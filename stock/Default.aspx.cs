using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock
{
	public partial class _Default : Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

			if (!IsPostBack)
			{
				LoadRecord();
			}
		}
		SqlConnection con = new SqlConnection("Data Source=LAP-NAVEESHA;Initial Catalog=medicine;Integrated Security=True");
		protected void Button1_Click(object sender, EventArgs e)
		{
			
			con.Open();
			SqlCommand comm = new SqlCommand("insert into medicine values('"+int.Parse(TextBox1.Text)+"','"+TextBox2.Text+"','"+TextBox4.Text+"','"+DropDownList1.SelectedValue+"','"+float.Parse(TextBox3.Text)+"','"+int.Parse(TextBox5.Text)+"')",con);
			comm.ExecuteNonQuery();
			con.Close();
			ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Inserted');", true);
			LoadRecord();
			// prompt message




		}
		void LoadRecord()
		{
			SqlCommand comm = new SqlCommand("select * from medicine", con);
			SqlDataAdapter d = new SqlDataAdapter(comm);
			DataTable dt = new DataTable();
			d.Fill(dt);
			GridView1.DataSource = dt;
			GridView1.DataBind();
		}

		protected void Button2_Click1(object sender, EventArgs e)
		{
			con.Open();
			SqlCommand comm = new SqlCommand("update medicine set medicine_name = '" + TextBox2.Text + "', brand_name = '" + TextBox4.Text + "', supplier_name = '" + DropDownList1.SelectedValue + "', price = '" + float.Parse(TextBox3.Text) + "', quantity = '" + int.Parse(TextBox5.Text) + "' where ID= '" + int.Parse(TextBox1.Text) + "'", con);
			comm.ExecuteNonQuery();
			con.Close();
			ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Updated');", true);
			LoadRecord();
		}

		protected void Button3_Click(object sender, EventArgs e)
		{
			con.Open();
			SqlCommand comm = new SqlCommand("Delete medicine where ID= '" + int.Parse(TextBox1.Text) + "'", con);
			comm.ExecuteNonQuery();
			con.Close();
			ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Deleted');", true);
			LoadRecord();
		}

		protected void Button4_Click(object sender, EventArgs e)
		{
			SqlCommand comm = new SqlCommand("select * from medicine where ID= '" + int.Parse(TextBox1.Text) + "'", con);
			SqlDataAdapter d = new SqlDataAdapter(comm);
			DataTable dt = new DataTable();
			d.Fill(dt);
			GridView1.DataSource = dt;
			GridView1.DataBind();

		}


		protected void Button5_Click(object sender, EventArgs e)
		{
			

		}
	}
}