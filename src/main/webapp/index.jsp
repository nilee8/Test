

<!DOCTYPE html>
<html lang="en">
<head>

    <link rel="shortcut icon" type="image/x-icon" href="/static/images/favicon.ico">
    <meta charset="utf-8" />
    <meta http-equiv="Cache-control" content="no-cache" />
    <meta
        name="viewport"
        content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no"
    />

                <link rel="alternate" href="/de" hreflang="de" />
                    <link rel="alternate" href="/el" hreflang="el" />
                        <link rel="alternate" href="/" hreflang="en" />
                    <link rel="alternate" href="/es" hreflang="es" />
                    <link rel="alternate" href="/fr" hreflang="fr" />
                    <link rel="alternate" href="/it" hreflang="it" />
                    <link rel="alternate" href="/nl" hreflang="nl" />
                    <link rel="alternate" href="/pl" hreflang="pl" />
                    <link rel="alternate" href="/pt" hreflang="pt" />
                    <link rel="alternate" href="/ru" hreflang="ru" />
                    <link rel="alternate" href="/tr" hreflang="tr" />
                    <link rel="alternate" href="/vi" hreflang="vi" />
        
<script data-ad-client="ca-pub-5363384967385648" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

    <link
        rel="stylesheet"
        type="text/css"
        href="/static/css/flag-icon.min.css"
    />
    <link
        rel="stylesheet"
        href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous"
    />
    <script
            src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"
    ></script>

    <script>
        var is_mobile = false;
        var is_fullscreen = false;
        var is_dev = false;
    </script>

    <style>
        body {
            font-size: calc(14px + (16 - 14) * ((100vw - 300px) / (1600 - 300)));
        }
        .layout {
            max-width: 960px;
        }
        @media screen and (max-width: 425px) {
            .layout {
                width: 90% !important;
            }
        }
        .description {
            margin-top: 50px !important;
            background: #ffffff;
            border-radius: 15px;
            box-shadow: 0px 15px 25px 0px rgba(0, 0, 0, 0.3);
            border: 1px solid rgba(0, 0, 0, 0.15);
            border-bottom-color: rgba(0, 0, 0, 0.5);
            border-bottom-width: 5px;
        }
        .lang-modal {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
        }
        .lang-modal .link {
            display: inline-block;
            padding: 5px;
        }
        .fluid-heading {
            font-size: 1.8rem;
        }
        @media screen and (max-width: 425px) {
            .description img {
                width: 100%;
                float: none !important;
                box-sizing: border-box;
                display: block;
                margin: 0 !important;
            }
        }
        .language-list.show {
            display: grid !important;
            grid-template-columns: 1fr 1fr 1fr;
        }
        @media screen and (max-width: 425px) {
            .language-list.show {
                grid-template-columns: 1fr 1fr;
            }
        }
        .topbar__heading {
            margin-right: 1rem;
            text-align: center;
        }
        @media screen and (max-width: 770px) {
            .topbar {
                flex-direction: column;
            }
            .topbar__heading {
                margin-right: 0;
            }
        }
        .change-lang {
            display: flex;
            align-items: center;
            justify-content: center;
            text-transform: capitalize;
            margin: 1rem;
        }
        .change-lang:hover {
            text-decoration: none;
        }
        .change-lang .flag-icon {
            margin-right: 5px;
            transform: translateY(1px);
        }

        @media screen and (max-width: 1270px) {
            .dropdown { position: static ;}
        }
        .topbar__heading {
            width: 100%;
            text-align: center;
        }
        .topbar .dropdown {
            float: right;
            min-width: max-content;
        }
        header .d-flex {
            flex-direction: column;
        }
        @media all and (max-width: 540px) {
            .fluid-heading {
                font-size: 1.6rem;
            }
            body.mt-2 {
                margin-top: 0 !important;
            }
            .layout.pt-5 {
                padding-top: 15px !important;
            }
            .change-lang {
                margin: 0 1rem;
            }
            header div p {
                line-height: 1.2;
                margin-top: 8px !important;
                margin-bottom: 5px !important;
            }
            #runner.mb-5.pb-5 {
                padding-bottom: 0 !important;
                margin-bottom: 30px !important;
            }
        }
        .main-menu {
            width: 100%;
            text-align: center;
            font-weight: 600;
        }

        .main-menu .divider {
            display: inline-block;
            width: 10px;
            position: relative;
            height: 12px;
            margin: 0 10px;
        }

        .main-menu .divider:after {
            content: '';
            display: block;
            width: 10px;
            height: 2px;
            background-color: #212529;
            position: absolute;
            left: 0;
            top: 5px;
        }

        .main-menu a {
            color: #212529;
        }
        .bd-placeholder-img {
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 200px;
        }

        .bd-placeholder-img.mob {
            height: 450px;
        }

        .card-text {
            color: #212529;
        }
        .card {
            margin-bottom: 15px;
        }

        @media all and (max-width: 540px) {
            .bd-placeholder-img {
                height: 150px;
            }

            .bd-placeholder-img.mob {
                height: 320px;
            }
        }

        @font-face {
            font-family: 'Press Start';
            src: url('/mario-game/Fonts/pressstart2p-webfont.eot');
            src: url('/mario-game/Fonts/pressstart2p-webfont.eot?#iefix') format('embedded-opentype'), url('/mario-game/Fonts/pressstart2p-webfont.woff') format('woff'), url('/mario-game/Fonts/pressstart2p-webfont.ttf') format('truetype'), url('/mario-game/Fonts/pressstart2p-webfont.svg#press_start_2pregular') format('svg');
            font-weight: normal;
            font-style: normal;
            font-display: swap;
        }

        @font-face {
            font-family: 'Super Plumber Bros';
            src: url('/mario-game/Fonts/super_plumber_brothers-webfont.eot');
            src: url('/mario-game/Fonts/super_plumber_brothers-webfont.eot?#iefix') format('embedded-opentype'), url('/mario-game/Fonts/super_plumber_brothers-webfont.woff') format('woff'), url('/mario-game/Fonts/super_plumber_brothers-webfont.ttf') format('truetype'), url('/mario-game/Fonts/super_plumber_brothers-webfont.svg#super_plumber_brothersregular') format('svg');
            font-weight: normal;
            font-style: normal;
            font-display: swap;
        }

        #game {
            background: #fff;
            display: block;
            width: 100%;
            max-width: 848px;
            height: 509px;
            position: relative;
            margin: 20px auto 10px;
            border: 10px solid #fff;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }

        #game.mobilegame {
            border: none;
            max-width: 848px;
            height: 528px;
        }

        body.fullscreen {
            background-color: #000;
        }

        body.fullscreen #main {
            max-width: 100%;
        }

        body.fullscreen #game {
            max-width: 100%;
            height: 500px;
            border: none;
            position: static;
            margin: 0;
        }

        body.fullscreen #out_editor {
            position: static;
        }

        body.fullscreen #sound-toggle {
            width: 200px;
            position: static;
            margin: 10px auto;
        }

        body.fullscreen #out_mapselect {
            position: static;
        }

        body.fullscreen #go-back {
            position: static;
        }

        body.fullscreen #go-back a {
            color: #fff;
            text-decoration: none;
        }

        #after {
            margin: 0 0 26px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            font-size: 21px;font-family: "Press Start";text-transform: uppercase;line-height: 117%;
        }

        .bar1 {
            cursor: pointer;
            margin: 10px;
            text-align: center;
        }

        #out_editor {
        }

        #out_mapselect {
            color: #000;
        }

        #out_options {
        }

        #in_editor {
            color: #000;
        }

        #out_keymapping {
            margin: 7px auto;
        }

        #in_options {
        }

        #sound-toggle {
            color: #000;
        }

        #sound-toggle:hover {
            color: #a6ec5e;
        }

        #full-screen a {
            color: #000;
            text-decoration: none;
        }

        #full-screen a:hover {
            color: #a6ec5e;
        }

        #in_keymapping:hover {
            height: 400px;
        }

        #in_keymapping input {
            width: 80px;
            margin-right: 20px;
            float: right;
            font-family: "Press Start";
            text-transform: uppercase;
        }

        #in_keymapping input:focus {
            background-color: #0099ff;
        }

        .expander {
            padding: 7px;
            width: 280px;
            height: 24px;
            display: none;
            z-index: 98;
            background: #009966;
            border: 3px solid #99ffcc;
            border-radius: 7px;
            box-shadow: 0 3px 7px black inset;
            font-size: 14px;
            margin: 0 10px;
            position: absolute;
        }

        .bar1:hover .expander {
            margin-top: -294px;
            height: 280px;
            display: block;
        }

        .bar1 div.label {
            margin: 0;
            font-size: 14px;
        }

        .maprectout {
            margin: 1px 3px;
            display: inline-block;
            background: #ffcc33;
            border: 3px outset;
            cursor: pointer;
            color: black;
            font-size: 14px;
        }

        .maprect {
            width: 49px;
            height: 20px;
        }

        .maprect.off {
            background: #996600;
        }

        .maprect.big {
            width: 231px;
        }

        .maprect.larger {
            margin: 14px 0;
        }

        .maprect.giant {
            padding: 28px 0 70px 0;
            font-size: 17px;
            line-height: 210%;
        }
        @media (max-width: 599px) {
            body.fullscreen .bar1 div.label {
                font-size: 13px;
            }
        }

        @media (max-width: 479px) {
            body.fullscreen .bar1 div.label {
                font-size: 12px;
            }
        }

        @media (max-width: 359px) {
            body.fullscreen .bar1 div.label {
                font-size: 11px;
            }
        }

        .logo {
            max-width: 100%;
            margin-bottom: 20px;
        }

        @media (max-width: 479px) {
            .logo {
                max-width: 120%;
                margin-bottom: 15px;
            }
        }
    </style>    <title>Super Mario Bros Game Online</title>
    <meta
            name="description"
            content="Play the original Super Mario Bros game online. All browsers and mobile devices are supported."
    />
