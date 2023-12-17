using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AspNetServerControlExam.Models
{
    public class Product
    {
        public int ProductId { get; private set; }
        public int CategoryId { get; private set; }
        public string ProductName { get; private set; }
        public double UnitPrice { get; private set; }
        public string Description { get; private set; }

        public static Product Of(int productId, int categoryId, string name, double unitPrice, string description)
        {
            return new Product
            {
                ProductId = productId,
                CategoryId = categoryId,
                ProductName = name,
                UnitPrice = unitPrice,
                Description = description,
            };
        }
    }
}