<?php
include "koneksi.php";
if(isset($_POST['ttambah'])){
	$id_puisi = $_POST['id_puisi'];
	$nama_penulis = $_POST['nama_penulis'];
	$kategori = $_POST['kategori'];
	$isi_puisi = $_POST['isi_puisi'];
	
	$sql='insert into create_puisi(id_puisi,nama_penulis,kategori,isi_puisi) values("'.$id_puisi.'","'.$nama_penulis.'","'.$kategori.'","'.$isi_puisi.'")';
	$query= mysqli_query($connect,$sql);
	if($query){
		header('location: index.php');
	}else{
		echo'gagal';
	}
}
?>