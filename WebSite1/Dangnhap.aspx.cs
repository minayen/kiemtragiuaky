using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dangnhap : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnDangNhap_Click(object sender, EventArgs e)
    {
        string userName = txtUserName.Text;

        string passWord = txtPassword.Text;



        string query = "SELECT Count(*) From KT where Username = '" + userName + "' and Password = '" + passWord + "'";



        UserDAO DAO = new UserDAO();



        bool result = DAO.GetQuery(query);



        if (result)

        {

            Response.Redirect("Default.aspx");

        }

        else

        {

            lblThongbao.Text = "Username or Password is not correct";

        }

    }

}
    
