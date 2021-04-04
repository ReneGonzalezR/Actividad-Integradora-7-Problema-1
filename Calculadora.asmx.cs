using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Actividad_Integradora_7_Problema_1
{
    /// <summary>
    /// Descripción breve de WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {
        [WebMethod]
        public float Sumar(float valor1, float valor2)
        {
            return valor1 + valor2;
        }
        [WebMethod]
        public float Restar(float valor1, float valor2)
        {
            return valor1 - valor2;
        }
        [WebMethod]
        public float Dividir(float valor1, float valor2)
        {
            return valor1/valor2;
        }
        [WebMethod]
        public float Multiplicar(float valor1, float valor2)
        {
            return 0;
        }
        [WebMethod]
        public bool DetectarPar(float valor1)
        {
            float resultado = valor1 % 2;
            if (resultado != 0)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
    }
}
