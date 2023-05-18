<?php
   
$argv = $_SERVER['argv'];

function  is_even($num1, $num2) {
    
   if ($num1 > $num2) {
       echo "The number {$num1} is greater than {$num2}";
   } else {
       echo "The number is {$num2} is greater than {$num1}";
   }
    
}

is_even($argv[1], $argv[2]);

?>