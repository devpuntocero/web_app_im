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
    
    public partial class inf_examenes
    {
        public System.Guid id_examenes { get; set; }
        public int id_nivel_exam { get; set; }
        public int id_materia_exam { get; set; }
        public Nullable<System.DateTime> hora_inicio { get; set; }
        public Nullable<System.DateTime> hora_fin { get; set; }
        public Nullable<System.DateTime> fecha_registro { get; set; }
        public Nullable<System.Guid> id_usuario { get; set; }
        public System.Guid id_centro { get; set; }
    }
}
