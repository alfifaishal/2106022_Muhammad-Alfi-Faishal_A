<?php

$koneksi = mysqli_connect('localhost:3308', 'root', '', '2106022_muhammadalfi');

if ($koneksi) {
    echo 'Database Terhubung';
}