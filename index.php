<!DOCTYPE html>
<html>

<head>
    <title>Art Fest</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div class=daftar>
        <h1>A R T F E S T</h1>
        <h3>Registrasi | Lomba Poster</h3>
        <form action="proses_input.php" method="post">
            <table>
                <tr>
                    <td><label for="nama">Nama</label></td>
                    <td><input type="text" name="nama" maxlength="100" required></td>
                </tr>
                <tr>
                    <td><label for="asalsekolah">Asal Sekolah</label></td>
                    <td><input type="text" name="asalsekolah" maxlength="100" required></td>
                </tr>
                <tr>
                    <td><label for="email">E-Mail</label></td>
                    <td><input type="email" name="email" maxlength="100" required></td>

                </tr>
                <tr>
                    <td><label for="notelp">No. Telepon</label></td>
                    <td><input type="text" name="notelp" maxlength="100" required></td>
                </tr>
                <tr>
                    <td><label for="jmlposter">Jumlah Poster</label></td>
                    <td><input type="number" name="jmlposter" maxlength="100" required></td>

                </tr>
                <tr>
                    <td><label for="tgldaftar">Tanggal Daftar</label></td>
                    <td><input type="date" name="tgldaftar" maxlength="100" required></td>

                </tr>
            </table>

            <br>
            <button type="submit">
                <b>KIRIM</b>
            </button>

        </form>
    </div>

</body>

</html>