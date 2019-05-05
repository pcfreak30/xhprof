<?php
include dirname( dirname( __DIR__ ) ) . '/wp-config.php';

file_put_contents(__DIR__.'/wp-config.json', json_encode( [DB_HOST, DB_NAME, DB_USER, DB_PASSWORD]) );

