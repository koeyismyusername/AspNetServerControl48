using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AspNetServerControlExam.Models
{
    public class ProductContext
    {
        public IEnumerable<Product> Products { get; } = new List<Product> {
            Product.Of(1, 1, "car", 45.5, "그냥 자동차"),
            Product.Of(2, 1, "super car", 145.98, "겁내 빠른 수파카"),
            Product.Of(3, 2, "small car", 20.55, "쪼매난 차"),
            Product.Of(4, 2, "larger car", 50.5, "겁내 큰 차"),
            Product.Of(5, 3, "truck", 99.98, "에잇톤 투럭"),
        };

    }
}