using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using System.Data.Entity.Core.Common.CommandTrees;
using System.Drawing.Printing;
using System.Xml.Linq;
using System.Drawing;
using System.Security.Cryptography;
using System.Collections;
using System.Management.Instrumentation;
using System.Web.Configuration;

namespace YazLab
{
    public partial class Default : System.Web.UI.Page
    {
        UrunlerDenemeEntities db = new UrunlerDenemeEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                Repeater1.DataSource = db.tbl_markalar.ToList();
                Repeater1.DataBind();

                var sonuc = from item in db.tbl_urunAciklama
                            select new { isletimSistemi = item.isletimSistemi };
                Repeater2.DataSource = sonuc.Distinct().ToList();
                Repeater2.DataBind();

                var sonuc2 = from item in db.tbl_urunAciklama
                             where item.islemciTip.Contains("11.Nesil") == false
                             select new { islemciTip = item.islemciTip };
                Repeater3.DataSource = sonuc2.Distinct().ToList();
                Repeater3.DataBind();
                var sonuc3 = from item in db.tbl_urunAciklama
                             where item.islemciNesli.Contains("i5") == false
                             select new { islemciNesil = item.islemciNesli };
                Repeater4.DataSource = sonuc3.Distinct().ToList();
                Repeater4.DataBind();

                var sonuc4 = from item in db.tbl_urunAciklama
                             where item.ram.Contains("8GB") == false
                             select new { ram = item.ram };
                Repeater5.DataSource = sonuc4.Distinct().ToList();
                Repeater5.DataBind();

                var sonuc5 = from item in db.tbl_urunAciklama
                             where item.diskBoyut.Contains("512GB") == false
                             select new { diskB = item.diskBoyut };
                Repeater6.DataSource = sonuc5.Distinct().ToList();
                Repeater6.DataBind();

                var sonuc6 = from item in db.tbl_urunAciklama
                             select new { diskT = item.diskTur };
                Repeater7.DataSource = sonuc6.Distinct().ToList();
                Repeater7.DataBind();

                var sonuc7 = from item in db.tbl_urunAciklama
                             select new { ekranB = item.ekranBoyut };
                Repeater8.DataSource = sonuc7.Distinct().ToList();
                Repeater8.DataBind();
            }

            

        }

        protected void Repeater9_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
         
            
           
        }

        protected void Repeater9_ItemCommand1(object source, RepeaterCommandEventArgs e)
        {
            try
            {

                if (e.CommandName.ToString() == "göster")
                {

                    int i = Convert.ToInt32(e.CommandArgument);

                    Response.Redirect("ÜrünBilgi.aspx?i=" + i);

                }

            }
            catch
            {

            }


        }
    }
}