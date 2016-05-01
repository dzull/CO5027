using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class Contact_contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {  
        SmtpClient smtpClient = new SmtpClient();
        MailMessage Enquiries = new MailMessage("skinsbn@gmail.com", "skinsbn@gmail.com");

        Enquiries.Subject = txtSubject.Text;
        Enquiries.Body = txtComment.Text;

        smtpClient.Host = "smtp.gmail.com";
        smtpClient.Port = 587;
        smtpClient.EnableSsl = true;

        System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("skinsbn@gmail.com", "$k!nsBN00");
        smtpClient.Credentials = credentials;

Enquiries.IsBodyHtml = true;



        try
        {
            smtpClient.Send(Enquiries);
            Result.Text = "<p>Email successfully sent</p>";
        }
        catch (Exception ex)
        {
            Result.Text = "<p>Failed to send Email: " + ex.Message + ":" + ex.InnerException + "</p>";
        }
    }


        protected void txtName0_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtComment_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void txtSubject_TextChanged(object sender, EventArgs e)
    {
     
    }

}
