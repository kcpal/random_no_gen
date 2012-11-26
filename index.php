<html>
	<head><title>index.php</title></head>
	
	
	<form method="post" action="generate.php">  
	<input type="submit" name="random" value="Generate Random Numbers" />
	</form>
	
	<?php 
	  if(isset($_GET["id"]))
	   {
	 ?>
	   	<input type="text" value="<?php echo $_GET["id"];?>" />
	<?php   	
	   }
	?>
</html>