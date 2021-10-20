<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="KuaforWeb.about" %>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Ecem Kuafor</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Kuafor Ecem" />

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
	
	<!-- css files -->
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' /><!-- bootstrap css -->
    <link href="css/style.css" rel='stylesheet' type='text/css' /><!-- custom css -->
    <link href="css/font-awesome.min.css" rel="stylesheet"><!-- fontawesome css -->
	<!-- //css files -->
	
	<!-- google fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
	<!-- //google fonts -->
	
</head>
<body>

	<!-- header -->
	<header>
		<div class="container">
			<!-- nav -->
			<nav class="py-md-4 py-3 d-lg-flex">
				<div id="logo">
					<h1> <a href="Default.aspx"><span class="fa fa-scissors"></span> Kuaför Ecem</a></h1>
				</div>
				<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
				<input type="checkbox" id="drop" />
				<ul class="menu mt-lg-4 ml-auto">
					<li class="active"><a href="Default.aspx">Anasayfa</a></li>
					<li class=""><a href="about.aspx">Hakkımızda</a></li>
					<li class=""><a href="gallery.html">Galeri</a></li>
					<li class=""><span><span class="fa fa-phone"></span> +90 456 7890</span></li>
				</ul>
			</nav>
			<!-- //nav -->
		</div>
	</header>
	<!-- //header -->
	<!-- banner -->
	<div class="inner-banner" id="home">
		<div class="inner-banner-overlay">
			<div class="container">

			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- page details -->
	<div class="breadcrumb-agile">
		<div class="container">
			<ol class="breadcrumb">
				<li class="breadcrumb-item">
					<a href="Default.aspx">Home</a>
				</li>
				<li class="breadcrumb-item active" aria-current="page">About Us</li>
			</ol>
		</div>
	</div>
	<!-- //page details -->
	<!-- about -->
	<section class="about py-sm-5 py-4">
		<div class="container py-lg-5 py-sm-3">
			<div class="row">
				<div class="col-lg-6 inner-about">
					<span class="fa fa-scissors"></span>
					<h4 class="mt-md-4 mt-2">Hakkımızda</h4>
					<asp:Repeater ID="Repeater2" runat="server">
					<ItemTemplate>
						<p class=""><%# Eval("DETAY") %></p>
					</ItemTemplate>
				</asp:Repeater>
				</div>
				<div class="col-lg-6 mt-lg-0 mt-4">
					<img src="images/4.jpg" class="img-fluid" alt="" />
				</div>
			</div>
		</div>
	</section>
	<!-- //about -->
	
	<!-- team -->
	<section class="team py-5" id="team">
		<div class="container py-md-4">
			<div class="title-desc text-center">
				<h3 class="heading text-capitalize mb-md-5 mb-4">Uzman Çalışanlarımız</h3>
			</div>
			<div class="row team-grid">
				<div class="col-lg-3 col-sm-6">
					<div class="box13">
						<img src="images/team1.jpg" class="img-fluid img-thumbnail" alt="" />
						<div class="box-content">
							<h3 class="title">Safiye</h3>
							<ul class="social">
								<li><a href="#"><span class="fa fa-facebook"></span></a></li>
								<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-sm-0 mt-4">
					<div class="box13">
						<img src="images/team2.png" class="img-fluid img-thumbnail" alt="" />
						<div class="box-content">
							<h3 class="title">Burcu</h3>
							<ul class="social">
								<li><a href="#"><span class="fa fa-facebook"></span></a></li>
								<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
					<div class="box13">
						<img src="images/team3.jpg" class="img-fluid img-thumbnail" alt="" />
						<div class="box-content">
							<h3 class="title">Seda</h3>
							<ul class="social">
								<li><a href="#"><span class="fa fa-facebook"></span></a></li>
								<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
					<div class="box13">
						<img src="images/team4.png" class="img-fluid img-thumbnail" alt="" />
						<div class="box-content">
							<h3 class="title">Bülent</h3>
							<ul class="social">
								<li><a href="#"><span class="fa fa-facebook"></span></a></li>
								<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //team -->
	<!-- pricing -->
	<section class="pricing py-5">
		<div class="container py-md-4">
			<h3 class="heading text-capitalize text-center mb-5"> Hizmetler&Ücretler</h3>
			<div class="row pricing-grids">
				<div class="col-lg-4 col-md-6 mb-lg-0 mb-5">
					<div class="padding">
						<img src="images/mustache.png" class="img-fluid" alt="" />
						<!-- Item starts -->
						<div class="menu-item">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Yıkama</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>10</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item my-4">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Fön</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>15</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Kesim</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>60</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item mt-4">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Örgü</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>40</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mb-lg-0 mb-5">
					<div class="padding">
						<img src="images/mustache.png" class="img-fluid" alt="" />
						<!-- Item starts -->
						<div class="menu-item">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Gelin Başı</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>800</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item my-4">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Nişan Başı</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>500</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Gelin Makyaj</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>400</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item mt-4">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Nişan Makyajı</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>250</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="padding">
						<img src="images/mustache.png" class="img-fluid" alt="" />
						<!-- Item starts -->
						<div class="menu-item">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Makyaj</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>150</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item my-4">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Cilt Bakımı</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>120</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Manikür</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>50</h6>
								</div>
							</div>
						</div>
						<!-- Item ends -->
						<!-- Item starts -->
						<div class="menu-item mt-4">
							<div class="row border-dot no-gutters">
								<div class="col-8 menu-item-name">
									<h6>Pedikür</h6>
								</div>
								<div class="col-4 menu-item-price text-right">
									<h6>40</h6>
								</div>
							</div>
							
						</div>
						<!-- Item ends -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //pricing -->
	
		<!-- footer -->
	<footer class="py-sm-5 py-4">
		<div class="container py-md-3">
			<div class="footer-logo text-center">
				<a class="navbar-brand" href="Default.aspx"><span class="fa fa-scissors"></span>Kuafor Ecem</a>
			</div>
			<div class="row my-4 footer-middle">
				<div class="col-md-5 text-md-right address">
					<p><span class="fa fa-map-marker"></span>Adres: Yalı Mahallesi Karşıyaka/İzmİR</p>
				</div>
				<div class="col-md-2 text-md-center my-md-0 my-sm-4 my-2 footer-icon">
					<span class="fa fa-scissors"></span>
				</div>
				<div class="col-md-5 text-md-left phone">
					<p><span class="fa fa-phone"></span>Telefon: +90123 456 78 96</p>
					<p><span class="fa fa-envelope-open"></span>Email : <a href="mailto:ecmakm@gmail.com">ecmakm@gmail.com</a></p>
				</div>
			</div>
		</div>
	</footer>
	<!-- footer -->
	
	<!-- move top icon -->
	<a href="#home" class="move-top text-center"></a>
	<!-- //move top icon -->

</body>
</html>