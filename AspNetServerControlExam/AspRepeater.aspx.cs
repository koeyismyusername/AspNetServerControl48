using AspNetServerControlExam.Models;
using System;
using System.Collections.Generic;

namespace AspNetServerControlExam
{
    public partial class AspRepeater : System.Web.UI.Page
    {
        private readonly ProductContext productContext = new ProductContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public IEnumerable<Product> GetProducts()
        {
            return productContext.Products;
        }
    }
}