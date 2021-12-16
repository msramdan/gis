<div class="">
	<div class="row top_tiles">
		<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
			<div class="tile-stats">
				<?php
					$skala = "SELECT * FROM skala";
					$skala = $this->db->query($skala);
				?>
				<div class="icon"><i class="fa fa-list"></i></div>
				<div class="count"><?= $skala->num_rows() ?></div>
				<h3>Skala Preferensi</h3>
			</div>
		</div>
		<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
			<div class="tile-stats">
				<?php
					$alternatif = "SELECT * FROM alternatif";
					$alternatif = $this->db->query($alternatif);
				?>
				<div class="icon"><i class="fa fa-list"></i></div>
				<div class="count"><?= $alternatif->num_rows() ?></div>
				<h3>Alternatif</h3>
			</div>
		</div>
		<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
			<div class="tile-stats">
				<?php
					$kriteria = "SELECT * FROM kriteria";
					$kriteria = $this->db->query($kriteria);
				?>
				<div class="icon"><i class="fa fa-list"></i></div>
				<div class="count"><?= $kriteria->num_rows() ?></div>
				<h3>Kriteria</h3>
			</div>
		</div>
		<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
			<div class="tile-stats">
				<?php
					$user = "SELECT * FROM user";
					$user = $this->db->query($user);
				?>
				<div class="icon"><i class="fa fa-users"></i></div>
				<div class="count"><?= $user->num_rows() ?></div>
				<h3>User</h3>
			</div>
		</div>
	</div>
	<div class="alert alert-success alert-dismissible " role="alert">
		<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span>
		</button>
		<strong>SELAMAT DATANG DI APLIKASI PENERIMA BANTUAN LANGSUNG TUNAI KABUPATEN TIMOR TENGAH UTARA</strong>
	</div>
	<center>
		<img src="<?= base_url() ?>assets/img/logo.png" alt="" style="width: 40%;padding-top:5%">
	</center>

</div>
