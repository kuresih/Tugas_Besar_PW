<?php
include "koneksi.php";
if(isset($_POST['tedit'])){
	$judul=$_POST['judul'];
	$nama_penulis=$_POST['nama_penulis'];
	$kategori=$_POST['kategori'];
	$isi_puisi=$_POST['isi_puisi'];

	$sql='update create_puisi set judul="'.$judul.'", nama_penulis="'.$nama_penulis.'", kategori="'.$kategori.'" where kode_puisi="'.$kode_puisi.'"';
	$query=mysqli_query($connect,$sql);
	if($query){
		header('location: aksi_edit_puisi.php');
	}else{
		echo 'Gagal';
	}
}
?>