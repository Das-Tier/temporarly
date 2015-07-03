using System;
using System.Diagnostics;
using System.Web.Security;
using System.Configuration;
using BeStyle.Admin.WebUI.Code.Roles;
using System.Web.Configuration;
using BeStyle.Repositories.Sql;

namespace BeStyle.Admin.WebUI.Pages.Master
{
    public partial class Admins : System.Web.UI.Page
    {
        private string connectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            connectionString = WebConfigurationManager.ConnectionStrings["BeStyleDB"].ConnectionString;
            BeStyleRepository db = new BeStyleRepository(connectionString);
        }
    }
}