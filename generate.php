<?php 
	$numchars = rand(16,16);       
	$chars = explode(',','A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,0,1,2,3,4,5,6,7,8,9'); 
	$random=''; 
	$c=0;

		for($i=0; $i<$numchars;$i++)  {          //loop for creating 16 alphanumeric characters.
			if($c==4){							//checking counter to add '-' after every four characters.
				$random=$random.'-';  
  				$c=0;
			  }
		$random.=$chars[rand(0,count($chars)-1)];    //generating random numbers
  		$c++;
		} 
		
		$con = mysql_connect("localhost", "root","") or die ("not connected");    
		mysql_select_db('storing_random_no',$con) or die("");                    //connecting to database named 'storing_random_no'
		  
		mysql_query("INSERT INTO random_no(random_numbers) VALUES ('$random')");   //saving random number to the field 'random_numbers' of 'random_no' table

		//echo "$random";
		//echo "<input type='text' value='$random'/>"; 
		header("location: index.php?id=$random");
?>