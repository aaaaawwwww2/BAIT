using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class add_patient : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (TextBox4.Text.Length == 11)
        {
            if (int.Parse(TextBox4.Text.Substring(0, 1)) == 1 || int.Parse(TextBox4.Text.Substring(0, 1)) == 0)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
                CustomValidator1.ErrorMessage = "يجب ان تكون الخانة الاولى 0 او 1";
            }
        }
        else
        {
            args.IsValid = false;
            CustomValidator1.ErrorMessage = "يجب ادخال 11 خانة ";
        }
    }


    
    protected void Button1_Click(object sender, EventArgs e)
    {


        if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "")
        {
            string xname = TextBox1.Text;
            Session.Add("xname", xname);


            Response.Redirect("result.aspx");
        }   
      
    }

    protected void test(object source, ServerValidateEventArgs args)
    { 
         string[] char1 = new string[9];
        char1[0] = " ! ";
        char1[1] = " @ ";
        char1[2] = " # ";
        char1[3] = " $ ";
        char1[4] = " % ";
        char1[5] = " ^ ";
        char1[6] = " & ";
        char1[7] = " * ";
        char1[8] = " ( ";
       

        for (int i = 0; i < TextBox5.Text.Length; i++)
        {
            for (int j = 0; j < 9; j++)
                if (TextBox5.Text.Substring(i, 1) == char1[j])
                {
                    args.IsValid = false;
                    CustomValidator2.ErrorMessage = "ادخل حروف وارقام فقط";
                    break;
                }
                else
                    args.IsValid = true;
        }
    }
} 