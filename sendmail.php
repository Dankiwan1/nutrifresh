    <?php
    $to = "dankiwan1@gmail.com";
   $email = $_REQUEST['email'] ;
    $fname = $_REQUEST['fname'] ;
     $lname = $_REQUEST['lname'] ;
     $phone = $_REQUEST['phone'] ;
  	$subject = "Message from: $fname";
    $message = $_REQUEST['message'] ;
    $headers = "noreply@YOURWEBSITE.com";
   // $body = "From: $fname \n\n Email: $email \n\n Message: $message";
   


// Mail it
$sent=mail($to, $subject, $message, $headers);






    if($sent)
    {echo "<script language=javascript>window.location = 'contact_us.html';</script>Email sent ";
	}
    else
    {
	echo "<script language=javascript>window.location = 'contact_us.html';</script> sending failed";
	}
	
    ?>
	
	