using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication123.Models;

namespace WebApplication123.Controllers
{
    public class ksvkController : Controller
    {
        Database1Entities file = new Database1Entities();
        // GET: ksvk
        public ActionResult Index(file data)
        {
            try
            {
                Database1Entities file = new Database1Entities();
                file.files.Add(data);
                file.SaveChanges();
                return View();
            }
            catch (System.Data.Entity.Validation.DbEntityValidationException dbEx)
            {
                Exception raise = dbEx;
                foreach (var validationErrors in dbEx.EntityValidationErrors)
                {
                    foreach (var ValidationErrors in validationErrors.ValidationErrors)
                    {
                        string message = string.Format("{0}:{1}",
                            validationErrors.Entry.Entity.ToString(),
                            ValidationErrors.ErrorMessage);
                        raise = new InvalidOperationException(message, raise);
                    }
                    return View();
                }
                throw raise;
            }
        }
        public ActionResult home()
        {
            Database1Entities db = new Database1Entities();
            return View(db.files.ToList());
        }



        public ActionResult homecome()
        {
            Database1Entities db = new Database1Entities();
            return View(db.files.ToList());
        }
    }
}
 


   