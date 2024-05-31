<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YazLab.Default" %>

<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home | E-Ticaret</title>
    <link href="/Eshopper/css/bootstrap.min.css" rel="stylesheet">
    <link href="/Eshopper/css/font-awesome.min.css" rel="stylesheet">
    <link href="/Eshopper/css/prettyPhoto.css" rel="stylesheet">
    <link href="/Eshopper/css/price-range.css" rel="stylesheet">
    <link href="/Eshopper/css/animate.css" rel="stylesheet">
	<link href="/Eshopper/css/main.css" rel="stylesheet">
	<link href="/Eshopper/css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
	
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Eshopper/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/Eshopper/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/Eshopper/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/Eshopper/images/ico/apple-touch-icon-57-precomposed.png">
    </head><!--/head-->

<body>
	<form runat="server">

	<header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href="#"><i class="fa fa-phone"></i> +2 95 01 88 821</a></li>
								<li><a href="#"><i class="fa fa-envelope"></i> info@domain.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="Default.aspx"><img src="/Eshopper/images/home/logo.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="/Adminİslemler/Login.aspx"><i class="fa fa-lock"></i> Admin Login</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="Default.aspx" class="active">Home</a></li>
			
								
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
						     <asp:TextBox ID="TextBox1" runat="server" placeholder="Ara" CssClass="col-xs-offset-0" ></asp:TextBox>
                             
						</div>
						<asp:Button ID="Button1" runat="server" Text="Ara" CssClass="search_box" Height="30px" Width="70px" margin-lef="50px"/>
			</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>E</span>-TİCARET</h1>
								</div>
								<div class="col-sm-6">
									<img src="/Eshopper/images/home/laptop1.jpg" class="girl img-responsive" alt="" />
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>E</span>-TİCARET</h1>
								</div>
								<div class="col-sm-6">
									<img src="/Eshopper/images/home/laptop2.jpg" class="girl img-responsive" alt="" />
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>E</span>TİCARET</h1>
								</div>
								<div class="col-sm-6">
									<img src="/Eshopper/images/home/laptop3.jpg" class="girl img-responsive" alt="" />
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Filtrele</h2>
					<div class="panel-group category-products" id="accordian"><!--category-productsr-->
								<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#markaAd">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Markalar
										</a>
									</h4>
								</div>
								<div id="markaAd" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater1" runat="server">

										<ItemTemplate>
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("MarkaAd") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#işletimSistemi">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											İşletim Sistemi
										</a>
									</h4>
								</div>
							</div>
						<div id="işletimSistemi" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater2" runat="server">

										<ItemTemplate>
											<div class="form-check">
												  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("isletimSistemi") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
					
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#işlemciTip">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											İşlemci Tipi
										</a>
									</h4>
								</div>
							</div>
						<div id="işlemciTip" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater3" runat="server">

										<ItemTemplate>
											<div class="form-check">
												  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("islemciTip") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
					
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#işlemciNesil">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											İşlemci Nesli
										</a>
									</h4>
								</div>
							</div>
						<div id="işlemciNesil" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater4" runat="server">

										<ItemTemplate>
											<div class="form-check">
												  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("islemciNesil") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#ram">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Ram
										</a>
									</h4>
								</div>
							</div>
						<div id="ram" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater5" runat="server">

										<ItemTemplate>
											<div class="form-check">
												  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("ram") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
								<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#diskB">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Disk Boyutu
										</a>
									</h4>
								</div>
							</div>
						<div id="diskB" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater6" runat="server">

										<ItemTemplate>
											<div class="form-check">
												  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("diskB") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#diskT">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Disk Tür
										</a>
									</h4>
								</div>
							</div>
						<div id="diskT" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater7" runat="server">

										<ItemTemplate>
											<div class="form-check">
												  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("diskT") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#ekranB">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Ekran Boyutu
										</a>
									</h4>
								</div>
							</div>
						<div id="ekranB" class="panel-collapse collapse">
									<div class="panel-body">
									<asp:Repeater ID="Repeater8" runat="server">

										<ItemTemplate>
											<div class="form-check">
												  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												  <label class="form-check-label" for="flexCheckDefault"><%#Eval("ekranB") %>
												  </label>
												</div>
										</ItemTemplate>
									</asp:Repeater>
									</div>
								</div>
						<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Puan</a></h4>
								</div>
							</div>
						<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Fiyat</a></h4>
								</div>
							</div>
						</div><!--/category-products-->
					
						
						<div class="price-range"><!--price-range-->
							<h2>Price Range</h2>
							<div class="well text-center">
								 <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="600" data-slider-step="5" data-slider-value="[250,450]" id="sl2" ><br />
								 <b class="pull-left"> 0</b> <b class="pull-right">100000</b>
							</div>
						</div><!--/price-range-->
						
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title text-center">ÜRÜNLER</h2>
						<div>
                       <button class="cart"  >
							En Yüksek Fiyat
						</button>
						<button  class="cart">
							En Düşük Fiyat
						</button>
						<button class="cart" >
							En Yüksek Puan
						</button>
						<button class="cart">
							En Düşük Puan
						</button>

				</div>
						<%
                            YazLab.UrunlerDenemeEntities db = new YazLab.UrunlerDenemeEntities();
                            var modellerSirali = (from item in db.tbl_modeller
                                                  orderby item.ModelId
                                                  select item.ModelId).ToList();
                            var modellerSiraliBilgi = (from item in db.tbl_modeller
                                                       orderby item.ModelId
                                                       select item).ToList();


                            int boyut = modellerSirali.Count();
                            int[] modelSayisi=new int[boyut];
                            int k = 0,modelNumarasi=0;
                            string resim="";
                            string ürnAd = "";
							int urunId=0;
							%>		
						    
				

										<% 

                                            var urun = from item in db.tbl_urunler
                                                       join item2 in db.tbl_urunAciklama
                                                       on item.UrunId equals item2.UrunId
                                                       join item3 in db.tbl_siteler
                                                       on item2.siteId equals item3.SiteId
                                                       where item.ModelId == modelNumarasi
                                                       select new
                                                       {
                                                           UrunId = item.UrunId,
                                                           UrunAd = item.UrunAd,
                                                           Fiyat = item.Fiyat,
                                                           UrunUrl = item.UrunUrl,
                                                           SiteLogo = item3.SiteLogo,
                                                           SiteAd = item3.SiteAd

                                                       };


                                           
                                                for (k = 0; k < boyut; k++)
                                                {
                                                    resim = modellerSiraliBilgi[k].ModelResim;
                                                    modelNumarasi = modellerSirali[k];

                                                    urun = from item in db.tbl_urunler
                                                           join item2 in db.tbl_urunAciklama
                                                           on item.UrunId equals item2.UrunId
                                                           join item3 in db.tbl_siteler
                                                           on item2.siteId equals item3.SiteId
                                                           where item.ModelId == modelNumarasi
                                                           select new
                                                           {
                                                               UrunId = item.UrunId,
                                                               UrunAd = item.UrunAd,
                                                               Fiyat = item.Fiyat,
                                                               UrunUrl = item.UrunUrl,
                                                               SiteLogo = item3.SiteLogo,
                                                               SiteAd = item3.SiteAd

                                                           };


                                                    if (urun.ToList().Count > 3)
                                                    {
                                                        Repeater9.DataSource = urun.OrderBy(x => x.Fiyat).Take(3).ToList();
                                                        Repeater9.DataBind();
                                                        ürnAd = urun.ToList()[0].UrunAd;
                                                        urunId = urun.ToList()[0].UrunId;
                                                    }

                                                    else
                                                    {
                                                        Repeater9.DataSource = urun.ToList();
                                                        Repeater9.DataBind();
                                                        ürnAd = urun.ToList()[0].UrunAd;
                                                        urunId = urun.ToList()[0].UrunId;
                                                    }



					%>	<div class="col-sm-4">
						
							<div class="product-image-wrapper">
								<div class="single-products">
					
									<div class="productinfo text-center" height="auto"> <%




												%> <img  src="<% =resim%>" alt="" />
										<label   style="color: #000000"  ><% =ürnAd%></label>
										<asp:Repeater ID="Repeater9" runat="server" ClientIdMode = "AutoID"  OnItemCommand="Repeater9_ItemCommand1" >

											<ItemTemplate>
												<h2 ><%# Eval("Fiyat") %></h2>
									       <a href="<%#Eval("Urunurl") %>"><img  src="<%#Eval("SiteLogo") %>" style="width:50px;height: 50px" /><%#Eval("SiteAd") %></a>												
												</a><br />

											</ItemTemplate>
										<FooterTemplate>
											<asp:LinkButton ID="LinkButton1"  CssClass="cart"  runat="server" CommandName="göster" CommandArgument='<%#Eval("UrunId") %>'>İncele</asp:LinkButton>


										</FooterTemplate>
										</asp:Repeater>
									
						

									</div>
							
								</div>
								
							</div>
							
						</div>   <%
                                         

                                     }

