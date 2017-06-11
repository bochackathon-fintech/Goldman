using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BocHackathonWeb.Models
{
    public class Transactions
    {
        [Newtonsoft.Json.JsonProperty("details")]
        public string details { set; get; }
        public string posted_by_user_id { set; get; }

        public string posted_by_ip_address { set; get; }

        public string posted { set; get; }

        public string cancelled_by_ip_address { set; get; }

        public string cancelled_by_user_id { set; get; }

        public string completed { set; get; }

        public string currency { set; get; }

        public double amount { set; get; }

        public string status { set; get; }

    }
}