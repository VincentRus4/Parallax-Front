using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5.Administrator
{
    public partial class Registra : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["ConnectionstringDB"].ToString();

            SqlConnection connection = new SqlConnection(connectionString);

            try
            {
                connection.Open();
                SqlCommand comandoSql = new SqlCommand("INSERT INTO Clienti (Nome,Cognome,DataNascita,IndirizzoResidenza,Citta,Cap) VALUES (@Nome,@Cognome,@DataNacita,@Citta,@IndirizzoResidenza,@Cap)", connection);
                comandoSql.Parameters.AddWithValue("Nome", TextNome.Text);
                comandoSql.Parameters.AddWithValue("Cognome", TextCognome.Text);
                comandoSql.Parameters.AddWithValue("CodiceFiscale", TextNascita.Text);
                comandoSql.Parameters.AddWithValue("Indirizzo", TextIndirizzo.Text);
                comandoSql.Parameters.AddWithValue("Citta", TextCitta.Text);
                comandoSql.Parameters.AddWithValue("Cap", Convert.ToInt32(TextCAP.Text));




                int record = comandoSql.ExecuteNonQuery();

                if (record > 0)
                {
                    Label1.Text = "CLIENTE AGGIUNT0";
                }


            }
            catch
            {

            }
            connection.Close();

        }
    }
}