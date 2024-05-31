using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YazLab
{
    public partial class ÜrünBilgi : System.Web.UI.Page
    {
        UrunlerDenemeEntities db =new UrunlerDenemeEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int ürünId = Convert.ToInt32((Request.QueryString["i"]));
            var ürn = (from item in db.tbl_urunler
                       join item2 in db.tbl_modeller
                       on item.ModelId equals item2.ModelId
                       where item.UrunId == ürünId
                       select new
                       {
                           UrunAd = item.UrunAd,
                           Fiyat = item.Fiyat,
                           ModelResim = item2.ModelResim,
                           ModelPuan = item2.ModelPuan

                       }).First();
            Label2.Text = ürn.UrunAd;
            Label4.Text = ürn.Fiyat.ToString() + " TL";
            Image1.ImageUrl = ürn.ModelResim;
            Label5.Text = ürn.ModelPuan.ToString() + " puan";
        }

    }
}