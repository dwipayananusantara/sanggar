<?php
error_reporting(0);
?>
<!DOCTYPE HTML>
<html lang="en">

<head>
	<?php include('head.php'); ?>

<body>

	<!-- Start Switcher -->
	<!-- <?php include('colorswitcher.php'); ?> -->
	<!-- /Switcher -->

	<!--Header-->
	<?php include('header.php'); ?>
	<!-- /Header -->

	<?php
	error_reporting(0);
	$review = $this->db->query("select * from review r
	left join user u
	on r.id_user = u.id_user
	left join orders o
	on r.id_order = o.id_order
	left join product p
	on p.id_product = o.id_product");
	?>
	<!--Page Header-->
	<section class="page-header aboutus_page">
		<div class="container">
			<div class="page-header_wrap">
				<div class="page-heading">
					<h1>ULASAN</h1>
				</div>
				<ul class="coustom-breadcrumb">
					<li><a href="#">Beranda</a></li>
					<li>Ulasan</li>
				</ul>
			</div>
		</div>
		<!-- Dark Overlay-->
		<div class="dark-overlay"></div>
	</section>
	<!-- /Page Header-->

	<!--Contact-us-->
	<section class="contact_us section-padding">
		<div class="container">
			<div class="row">
				<?php if ($this->session->userdata('akses') != null) { ?>
					<!-- <div class="col-md-12 col-sm-10">
						<form method="post" action="<?php echo base_url() . 'review/insert_review' ?>" name="sewa" enctype="multipart/form-data">
							<div class="form-group">
								<label>Keterangan</label>
								<input type="text" class="form-control" name="review" />
							</div>
							<div class="form-group">
								<label>Gambar</label><br />
								<input type="file" class="form-control" name="filefoto" accept="image/*" required>
							</div>
							<div class="hr-dashed"></div>
							<div class="form-group">
								<button class="btn btn-primary" type="submit" name="submit">Submit</button>
							</div>
						</form>
					</div> -->
				<?php } ?>
				<div class="panel">
					<!-- card -->
					<div class="row">
					<div class="col-md-12">
						<!-- ROW -->
						<div class="row">
						<?php foreach ($review->result_array() as $k) :?>
					<!-- CONTENT -->
					<div class="col-sm-3">
							<div class="thumbnail" style="padding:0px">
							<div class="caption text-center" style="padding-left:0px;padding-top:0px;padding-right:0px" onclick="location.href='#'">
								<div class="position-relative">
								<?php if ($k['gambar_reivew'] != null) { ?>
									<p><img src="<?php echo base_url() ?>front/images/review/<?php echo htmlentities($k['gambar_reivew']); ?>" style=" width: 100%;height:100%;object-fit: cover;"  /></p>
								<?php } ?>
								</div>
								<h4 id="thumbnail-label"><a href="#" target="_blank"><?php if ($k['nama_product']){ echo $k['nama_product']; }else{ echo "&nbsp";} ?></a></h4>
								<p><i class="glyphicon glyphicon-user light-red lighter bigger-120"></i>&nbsp;<?php echo $k['nama']; ?></p>
								<div class="thumbnail-description smaller" style="min-height:100px;padding:5px"><?php echo $k['review']; ?></div>
							</div>
							<!-- <div class="caption card-footer text-center">
								<ul class="list-inline">
								<li><i class="people lighter"></i>&nbsp;7 Active Users</li>
								<li></li>
								<li><i class="glyphicon glyphicon-envelope lighter"></i><a href="#">&nbsp;Help</a></li>
								</ul>
							</div> -->
							</div>
						</div>
						<!-- CONTENT END-->
						<?php endforeach; ?>
							
						</div>
						<!-- ROW END -->
					</div>
					</div>
					<!-- card end -->
					
				<!-- <div class="col-md-12">
					<h3>Review:</h3>
					<div class="reviews-members pt-4 pb-4">
						<div class="media">
							<div class="media-body">
								<?php foreach ($review->result_array() as $k) :
								?>
									<div class="reviews-members-header">
										<h6 class="mb-1"><a class="text-black" href="#">Nama : <?php echo $k['nama']; ?></a></h6>
										<h6 class="mb-1"><a class="text-black" href="#">Nama Product : <?php echo $k['nama_product']; ?></a></h6>
									</div>
									<div class="reviews-members-body">
										<?php if ($k['gambar_reivew'] != null) { ?>
											<p><img src="<?php echo base_url() ?>front/images/review/<?php echo htmlentities($k['gambar_reivew']); ?>" width="200" height="200" /></p>
										<?php } ?>
										<p><?php echo $k['review']; ?></p>
									</div>
									<svg>
										<line x1="0" y1="0" x2="500" y2="0" style="stroke:rgb(255,0,0);stroke-width:2" />
										Sorry, your browser does not support inline SVG.
									</svg>
								<?php endforeach; ?>
							</div>
						</div>
					</div>
				</div> -->
			</div>
		</div>
	</section>
	<!-- /review-->
	<!--Footer -->
	<?php include "footer.php"; ?>
	<?php include "loader.php"; ?>
	<!-- /Footer-->
	<!--Back to top-->
	<div id="back-top" class="back-top"> <a href="#top"><i class="fa fa-angle-up" aria-hidden="true"></i> </a> </div>
	<!--/Back to top-->

	<!--Login-Form -->
	<?php include('login.php'); ?>
	<!--/Login-Form -->

	<!--Register-Form -->
	<?php include('registration.php'); ?>

	<!--/Register-Form -->

	<!--Forgot-password-Form -->
	<?php include('forgotpassword.php'); ?>
	<!--/Forgot-password-Form -->
</body>

<!-- Mirrored from themes.webmasterdriver.net/carforyou/demo/contact-us.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 16 Jun 2017 07:26:55 GMT -->

</html>