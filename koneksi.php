<?php
Class database{
    var $host = "localhost";
    var $uname = "root";
    var $pass = "";
    var $db = "db_mahasiswa";
    var $connection;

    function Connect(){
        $this->connection=mysqli_connect($this->host, $this->uname, $this->pass,$this->db);
        return $this->connection;
    }
}
?>
