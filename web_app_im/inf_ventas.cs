//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace web_app_im
{
    using System;
    using System.Collections.Generic;
    
    public partial class inf_ventas
    {
        public System.Guid id_ventas { get; set; }
        public Nullable<int> id_estatus { get; set; }
        public string codigo_venta { get; set; }
        public Nullable<int> tipo_venta { get; set; }
        public Nullable<System.DateTime> fecha_registro { get; set; }
        public System.Guid id_usuario { get; set; }
        public System.Guid id_alumno { get; set; }
        public System.Guid id_centro { get; set; }
    }
}