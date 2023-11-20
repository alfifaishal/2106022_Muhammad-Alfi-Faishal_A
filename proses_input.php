<?php
include './koneksi.php';

$nama = $_POST['nama'];
$asalsekolah = $_POST['asalsekolah'];
$email = $_POST['email'];
$notelp = $_POST['notelp'];
$jmlposter = $_POST['jmlposter'];
$tgldaftar = $_POST['tgldaftar'];

$querry = "INSERT INTO regislombaposter VALUES(NULL,'$nama','$asalsekolah','$email','$notelp','$jmlposter','$tgldaftar')";
mysqli_query($koneksi, $querry);

header("Location: ./index.php");
exit;
