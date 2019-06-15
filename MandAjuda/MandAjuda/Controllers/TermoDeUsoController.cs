using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;
using MandAjuda;
using MandAjuda.Models;
using MySql.Data.MySqlClient.Memcached;
using Newtonsoft.Json.Linq;

namespace MandAjuda.Controllers
{
    public class TermoDeUsoController : Controller
    {
        // GET: TermoDeUso
        public ActionResult Index()
        {
            return View();
        }
		//[HttpPost]
		////public ActionResult FormSubmit()
		////{
		////	//Validate Google recaptcha below

		//	public async Task<Boolean> ValidateRecaptcha(string encodedResponse)
		//	{
		//		var url = "https://www.google.com/recaptcha/api/siteverify?secret=" + ConfigurationManager.AppSettings["ReCaptchaPrivateKey"] + "&response=" + encodedResponse;
		//		using (var client = new HttpClient())
		//		{
		//			using (var response = await client.PostAsync(url, null))
		//			{
		//				var json = JObject.Parse(await response.Content.ReadAsStringAsync());
		//				if (!(bool)json["success"])
		//				{
		//					return false;
		//				}
		//			}
		//		var captcha = await ValidateRecaptcha(form["g-recaptcha-response"]);
		//		if (!captcha)
		//		{
		//			ViewData["RETORNO"] = false;
		//			return View();
		//		}
		//	}
		//		return true;
		//	}
	}
}