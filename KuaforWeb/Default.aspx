<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KuaforWeb.Default" %>

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
	
	<link href="css/css_slider.css" type="text/css" rel="stylesheet" media="all">

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
<section class="banner_w3lspvt" id="home">
	<div class="csslider infinity" id="slider1">
		<input type="radio" name="slides" checked="checked" id="slides_1" />
		<input type="radio" name="slides" id="slides_2" />
		<input type="radio" name="slides" id="slides_3" />
		<input type="radio" name="slides" id="slides_4" />
		<ul>
			<li>
				<div class="banner-top">
					<div class="overlay">
						<div class="container">
							<div class="w3layouts-banner-info">
								<h3 class="text-wh">Kuaför Ecem Kuaför AnlayIşInIzI Değİştİrecek!</h3>
								<a href="about.html" class="button-style mt-4 mr-2">Daha Fazla Bilgi</a>
								<a href="#about" class="button-style mt-4">Rezervasyon Yap</a>
							</div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top2">
					<div class="overlay">
						<div class="container">
							<div class="w3layouts-banner-info">
								<h3 class="text-wh">Kuaför Ecem Kuaför AnlayIşInIzI Değİştİrecek!</h3>
								<a href="about.html" class="button-style mt-4 mr-2">Daha Fazla Bilgi</a>
								<a href="#about" class="button-style mt-4">Rezervasyon Yap</a>
							</div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top3">
					<div class="overlay">
						<div class="container">
							<div class="w3layouts-banner-info">
								<h3 class="text-wh">Kuaför Ecem Kuaför AnlayIşInIzI Değİştİrecek!</h3>
								<a href="about.html" class="button-style mt-4 mr-2">Daha Fazla Bilgi</a>
								<a href="#about" class="button-style mt-4">Rezervasyon Yap</a>
							</div>
						</div>
					</div>
				</div>
			</li>
		</ul>
		<div class="arrows">
			<label for="slides_1"></label>
			<label for="slides_2"></label>
			<label for="slides_3"></label>
			<label for="slides_4"></label>
		</div>
	</div>
</section>
<!-- //banner -->

<!-- about -->
<section class="about py-5" id="about">
	<div class="container py-lg-5">
		<div class="row about-grids">
			<div class="col-lg-8">
				<h2 class="mt-lg-3">Saç Bakım Önerileri</h2>
				<asp:Repeater ID="Repeater1" runat="server">
					<ItemTemplate>
						<p class=""><%# Eval("DETAY") %></p>
					</ItemTemplate>
				</asp:Repeater>
				
				
			</div>
			<div class="col-lg-4 col-md-8 mt-lg-0 mt-5">
				<div class="padding">
					<img src="images/mustache.png" class="img-fluid" alt="" />
					<form action="#" method="post" runat="server">
						<div class="form-style-agile">
							<asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız"></asp:TextBox>
							<asp:TextBox ID="TextBox2" runat="server" placeholder="Telefon"></asp:TextBox>
							<asp:TextBox ID="TextBox3" runat="server" placeholder="Hizmet"></asp:TextBox>
							<asp:TextBox ID="TextBox4" runat="server" placeholder="Saat"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="Randevu Al" CssClass="btn btn-success" OnClick="Button1_Click" />
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- //about -->

<!-- about bottom -->
<section class="bottom-banner-w3layouts">
	<div class="d-lg-flex">
		<div class="col-lg-7 p-lg-0 text-lg-right text-center mt-lg-0 mt-4 bottom-left">
		</div>
	</div>
</section>
<!-- //about bottom -->

<!-- services -->
<section class="services py-5" id="services">
	<div class="container py-lg-5 py-3">
		<div class="row service-grid-grids text-center">
			<div class="col-lg-4 col-md-6 service-grid service-grid1">
				<div class="service-icon">
					<span class="fa fa-puzzle-piece"></span>
				</div>
				<h4 class="mt-3">Yetenekli Kuaförler</h4>
				<p class="mt-3">Saçınızı istediğiniz boyda ve şekilde hazırlarlar.</p>
			</div>
			<div class="col-lg-4 col-md-6 service-grid service-grid2 mt-md-0 mt-5">
				<div class="service-icon">
					<span class="fa fa-scissors"></span>
				</div>
				<h4 class="mt-3">Saç Tasarımcıları</h4>
				<p class="mt-3">Özel günlerinizde sizi asla üzmeyecek modellerle saçınızı tasarlarlar.</p>
			</div>
			
			<div class="col-lg-4 col-md-6 service-grid service-grid3 mt-lg-0 mt-5">
				<div class="service-icon">
					<span class="fa fa-sliders"></span>
				</div>
				<h4 class="mt-3">Makyaj Artistleri</h4>
				<p class="mt-3">Saçınıza olduğu kadar yüzünüze de önem veriyoruz. Sizin için ortaya harika makyajlar çıkarırlar.</p>
			</div>
		</div>
		<div class="row mt-5">
			<div class="col-md-6 p-md-0">
				<div class="bg-image-left">	
					<h4>yetenekli kuaförler</h4>
				</div>
			</div>
			<div class="col-md-6 p-md-0">
				<div class="bg-image-right">
					<h4>yetenekli kuaförler</h4>
				</div>
				<div class="row">
					<div class="col-md-6 pr-md-0">
						<div class="bg-image-bottom1">
							<h4>TasarIm</h4>
						</div>
					</div>
					<div class="col-md-6 pl-md-0">
						<div class="bg-image-bottom2">
							<h4>Makyaj</h4>
						</div>
					</div>
				</div>	
			</div>	
		</div>		
	</div>		
</section>
<!-- //services -->

<!-- facts -->
<section class="facts" id="facts">
	<div class="container">
		<div class="row">
			<div class="col-lg-7 py-5">
				<div class="row inner-heading">
					<h2 class="heading text-capitalize my-md-4"> Neden bizi Seçmelisiniz</h2>
					<p class="mt-md-0 mt-2">Sürekli müşteri memnuniyetimiz, kaliteli hizmet anlayışımız ve yeniliklerde öncü olmamız sebebiyle bizden mutsuz ayrılmayacaksınız.  </p>
				</div>
				<div class="row mt-5 fact-grid-main">
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-trophy"></span>
						<span>250</span>
						<h4>DeneyİMLİ KUAFÖR</h4>
					</div>
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-scissors"></span>
						<span>50+</span>
						<h4>HARİKA TASARIMCILAR</h4>
					</div>
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-smile-o"></span>
						<span>2000+</span>
						<h4>MEMNUN MÜŞTERİ</h4>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- //facts -->


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