</head>
    <body onload="start()" class="mt-2" >
<div class="w-100 justify-content-center">
    <div
            class="layout container w-75 pt-5"
            itemscope
            itemtype="https://schema.org/Game"
    >
    <header>
        <div>
            <div
                    class="d-flex align-items-center topbar"
            >
                <img src="/img/logo.png" alt="supermario-game.com" title="Super Mario Brothers" class="logo">
                <!--h1 class="mb-2 fluid-heading topbar__heading">
                    Super Mario Brothers                </h1-->
            </div>
            <nav class="main-menu"><br>
    <a href="/">HOME</a>
    <span class="divider"></span>
    <a href="/gameplay">GAMEPLAY</a>
    <span class="divider"></span>
    <a href="/history">HISTORY</a>
    <span class="divider"></span>
    <a href="/media">WALLPAPERS</a>
    <span class="divider"></span>
    <a href="/contact">CONTACT US</a>
</nav><hr />
            <p class="mt-3 text-center">
                Play the Super Mario Bros game online! <br />You can select any level out of 32 or generate a random map. Enjoy the game!<br /><br />Use <strong>W, A, S, D</strong> keys or arrows <strong>[↑ → ↓ ←]</strong> to move Mario, to jump higher hold the button. <br />Use <strong>Shift/CTRL</strong> to Fire/Sprint. <strong>P</strong> - pause, <strong>M</strong> - mute.            </p>
        </div>
    </header>
    <main>
            <div id="mc-container">
                <iframe data-src-desk="mario-game/mario.html" data-src-mob="mario-game/mobilemario.html" loading="lazy" id="game"></iframe>
                <script>
                    var iframe = document.getElementById('game'), src = iframe.getAttribute('data-src-desk');
                    if (window.innerWidth < 991) {
                        src = iframe.getAttribute('data-src-mob');
                        iframe.setAttribute('class', 'mobilegame');
                    }
                    iframe.setAttribute('src', src);
                    iframe.contentWindow.focus();
                </script>
                <div id="after" class="padding-15">

                    <div id="out_mapselect" class="bar1">
                        <div class="label"><img src="/mario-game/assets/img/map_icon.png" width="16" alt=""> Map Select</div>
                        <div id="in_mapselect" class="expander"></div>
                    </div>

                    <div id="out_editor" class="bar1" style="display: none;">
                        <div class="label">- Level Editor -</div>
                        <div id="in_editor" class="expander"></div>
                    </div>

                    <div id="out_options" class="bar1" style="display: none;">
                        <div class="label">- Options -</div>
                        <div id="in_options" class="expander"></div>
                    </div>
                    
                       <div id="out_mapselect" class="bar1">
                        <div class="label"><a href="/fullscreen"><img src="/mario-game/assets/img/fullscreen.png" width="16" alt=""> Full Screen</a></div>
                       
                    </div>

                    <div id="sound-toggle" class="bar1">
                        <div class="label"><img src="/mario-game/assets/img/sound_on_icon.png" width="16" alt=""> Sound On</div>
                    </div>

                    <div id="on-button" style="display: none"><img src="/mario-game/assets/img/sound_on_icon.png" width="16" alt=""> Sound On</div>
                    <div id="off-button" style="display: none"><img src="/mario-game/assets/img/sound_off_icon.png" width="16" alt=""> Sound Off</div>

                    <div id="out_keymapping" class="bar1" style="display: none;">
                        <div class="label">- Keys Mapping -</div>
                        <div id="in_keymapping" class="expander"></div>
                    </div>

                </div>
            </div>

