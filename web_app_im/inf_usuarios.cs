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
    
    public partial class inf_usuarios
    {
        public System.Guid id_usuario { get; set; }
        public string id_codigo_usuario { get; set; }
        public Nullable<int> id_estatus { get; set; }
        public Nullable<int> id_genero { get; set; }
        public Nullable<int> id_tipo_usuario { get; set; }
        public string nombres { get; set; }
        public string a_paterno { get; set; }
        public string a_materno { get; set; }
        public string codigo_usuario { get; set; }
        public string clave { get; set; }
        public Nullable<System.DateTime> fecha_nacimiento { get; set; }
        public Nullable<System.DateTime> fecha_registro { get; set; }
        public Nullable<System.Guid> id_centro { get; set; }
    }
}
