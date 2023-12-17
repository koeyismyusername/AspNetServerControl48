using AspNetServerControlExam.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNetServerControlExam
{
    public partial class AspDataGrid : System.Web.UI.Page
    {
        private readonly ProductContext productContext = new ProductContext();

        protected void Page_Load(object sender, EventArgs e)
        {
            BindDataGrid();
        }

        private void BindDataGrid()
        {
            dataGrid.DataSource = productContext.Products;
            dataGrid.DataBind();
        }
    }
}