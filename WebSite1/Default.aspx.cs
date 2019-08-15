using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnDangKy_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string firstName = txtFirstName.Text;
            string lastName = txtLastName.Text;
            string email = txtEmail.Text;
            string address = txtAddress.Text;
            bool gender = Boolean.Parse(ddlGender.SelectedValue);
            string username = txtUserName.Text;
            string password = txtPassword.Text;
            UserDAO userDAO = new UserDAO();
            bool exist = userDAO.CheckUser(username);

            if (exist)
            {
                lblThongBao.Text = "User name đã tồn tại";
            }
            else
            {
                User user = new User
                {
                    FirstName = firstName,
                    LastName = lastName,
                    Email = email,
                    PassWord = password,
                    UserName = username,
                    Gender = gender,
                    Address = address
                };
                bool result = userDAO.Insert(user);
                if (result)
                {
                    lblThongBao.Text = "Đăng ký thành công!";
                }
                else
                {
                    lblThongBao.Text = "Có lỗi. Vui lòng thử lại sau";
                }
            }
        }
    }

}


