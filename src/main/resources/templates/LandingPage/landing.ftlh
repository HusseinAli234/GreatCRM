<#import "../layout.ftlh" as main>
<@main.layout>
    <div class="swiper text-center align-middle slider-main">
        <div class="swiper-wrapper">
            <div class="swiper-slide slider-1">
                <h1>Учи турецкий!</h1>
            </div>
            <div class="swiper-slide slider-2">
                <h1>Тренируйся!</h1>
            </div>
            <div class="swiper-slide slider-3">
                <h1>Мотивируйся!</h1>
            </div>
        </div>
        <div class="swiper-pagination"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
        <!-- If we need scrollbar -->
        <div class="swiper-scrollbar"></div>
    </div>
    <div class="about">
        <div class="about-image">

        </div>
    <div class="about-text text-end">
        <h3>Что это?</h3>
        <p class="about-p">Хочу представить вам CRM <br>который позволит вам с интересом <br> и весельем заниматься своими <br>делами, а также отслеживать <br> результаты и соотвественно делиться ими!</p>
    </div>
    </div>


    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const swiperText = new Swiper('.swiper', {
                speed:3000,
                autoplay: {
                    delay: 2000,
                },
                // Your Swiper configuration options go here
                pagination: {
                    el: '.swiper-pagination',
                },
                navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev',
                },
                scrollbar: {
                    el: '.swiper-scrollbar',
                },
            });
        });
    </script>


</@main.layout>