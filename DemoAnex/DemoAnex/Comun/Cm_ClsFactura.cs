using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DemoAnex.Comun
{
    public class Cm_ClsFactura
    {
        private String cliente;

        public String Cliente
        {
            get { return cliente; }
            set { cliente = value; }
        }
        private String direccion;

        public String Direccion
        {
            get { return direccion; }
            set { direccion = value; }
        }
        private int ruc;

        public int Ruc
        {
            get { return ruc; }
            set { ruc = value; }
        }
        private String fecha;

        public String Fecha
        {
            get { return fecha; }
            set { fecha = value; }
        }
        private String codigo;

        public String Codigo
        {
            get { return codigo; }
            set { codigo = value; }
        }
        private int cantidad;

        public int Cantidad
        {
            get { return cantidad; }
            set { cantidad = value; }
        }
        private int libras;

        public int Libras
        {
            get { return libras; }
            set { libras = value; }
        }
        private String dscripcion;

        public String Dscripcion
        {
            get { return dscripcion; }
            set { dscripcion = value; }
        }
        private int precioUnitario;

        public int PrecioUnitario
        {
            get { return precioUnitario; }
            set { precioUnitario = value; }
        }
        private int valorVenta;

        public int ValorVenta
        {
            get { return valorVenta; }
            set { valorVenta = value; }
        }
        public Cm_ClsFactura()
        {

        }
        public Cm_ClsFactura(String cliente,
         String direccion,
         int ruc,
         String fecha,
         String codigo,
         int cantidad,
         int libras,
         String dscripcion,
         int precioUnitario,
         int valorVenta)
        {
            this.cliente = cliente;
            this.direccion = direccion;
            this.ruc = ruc;
            this.fecha = fecha;
            this.codigo = codigo;
            this.cantidad = cantidad;
            this.libras = libras;
            this.dscripcion = dscripcion;
            this.precioUnitario = precioUnitario;
            this.valorVenta = valorVenta;
        }
    }
    
}