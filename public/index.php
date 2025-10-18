<?php

use Illuminate\Http\Request;

define('LARAVEL_START', microtime(true));

// Check for maintenance mode
if (file_exists($maintenance = __DIR__.'/../storage/framework/maintenance.php')) {
    require $maintenance;
}

// Register the Composer autoloader
require __DIR__.'/../vendor/autoload.php';

// Bootstrap Laravel and handle the request
$app = require_once __DIR__.'/../bootstrap/app.php';

// Capture the incoming request
$request = Request::capture();

// Handle the request and send the response
$response = $app->handle($request);
$response->send();

// Terminate the request and close connections
$app->terminate($request, $response);
