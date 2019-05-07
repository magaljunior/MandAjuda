using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using MandAjuda.Models;

namespace MandAjuda.Repositories
{
    public class Funcoes
    {
        public static bool AutenticarUsuarioCliente(string login, string senha)
        {
            Context _db = new Context();
            var query = (from u in _db.Clientes
                         where u.Email == login &&
                         u.Senha == senha
                         select u).SingleOrDefault();
            if (query == null)
            {
                return false;
            }
            FormsAuthentication.SetAuthCookie(query.Email, false);
            //HttpContext.Current.Response.Cookies["Usuario"].Value = query.Email;
            //HttpContext.Current.Response.Cookies["Usuario"].Expires = DateTime.Now.AddDays(10);
            HttpContext.Current.Session["Usuario"] = query.Email;
            return true;
        }

        public static bool AutenticarUsuarioProfissional(string login, string senha)
        {
            Context _db = new Context();
            var query = (from u in _db.Profissional
                         where u.Email == login &&
                         u.Senha == senha
                         select u).SingleOrDefault();
            if (query == null)
            {
                return false;
            }
            FormsAuthentication.SetAuthCookie(query.Email, false);
            //HttpContext.Current.Response.Cookies["Usuario"].Value = query.Email;
            //HttpContext.Current.Response.Cookies["Usuario"].Expires = DateTime.Now.AddDays(10);
            HttpContext.Current.Session["Usuario"] = query.Email;
            return true;
        }

        public static Cliente GetUsuarioCliente()
        {
            string _login = HttpContext.Current.User.Identity.Name;
            //if (HttpContext.Current.Request.Cookies.Count > 0 ||HttpContext.Current.Request.Cookies["Usuario"] != null)

            if (HttpContext.Current.Session.Count > 0 || HttpContext.Current.Session["Usuario"] != null)
            {
                _login = HttpContext.Current.Session["Usuario"].ToString();
                //_login = HttpContext.Current.Request.Cookies["Usuario"].Value.ToString();
                if (_login == "")
                {
                    return null;
                }
                else
                {
                    Context _db = new Context();
                    Cliente cliente = (from u in _db.Clientes
                                       where u.Email == _login
                                       select u).SingleOrDefault();
                    return cliente;
                }
            }
            else
            {
                return null;
            }
        }

        public static Profissional GetUsuarioProfissional()
        {
            string _login = HttpContext.Current.User.Identity.Name;
            //if (HttpContext.Current.Request.Cookies.Count > 0 ||HttpContext.Current.Request.Cookies["Usuario"] != null)

            if (HttpContext.Current.Session.Count > 0 || HttpContext.Current.Session["Usuario"] != null)
            {
                _login = HttpContext.Current.Session["Usuario"].ToString();
                //_login = HttpContext.Current.Request.Cookies["Usuario"].Value.ToString();
                if (_login == "")
                {
                    return null;
                }
                else
                {
                    Context _db = new Context();
                    Profissional profissional = (from u in _db.Profissional
                                                 where u.Email == _login
                                                 select u).SingleOrDefault();
                    return profissional;
                }
            }
            else
            {
                return null;
            }
        }

        public static Cliente GetUsuarioCliente(string _login)
        {
            if (_login == "")
            {
                return null;
            }
            else
            {
                Context _db = new Context();
                Cliente cliente = (from u in _db.Clientes
                                   where u.Email == _login
                                   select u).SingleOrDefault();
                return cliente;
            }
        }

        public static Profissional GetUsuarioProfissional(string _login)
        {
            if (_login == "")
            {
                return null;
            }
            else
            {
                Context _db = new Context();
                Profissional profissional = (from u in _db.Profissional
                                             where u.Email == _login
                                             select u).SingleOrDefault();
                return profissional;
            }
        }

        public static void Deslogar()
        {
            HttpContext.Current.Session["Usuario"] = "";
            //HttpContext.Current.Response.Cookies["Usuario"].Value = "";
            FormsAuthentication.SignOut();
        }
    }
}