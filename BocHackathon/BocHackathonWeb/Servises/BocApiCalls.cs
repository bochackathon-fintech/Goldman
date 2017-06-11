using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;
using BocHackathonWeb.Models;

namespace BocHackathonWeb.Servises
{
    public  class BocApiCalls
    {
        public static async Task<Banks> GetBanksAsync()
        {
            string uri = "http://api.bocapi.net/v1/api/banks?subscription-key=";
            string subscription_id = "c615c66de7cb4d6e8d29602f55e5d54a";
            uri = uri + subscription_id;
            Banks banksresults = new Banks();
            HttpClient client = new HttpClient();

            client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));
            HttpResponseMessage response = client.GetAsync(uri).Result;
            if (response.IsSuccessStatusCode)
            {
                var content = await response.Content.ReadAsStringAsync();
                content = content.Substring(19);
                content = content.Remove(content.Length - 5);

                banksresults = JsonConvert.DeserializeObject<Banks>(content);



            }


            return banksresults;
        }

  
        public static async Task<List<Transactions>> GetTransactionsAsync()
        {
            string uri = "http://api.bocapi.net/v1/api/banks/bda8eb884efcef7082792d45/accounts/0be71dcb5097ab240da23999/5710bba5d42604e4072d1e92/transactions/?subscription-key=";
            string subscription_id = "c615c66de7cb4d6e8d29602f55e5d54a";
            uri = uri + subscription_id;
            List<Transactions> banksresults = new List<Transactions>();
            HttpClient client = new HttpClient();
            client.DefaultRequestHeaders.Add("Auth-Provider-Name", "036305000463");
            client.DefaultRequestHeaders.Add("Auth-ID", "123456789");
            client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));
            HttpResponseMessage response = client.GetAsync(uri).Result;
            if (response.IsSuccessStatusCode)
            {
                var content = await response.Content.ReadAsStringAsync();
                content = content.Substring(22);
                content = content.Remove(content.Length - 5);

                banksresults = JsonConvert.DeserializeObject<List<Transactions>>(content);



            }
            return banksresults;
        }



    }
}