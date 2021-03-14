<!--Counter Inbox-->
<?php


?>
<header class="main-header">

	<!-- Logo -->
	<a href="<?php echo base_url() ?>" class="logo">
		<!-- mini logo for sidebar mini 50x50 pixels -->
		<span class="logo-mini">SS</span>
		<!-- logo for regular state and mobile devices -->
		<span class="logo-lg">Sanggar Seni Dwipayana Nusantara</span>
	</a>

	<!-- Header Navbar: style can be found in header.less -->
	<nav class="navbar navbar-static-top">
		<!-- Sidebar toggle button-->
		<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
			<span class="sr-only">Toggle navigation</span>
		</a>
		<!-- Navbar Right Menu -->
		<div class="navbar-custom-menu">
			<ul class="nav navbar-nav">
				<?php
				$id_admin = $this->session->userdata('id_user');
				$q = $this->db->query("SELECT * FROM user WHERE id_user='$id_admin'");
				$c = $q->row_array();
				?>
				<li class="dropdown user user-menu">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<img src="<?php echo base_url() . 'assets/images/user_blank.png' . $c['photo']; ?>" class="user-image" alt="">
						<span class="hidden-xs"><?php echo $c['nama']; ?></span>
					</a>
					<ul class="dropdown-menu">
						<!-- User image -->
						<li class="user-header">
							<img src="<?php echo base_url() . 'assets/images/' . $c['photo']; ?>" class="img-circle" alt="">

							<p>
								<?php echo $c['nama']; ?>
								<?php if ($c['level'] == '1') : ?>
									<small>Administrator</small>
								<?php else : ?>
									<small>Author</small>
								<?php endif; ?>
							</p>
						</li>
						<!-- Menu Body -->

						<!-- Menu Footer-->
						<li class="user-footer">
							<div class="pull-right">
								<a href="<?php echo base_url() . 'login/logout' ?>" class="btn btn-default btn-flat">Sign out</a>
							</div>
						</li>
					</ul>
				</li>
				<!-- Control Sidebar Toggle Button -->
				<li>
					<a href="<?php echo base_url() . '' ?>" target="_blank" title="Lihat Website"><i class="fa fa-globe"></i></a>
				</li>
			</ul>
		</div>

	</nav>
</header>