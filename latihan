<h2>Daftar Mahasiswa</h2>
<?php
   include 'koneksi.php';
   $db = new database(); 
   $conn = $db->Connect();

   $query = mysqli_query($conn, "select * from tbl_mahasiswa");
   while($data = mysqli_fetch_array($query)){
       echo $data['npm'].' '.$data['nama']; echo "<br>";
   }

   if(isset($_POST['proses']))
   {
        $query = mysqli_query($conn, "insert into tbl_mahasiswa values(
            '".$_POST['npm']."',
            '".$_POST['nama']."'
            )");
            header('location:latihan.php');
        }
    
    if(isset($_POST['update']))
    {
        $npm = $_POST['npm'];
        $nama = $_POST['nama'];
        $query = mysqli_query($conn, "update tbl_mahasiswa set nama='$nama' where npm='$npm'");
            header('location:latihan.php');
    }

    if(isset($_POST['delete']))
    {
        $npm = $_POST['npm'];
        $nama = $_POST['nama'];
        $query = mysqli_query($conn, "delete from tbl_mahasiswa where npm='$npm'");
            header('location:latihan.php');
    }
?>

<form action="" method="POST">
    <input type="text" name="npm">
    <input type="text" name="nama">
    <input type="submit" name="proses" value="simpan">
    <input type="submit" name="update" value="Update">
</form>
<form action="" method="POST">
    <input type="text" name="npm">
    <input type="submit" name="delete" value="delete">
</form>
