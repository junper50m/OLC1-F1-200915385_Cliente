using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using System.IO;

namespace LFScript
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_EjecutarPost_Click(object sender, EventArgs e)
        {
            var datos = new data
            {
                nombre = "Carlos",
                apellido = "Gonzales"
            };
            string jsonString = JsonConvert.SerializeObject(datos);
            ServicioPost(jsonString);
            //Alerta(jsonString);

        }

        protected void btn_EjecutarGet_Click(object sender, EventArgs e)
        {
            ServicioGet();
            //Alerta(jsonString);

        }



        private void ServicioPost(string data)
        {
            var url = $"http://localhost:3000/data";
            var request = (HttpWebRequest)WebRequest.Create(url);
            string json = $"{data}";
            request.Method = "POST";
            request.ContentType = "application/json";
            request.Accept = "application/json";
            using (var streamWriter = new StreamWriter(request.GetRequestStream()))
            {
                streamWriter.Write(json);
                streamWriter.Flush();
                streamWriter.Close();
            }
            String salida = "";
            try
            {
                using (WebResponse response = request.GetResponse())
                {
                    using (Stream strReader = response.GetResponseStream())
                    {
                        if (strReader == null) return;
                        using (StreamReader objReader = new StreamReader(strReader))
                        {
                            string responseBody = objReader.ReadToEnd();
                            // Do something with responseBody
                            Console.WriteLine(responseBody);
                            salida = responseBody;
                        }
                    }
                }

            }
            catch (WebException ex)
            {
                Console.WriteLine(ex);
                salida = ex.Message;
            }

            Alerta(salida);

        }



        private void ServicioGet()
        {
            var url = $"http://localhost:3000/data";
            var request = (HttpWebRequest)WebRequest.Create(url);
            request.Method = "GET";
            request.ContentType = "application/json";
            request.Accept = "application/json";
            String salida = "";
            try
            {
                using (WebResponse response = request.GetResponse())
                {
                    using (Stream strReader = response.GetResponseStream())
                    {
                        if (strReader == null) return;
                        using (StreamReader objReader = new StreamReader(strReader))
                        {
                            string responseBody = objReader.ReadToEnd();
                            // Do something with responseBody
                            Console.WriteLine(responseBody);
                            salida = responseBody;
                        }
                    }
                }
            }
            catch (WebException ex)
            {
                // Handle error
                Console.WriteLine(ex);
                salida = ex.Message;
            }


            Alerta(salida);
        }

        public class data
        {
            public string nombre { get; set; }
            public string apellido { get; set; }
        }

        public void Alerta(string a)
        {
            string script = string.Format("<script>alert('{0}');</script>", a);
            Response.Write(script);

        }

      
    }
}