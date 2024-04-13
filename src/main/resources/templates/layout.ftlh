<#macro layout>
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"
              content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <!-- bootstrap -->  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <!-- custom-styles -->  <link href="/static/style.css" rel="stylesheet">
        <!-- fonts -->  <link rel="preconnect" href="https://fonts.googleapis.com">
                        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <!-- end -->  <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@200..700&display=swap" rel="stylesheet">
       <!-- animate.css --> <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
       <!-- swiper --> <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
        </script>

        <title>PROGRAM-CRM</title>
    </head>
    <body>
    <nav class="row g-0 nav-main text-center">
        <div class="col-6 text-left"><H1 class="me-1 animate__animated animate__bounce ">GREAT-CRM</H1></div>
        <div class="col-2 text-center nav-element text-center animate__animated animate__backInLeft">ABOUT</div>
        <div class="col-2 text-center nav-element text-center animate__animated animate__backInLeft">ADVANTAGE</div>
        <div class="col-2 text-center nav-element text-center animate__animated animate__backInLeft">COMMENT</div>
    </nav>
    <#nested>
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous" defer></script>
    </body>
    </html>
</#macro>