<!-- Composite End -->

          <article itemprop="description" class="description">
            <meta
              itemprop="language"
              itemtype="https://schema.org/Language"
              data-lang=""
            />

            <section class="p-4">
              <h2 class="mb-4 fluid-heading">
                History              </h2>
              <div class="text-justify">
                <img
                  class="m-3"
                  src="/static/images/gp1-2.jpg"
                  style="float: right"
                />
                <div><p> Few video games can claim the distinction of being in the general consciousness for decades, spanning different generations. Super Mario (<a href="https://en.wikipedia.org/wiki/Super_Mario_Bros." target="_blank">&#128270; wiki</a>) is one of, if not the only one, that has made great strides in this area. </p> <p>There's almost no one on the planet who has not heard of the Italian plumber in overalls who goes by the name of Mario. Those who have never played the game may not be aware of his humble beginnings but they have in some shape or form, heard of him. </p> <p> Mario wasn’t even the main character in his first appearance in the video game. Most importantly, he wasn’t even a plumber and he wasn’t called Mario. He made his first appearance in 1981 in the pioneering arcade game called Donkey Kong. The character was called <b>Jumpman</b> and he was a <b>carpenter</b>.</p> <p>You can read more about the history and evolution of Mario <a href="https://supermario-game.com/history">here</a>.</p></div>
              </div>
            </section>
            <section class="p-4" id="gameplay">
              <h2 class="mb-4 fluid-heading">
                Gameplay              </h2>
              <div class="text-justify">
                <img
                  class="m-3"
                  src="/static/images/gp.png"
                  style="float: left"
                />
                <div data-t="paragraph2.text">
                  <p> When playing, the player is assuming the role of Mario and has to go through the Mushroom Kingdom. The player has to survive the evil forces of the game’s villain, Bowser, and rescue Princess Toadstool. To win the game, Mario has to <b>reach the flag pole</b> at the end of each level. </p> <p> There are coins scattered throughout the game which need to be collected. There are also <b>special bricks with question marks</b> that reveal more coins and other special items once hit. It’s a must to hit other bricks if there’s enough time as they might contain rare items or coins. </p> <p>Eating a mushroom transforms regular Marion into Super Mario, which means he grows double in size and gets the ability to break bricks above him. Careful though as when he gets hit in this mode, he reverts to his original self, but he won’t die.</p> <p>You can read more about the gameplay <a href="https://supermario-game.com/gameplay">here</a>.</p>                </div>
              </div>
            </section>
          
          </article>

      
</main>

<footer>
    <div
        class="mt-5 mb-3 d-flex align-items-center justify-content-between"
    >
        <div>&copy; 2022 - Super Mario Bros Online. Information about the game and the source code are taken from open sources.</div>
        <div>

            <div class="dropdown">
    <a
            class="change-lang"
            id="dropdownMenuButton"
            data-toggle="dropdown"
            aria-haspopup="true"
            aria-expanded="false"
            href="#"
    >
        <span class="flag-icon flag-icon-us"></span>
        <span>language</span>
    </a>
    <div
            class="dropdown-menu language-list"
            aria-labelledby="dropdownMenuButton"
    >
            
    <a
      class="link dropdown-item "
      href="/de"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-de "></span>
        <span itemprop="name"> Deutsche </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/el"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-gr "></span>
        <span itemprop="name"> Ελληνικά </span>
    </a>
      
          
    <a
      class="link dropdown-item active"
      href="/"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-us "></span>
        <span itemprop="name"> English </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/es"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-es "></span>
        <span itemprop="name"> Español </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/fr"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-fr "></span>
        <span itemprop="name"> Français </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/it"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-it "></span>
        <span itemprop="name"> Italiano </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/nl"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-nl "></span>
        <span itemprop="name"> Nederlands </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/pl"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-pl "></span>
        <span itemprop="name"> Polski </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/pt"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-br "></span>
        <span itemprop="name"> Português </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/ru"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-ru "></span>
        <span itemprop="name"> Русский </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/tr"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-tr "></span>
        <span itemprop="name"> Türkçe </span>
    </a>
      
          
    <a
      class="link dropdown-item "
      href="/vi"
      itemprop="availableLanguage"
      itemscope
      itemtype="http://schema.org/Language"
    >
        <span class="flag-icon flag-icon-vn "></span>
        <span itemprop="name"> Tiếng Việt </span>
    </a>
      
          </div>
</div>
        </div>
    </div>

    <br />

</footer>
</div>
</div>

<script src="/mario-game/assets/jquery.min.js"></script>
<script src="/mario-game/ui.js?v=4.3.15"></script>
<script>
    // document.onload()
    document.body.addEventListener(
        "keydown",
        function(event) {
            if (event.keyCode === 32 && event.target === document.body) {
                event.preventDefault();
            }
        },
        false
    );
</script>
<!--LiveInternet counter--><a href="https://www.liveinternet.ru/click"
target="_blank"><img id="licnt3959" width="1" height="1" style="border:0" 
title="LiveInternet"
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAEALAAAAAABAAEAAAIBTAA7"
alt=""/></a><script>(function(d,s){d.getElementById("licnt3959").src=
"https://counter.yadro.ru/hit?t38.3;r"+escape(d.referrer)+
((typeof(s)=="undefined")?"":";s"+s.width+"*"+s.height+"*"+
(s.colorDepth?s.colorDepth:s.pixelDepth))+";u"+escape(d.URL)+
";h"+escape(d.title.substring(0,150))+";"+Math.random()})
(document,screen)</script><!--/LiveInternet-->

</body>
</html>
