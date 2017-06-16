using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using DemoAnex.Comun;
using DemoAnex.Datos;


namespace DemoAnex.Negocio
{
    public class Ng_ClsFactura
    {

        public Ng_ClsFactura()
        {
        
        }
         

        public int insertarPastel(string url, 
            decimal costo, string descripcion, Byte[] byteImage)
        {
            Dt_ClsFactura dt_pastel = new Dt_ClsFactura();
            return dt_pastel.insertarPastel(url, costo, descripcion, byteImage);
        }

        public int actualizarPastel(int id, string url, decimal costo, string descripcion)
        {
            Dt_ClsFactura dt_pastel = new Dt_ClsFactura();
            return dt_pastel.actualizarPastel(id, url, descripcion, costo);
        }

        public List<Cm_ClsFactura> ObtenerPasteles()
        {
            Dt_ClsFactura dt_pastel = new Dt_ClsFactura();

            return dt_pastel.listarPasteles();
        }

        public Dt_ClsFactura ObtenerPastelPorId(int idpastel)
        {
            Dt_ClsFactura dt_pastel = new Dt_ClsFactura();

            return dt_pastel.listarPastelPorId(idpastel);
        }
    }
}