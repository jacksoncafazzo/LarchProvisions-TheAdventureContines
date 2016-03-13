using LarchRecipe.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace LarchRecipe.Controllers
{
    public class HomeController : Controller
    {
        private RecipesDBContext db = new RecipesDBContext();

        private Repository _repository = new Repository();

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            return View();
        }

        public ActionResult Contact()
        {
            return View();
        }

        // GET: Home/Menu
        public ActionResult Menu()
        {
            return View();
        }
    }
}