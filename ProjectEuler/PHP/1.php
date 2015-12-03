<?php
$handle = fopen("php://stdin", "r");

function getSum($n, $b) {
	$n = (int)(($n-1)/(float)$b);
	return $b*(1+$n)*$n/2;
}

$a = fgets($handle);

for($i=0; $i < $a; $i++) {
	$b = fgets($handle);

	echo getSum($b, 3) + getSum($b, 5) - getSum($b, 15) . "\n";
}

fclose($handle);
?>