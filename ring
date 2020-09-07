<?php

    $raadius = $argv[1];

    echo "pindala on " . (round($raadius * $raadius * pi() , 1)) . " cm²";

    echo "\n";

    echo "ümbermõõt on " . (round(2 * pi() * $raadius, 1)) . " cm";

    echo "\n"

    ?>
