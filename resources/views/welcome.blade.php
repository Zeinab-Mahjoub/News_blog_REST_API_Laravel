<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="{{asset('styles.css')}}">

        <title>News Blog</title>

    </head>
    <body class="antialiased d-flex justify-content-center">
    <button class="btn btn-success mt-5">
        <a class="text-decoration-none text-light" href="/api/news">Visit News Blog!</a>
    </button>
    </body>
</html>
