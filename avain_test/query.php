<?php 

   $conn=mysqli_connect('localhost','root','','avian');
   
   



   $array=array();
      $query=mysqli_query($conn,"select * from test");
      if(mysqli_num_rows($query)>0)
      {
        $i=1;
        while($row=mysqli_fetch_assoc($query))
        {
          $row['sno']=$i++;
          $row['salary']='Rs. '.$row['salary'];
          $array[]=$row;
        }
      }  

      echo json_encode(array("data"=>$array));
?>