%>
								

						
					</div><!--features_items-->
					</div>


			</div>
		</div>
	</section>
	
	<footer id="footer"><!--Footer-->
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="companyinfo">
						
						</div>
					</div>
					<div class="col-sm-7">
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe1.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe2.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe3.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe4.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="address">
							<img src="images/home/map.png" alt="" />
							<p>505 S Atlantic Ave Virginia Beach, VA(Virginia)</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Service</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Online Help</a></li>
								<li><a href="#">Contact Us</a></li>
								<li><a href="#">Order Status</a></li>
								<li><a href="#">Change Location</a></li>
								<li><a href="#">FAQ’s</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Quock Shop</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">T-Shirt</a></li>
								<li><a href="#">Mens</a></li>
								<li><a href="#">Womens</a></li>
								<li><a href="#">Gift Cards</a></li>
								<li><a href="#">Shoes</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Policies</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Terms of Use</a></li>
								<li><a href="#">Privecy Policy</a></li>
								<li><a href="#">Refund Policy</a></li>
								<li><a href="#">Billing System</a></li>
								<li><a href="#">Ticket System</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>About Shopper</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Company Information</a></li>
								<li><a href="#">Careers</a></li>
								<li><a href="#">Store Location</a></li>
								<li><a href="#">Affillate Program</a></li>
								<li><a href="#">Copyright</a></li>
							</ul>
						</div>
					</div>
					
					
				</div>
			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright © 2013 E-SHOPPER Inc. All rights reserved.</p>
					<p class="pull-right">Designed by <span><a target="_blank" href="http://www.themeum.com">Themeum</a></span></p>
				</div>
			</div>
		</div>
	
	</footer><!--/Footer-->
	

  
    <script src="/Eshopper/js/jquery.js"></script>
	<script src="/Eshopper/js/bootstrap.min.js"></script>
	<script src="/Eshopper/js/jquery.scrollUp.min.js"></script>
	<script src="/Eshopper/js/price-range.js"></script>
    <script src="/Eshopper/js/jquery.prettyPhoto.js"></script>
    <script src="~/Eshopper/js/main.js"></script>
					</form>

</body>
</html>