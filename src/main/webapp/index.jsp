
<!DOCTYPE html>


    <html itemscope itemtype="https://schema.org/QAPage" class="html__responsive ">

    <head>

        <title>terminal - List all connected SSH sessions? - Unix &amp; Linux Stack Exchange</title>
        <link rel="shortcut icon" href="https://cdn.sstatic.net/Sites/unix/Img/favicon.ico?v=fb86ccabb921">
        <link rel="apple-touch-icon" href="https://cdn.sstatic.net/Sites/unix/Img/apple-touch-icon.png?v=5cf7fe716a89">
        <link rel="image_src" href="https://cdn.sstatic.net/Sites/unix/Img/apple-touch-icon.png?v=5cf7fe716a89"> 
        <link rel="search" type="application/opensearchdescription+xml" title="Unix &amp; Linux Stack Exchange" href="/opensearch.xml">
        <link rel="canonical" href="https://unix.stackexchange.com/questions/92560/list-all-connected-ssh-sessions" />
        <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0">
        <meta property="og:type" content= "website" />
        <meta property="og:url" content="https://unix.stackexchange.com/questions/92560/list-all-connected-ssh-sessions"/>
        <meta property="og:site_name" content="Unix &amp; Linux Stack Exchange" />
        <meta property="og:image" itemprop="image primaryImageOfPage" content="https://cdn.sstatic.net/Sites/unix/Img/apple-touch-icon@2.png?v=32fb07f7ce26" />
        <meta name="twitter:card" content="summary"/>
        <meta name="twitter:domain" content="unix.stackexchange.com"/>
        <meta name="twitter:title" property="og:title" itemprop="name" content="List all connected SSH sessions?" />
        <meta name="twitter:description" property="og:description" itemprop="description" content="I just SSH&#x27;d into root, and then SSH&#x27;d again into root on the same machine. So I have two windows open both SSH&#x27;d into root on my remote machine.&#xA;&#xA;From the shell, how can I see a list of these two " />
    <script id="webpack-public-path" type="text/uri-list">https://cdn.sstatic.net/</script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script async src="https://cdn.sstatic.net/Js/third-party/stacks/stacks.min.js?v=b0f9a80d741d"></script>
    <script src="https://cdn.sstatic.net/Js/stub.en.js?v=3c17e2ed94ca"></script>
    
    <link rel="stylesheet" type="text/css" href="https://cdn.sstatic.net/Shared/stacks.css?v=7ace035fd71d">
    <link rel="stylesheet" type="text/css" href="https://cdn.sstatic.net/Sites/unix/primary.css?v=c01dd47b57b5">


    
            <link rel="alternate" type="application/atom+xml" title="Feed for question &#x27;List all connected SSH sessions?&#x27;" href="/feeds/question/92560">
            <meta name="twitter:app:country" content="US" />
            <meta name="twitter:app:name:iphone" content="Stack Exchange iOS" />
            <meta name="twitter:app:id:iphone" content="871299723" />
            <meta name="twitter:app:url:iphone" content="se-zaphod://unix.stackexchange.com/questions/92560/list-all-connected-ssh-sessions" />
            <meta name="twitter:app:name:ipad" content="Stack Exchange iOS" />
            <meta name="twitter:app:id:ipad" content="871299723" />
            <meta name="twitter:app:url:ipad" content="se-zaphod://unix.stackexchange.com/questions/92560/list-all-connected-ssh-sessions" />
            <meta name="twitter:app:name:googleplay" content="Stack Exchange Android">
            <meta name="twitter:app:url:googleplay" content="https://unix.stackexchange.com/questions/92560/list-all-connected-ssh-sessions">
            <meta name="twitter:app:id:googleplay" content="com.stackexchange.marvin">
        <script>
            StackExchange.ready(function () {

                StackExchange.using("postValidation", function () {
                    StackExchange.postValidation.initOnBlurAndSubmit($('#post-form'), 2, 'answer');
                });


                StackExchange.question.init({showAnswerHelp:true,totalCommentCount:0,shownCommentCount:0,enableTables:true,questionId:92560});

                styleCode();

                    StackExchange.realtime.subscribeToQuestion('106', '92560');
                    StackExchange.using("gps", function () { StackExchange.gps.trackOutboundClicks('#content', '.js-post-body'); });


            });
        </script>

        
        
        
        <link rel="stylesheet" type="text/css" href="https://cdn.sstatic.net/Shared/Channels/channels.css?v=47a5e0f03c81">
        
        
        


    <script>
        StackExchange.ready(function () {
            StackExchange.realtime.init('wss://qa.sockets.stackexchange.com');
                StackExchange.realtime.subscribeToReputationNotifications('106');
        StackExchange.realtime.subscribeToTopBarNotifications('106');
        });
    </script>
    <script type="application/json" data-role="module-args" data-module-name="Shared/options.mod">{"options":{"locale":"en","serverTime":1643314933,"routeName":"Questions/Show","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","site":{"name":"Unix \u0026 Linux Stack Exchange","description":"Q\u0026A for users of Linux, FreeBSD and other Un*x-like operating systems","isNoticesTabEnabled":true,"enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":106,"cookieDomain":".stackexchange.com","childUrl":"https://unix.meta.stackexchange.com","negativeVoteScoreFloor":null,"enableSocialMediaInSharePopup":true,"protocol":"https"},"user":{"fkey":"c191c2c29f8992aa33a3a633b621adb54941d16a2f4dea11a44f2bc1c14d4f8b","tid":"4ec31da2-9352-ac2f-fd79-a806c3a8a7bf","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true},"realtime":{"newest":true,"active":true,"tagged":true,"staleDisconnectIntervalInHours":0},"events":{"postType":{"question":1},"postEditionSection":{"title":1,"body":2,"tags":3}},"story":{"minCompleteBodyLength":75,"likedTagsMaxLength":300,"dislikedTagsMaxLength":300},"jobPreferences":{"maxNumDeveloperRoles":2,"maxNumIndustries":4},"svgIconPath":"https://cdn.sstatic.net/Img/stacks-icons","svgIconHash":"cc5b3e0efea0"}}</script>
<script type="application/json" data-role="module-args" data-module-name="Shared/settings.mod">{"settings":{"userProfile":{},"userMessaging":{"showNewFeatureNotice":true},"tags":{},"subscriptions":{"defaultBasicMaxTrueUpSeats":250,"defaultFreemiumMaxTrueUpSeats":50,"defaultMaxTrueUpSeats":1000},"snippets":{"renderDomain":"stacksnippets.net"},"site":{"allowImageUploads":true,"enableImgurHttps":true,"enableUserHovercards":true,"forceHttpsImages":true,"styleCode":true},"questions":{"enableQuestionTitleLengthLiveWarning":true,"maxTitleSize":150,"questionTitleLengthStartLiveWarningChars":50},"intercom":{"appId":"inf0secd","hostBaseUrl":"https://stacksnippets.net"},"paths":{},"monitoring":{"clientTimingsAbsoluteTimeout":30000,"clientTimingsDebounceTimeout":1000},"mentions":{"maxNumUsersInDropdown":50},"markdown":{"enableTables":true},"legal":{"oneTrustConfigId":"cb0f3c87-b769-4e66-bbaa-377f9194216d"},"flags":{"allowRetractingCommentFlags":true,"allowRetractingFlags":true},"elections":{"opaVoteResultsBaseUrl":"https://www.opavote.com/results/"},"comments":{},"accounts":{"currentPasswordRequiredForChangingStackIdPassword":true}}}</script>
<script>StackExchange.init();</script>
</partial>
    <script>
        StackExchange.using.setCacheBreakers({"js/adops.en.js":"6da43f5e0a84","js/ask.en.js":"7ff9a9068fd6","js/begin-edit-event.en.js":"dd955babf04d","js/copy-transpiled.en.js":"51a328039b9e","js/events.en.js":"716b95b6374c","js/explore-qlist.en.js":"2b1f34938b8b","js/full-anon.en.js":"4f9bb2dc8127","js/full.en.js":"c7b7faa14b89","js/highlightjs-loader.en.js":"0026055c3561","js/inline-tag-editing.en.js":"c0cbc31e5702","js/keyboard-shortcuts.en.js":"7de4e127b6af","js/markdown-it-loader.en.js":"dfad6619ffdd","js/mobile.en.js":"320aa423a438","js/moderator.en.js":"e1458eaf3eeb","js/postCollections-transpiled.en.js":"7a6f4bf9c716","js/post-validation.en.js":"c1c93bd57a54","js/question-editor.en.js":"","js/review-v2-transpiled.en.js":"da1cbde2c295","js/revisions.en.js":"839f528889ff","js/stacks-editor.en.js":"1624732bc7cf","js/tageditor.en.js":"825c9597ce2d","js/tageditornew.en.js":"5215bc97928a","js/tagsuggestions.en.js":"1bcff7d98f97","js/unlimited-transpiled.en.js":"7ed67670b600","js/wmd.en.js":"dec2bef2ad7c"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(false);
        });
    </script>
    <noscript id="noscript-css"><style>body,.top-bar{margin-top:1.9em}</style></noscript>
    </head>
    <body class="question-page unified-theme">
    <div id="notify-container"></div>
    <div id="custom-header"></div>
        
<header class="top-bar js-top-bar top-bar__network">
    <div class="wmx12 mx-auto d-flex ai-center h100" role="menubar">
        <div class="-main flex--item">
                <a href="#" class="left-sidebar-toggle p0 ai-center jc-center js-left-sidebar-toggle" role="menuitem" aria-haspopup="true" aria-controls="left-sidebar" aria-expanded="false"><span class="ps-relative"></span></a>
                <div class="topbar-dialog leftnav-dialog js-leftnav-dialog dno">
                    <div class="left-sidebar js-unpinned-left-sidebar" data-can-be="left-sidebar" data-is-here-when="sm"></div>
                </div>
                <a href="#" class="-logo js-gps-track js-network-logo network-logo"
                   data-gps-track="stack_exchange_popup.show" role="menuitem" aria-haspopup="true" aria-controls="topbar-network-logo-dialog" aria-expanded="false">
                    <svg aria-hidden="true" class="native mtn1 svg-icon iconLogoSEAlternativeSm" width="107" height="15" viewBox="0 0 107 15"><path d="m48.41 11.93-1.96-3.2-1.04 1.16v2.04h-1.42V2.18h1.42v6.01L48.14 5h1.72l-2.44 2.7 2.74 4.22h-1.75Zm-7.06.08c-1.59 0-3.14-.96-3.14-3.56s1.55-3.54 3.14-3.54c.97 0 1.65.27 2.31.97l-.97.93c-.44-.48-.79-.66-1.34-.66s-1 .22-1.3.62c-.31.38-.42.87-.42 1.68 0 .81.1 1.32.41 1.7.3.4.76.62 1.3.62.56 0 .9-.18 1.35-.66l.97.92c-.66.7-1.34.98-2.31.98Zm-5.66-3.15h-1.65c-.83 0-1.26.37-1.26 1s.4.99 1.3.99c.53 0 .93-.04 1.3-.4.22-.2.31-.53.31-1.03v-.56Zm.03 3.07v-.63c-.51.5-1 .71-1.87.71-.87 0-1.46-.2-1.89-.63a2.1 2.1 0 0 1-.55-1.49c0-1.16.82-2 2.42-2h1.86v-.5c0-.87-.44-1.3-1.54-1.3-.77 0-1.15.18-1.54.68l-.92-.86c.66-.77 1.35-1 2.52-1 1.93 0 2.9.8 2.9 2.38v4.64h-1.39Zm-5.9 0c-1.32 0-1.93-.93-1.93-1.93V6.18h-.8V5.1h.8V3h1.41v2.1h1.36v1.07H29.3v3.75c0 .5.25.81.78.81h.58v1.2h-.85Zm-6.33.08c-1.48 0-2.55-.34-3.49-1.28l1-.98c.72.72 1.51.94 2.52.94 1.3 0 2.04-.55 2.04-1.5 0-.42-.13-.78-.39-1.01-.25-.23-.5-.33-1.08-.41l-1.16-.17a3.4 3.4 0 0 1-1.88-.78 2.41 2.41 0 0 1-.72-1.86c0-1.7 1.25-2.86 3.3-2.86 1.3 0 2.22.33 3.07 1.1l-.96.94a2.92 2.92 0 0 0-2.15-.75c-1.16 0-1.8.65-1.8 1.52 0 .35.1.67.37.9.25.22.65.38 1.11.45l1.13.17c.91.13 1.42.35 1.84.72.54.47.8 1.17.8 2 0 1.8-1.48 2.86-3.55 2.86Z" fill="#FEFEFE"/><path d="M104.16 7.09c-.2-.42-.6-.74-1.2-.74s-.99.32-1.18.74c-.1.25-.15.44-.16.75h2.7a2 2 0 0 0-.16-.75Zm-2.54 1.96c0 .9.56 1.57 1.55 1.57.78 0 1.16-.21 1.61-.66l1.08 1.04a3.4 3.4 0 0 1-2.7 1.11c-1.68 0-3.29-.76-3.29-3.62 0-2.3 1.26-3.6 3.1-3.6 1.97 0 3.1 1.44 3.1 3.37v.79h-4.45Zm-5.48-2.57C95.1 6.48 95 7.37 95 8.3c0 .94.1 1.85 1.15 1.85 1.05 0 1.18-.91 1.18-1.85 0-.93-.13-1.82-1.18-1.82Zm-.17 8.22c-1.1 0-1.84-.21-2.58-.92l1.1-1.11c.4.38.8.54 1.4.54 1.06 0 1.43-.74 1.43-1.46v-.72c-.47.51-1 .7-1.7.7-.69 0-1.29-.23-1.68-.62-.67-.66-.73-1.57-.73-2.8 0-1.24.06-2.13.73-2.8.4-.39 1-.62 1.7-.62.75 0 1.24.2 1.73.75v-.67h1.72v6.8c0 1.7-1.21 2.93-3.12 2.93Zm-5.76-2.67V7.76c0-.96-.61-1.28-1.17-1.28-.56 0-1.18.32-1.18 1.28v4.27h-1.78V4.97h1.73v.65a2.44 2.44 0 0 1 1.78-.73c.7 0 1.28.23 1.67.62.58.57.73 1.24.73 2v4.52H90.2Zm-7.1-2.98h-1.4c-.64 0-1 .3-1 .8 0 .49.33.81 1.02.81.5 0 .8-.04 1.12-.34.2-.17.26-.46.26-.89v-.38Zm.04 2.98v-.6c-.48.47-.93.67-1.74.67-.8 0-1.4-.2-1.82-.62-.38-.4-.58-.97-.58-1.59 0-1.12.77-2.05 2.42-2.05h1.68V7.5c0-.77-.38-1.11-1.32-1.11-.68 0-1 .16-1.37.58l-1.13-1.1c.7-.75 1.38-.97 2.57-.97 1.99 0 3.02.84 3.02 2.5v4.64h-1.73Zm-6.93 0v-4.3c0-.94-.6-1.25-1.15-1.25-.56 0-1.15.32-1.15 1.24v4.31h-1.77V2.38h1.77v3.24a2.35 2.35 0 0 1 1.7-.73c1.56 0 2.38 1.08 2.38 2.57v4.57h-1.78Zm-6.96.08c-1.42 0-3.18-.76-3.18-3.62 0-2.85 1.76-3.6 3.18-3.6.98 0 1.72.3 2.34.95l-1.2 1.2c-.36-.4-.68-.56-1.14-.56-.42 0-.75.14-1.01.46-.27.33-.4.8-.4 1.55s.13 1.24.4 1.58c.26.3.59.46 1 .46.47 0 .79-.16 1.15-.56l1.2 1.18c-.62.65-1.36.96-2.34.96Zm-5.53-.08-1.3-2.11-1.3 2.11H59l2.45-3.6-2.35-3.46h2.12L62.42 7l1.21-2.02h2.13L63.4 8.43l2.46 3.6h-2.13Zm-11.75 0V2.06h6.6V3.8h-4.65v2.33h3.96v1.74h-3.96v2.42h4.65v1.74h-6.6Z" fill="#2F96E8"/><path d="M0 3c0-1.1.9-2 2-2h8a2 2 0 0 1 2 2H0Z" fill="#8FD8F7"/><path d="M12 10H0c0 1.1.9 2 2 2h5v3l3-3a2 2 0 0 0 2-2Z" fill="#155397"/><path fill="#46A2D9" d="M0 4h12v2H0z"/><path fill="#2D6DB5" d="M0 7h12v2H0z"/></svg>
                </a>
                <div class="topbar-dialog network-logo-dialog js-network-logo-dialog dno" id="topbar-network-logo-dialog" role="dialog" aria-labelledby="topbar-network-logo-dialog-title" aria-describedby="topbar-network-logo-dialog-body">
                    <div class="dialog-content">
                        <h4 class="bold" id="topbar-network-logo-dialog-title">Stack Exchange Network</h4>
                        <p id="topbar-network-logo-dialog-body">
                            Stack Exchange network consists of 178 Q&amp;A communities including <a href="https://stackoverflow.com">Stack Overflow</a>, the largest, most trusted online community for developers to learn, share their knowledge, and build their careers.
                        </p>
                        <a class="s-btn s-btn__filled" href="https://stackexchange.com"
                        data-gps-track="stack_exchange_popup.click">Visit Stack Exchange</a>
                        <button class="icon-close js-close-button s-btn s-btn__unset" aria-label="Close"><svg aria-hidden="true" class="svg-icon iconClear" width="18" height="18" viewBox="0 0 18 18"><path d="M15 4.41 13.59 3 9 7.59 4.41 3 3 4.41 7.59 9 3 13.59 4.41 15 9 10.41 13.59 15 15 13.59 10.41 9 15 4.41Z"/></svg></button>
                    </div>
                </div>



        </div>


            <form id="search" role="search" action=/search class="flex--item fl-grow1 searchbar px12 js-searchbar " autocomplete="off">
                    <div class="ps-relative">
                        <input name="q"
                               type="text"
                               placeholder="Search on Unix &amp; Linux&#x2026;"
                               value=""
                               autocomplete="off"
                               maxlength="240"
                               class="s-input s-input__search js-search-field "
                               aria-label="Search"
                               aria-controls="top-search" 
                               data-controller="s-popover"
                               data-action="focus->s-popover#show"
                               data-s-popover-placement="bottom-start"/>
                        <svg aria-hidden="true" class="s-input-icon s-input-icon__search svg-icon iconSearch" width="18" height="18" viewBox="0 0 18 18"><path d="m18 16.5-5.14-5.18h-.35a7 7 0 1 0-1.19 1.19v.35L16.5 18l1.5-1.5ZM12 7A5 5 0 1 1 2 7a5 5 0 0 1 10 0Z"/></svg>
                        <div class="s-popover p0 wmx100 wmn4 sm:wmn-initial js-top-search-popover" id="top-search" role="menu">
    <div class="s-popover--arrow"></div>
    <div class="js-spinner p24 d-flex ai-center jc-center d-none">
        <div class="s-spinner s-spinner__sm fc-orange-400">
            <div class="v-visible-sr">Loading&#x2026;</div>
        </div>
    </div>

    <span class="v-visible-sr js-screen-reader-info"></span>
    <div class="js-ac-results overflow-y-auto hmx3 d-none"></div>

    <div class="js-search-hints" aria-describedby="Tips for searching"></div>
</div>
                    </div>
            </form>
        
        

<ol class="overflow-x-auto ml-auto -secondary d-flex ai-center list-reset h100 user-logged-out" role="presentation">
        <li class="-item searchbar-trigger"><a href="#" class="-link js-searchbar-trigger" role="button" aria-label="Search" aria-haspopup="true" aria-controls="search" title="Click to show search"><svg aria-hidden="true" class="svg-icon iconSearch" width="18" height="18" viewBox="0 0 18 18"><path d="m18 16.5-5.14-5.18h-.35a7 7 0 1 0-1.19 1.19v.35L16.5 18l1.5-1.5ZM12 7A5 5 0 1 1 2 7a5 5 0 0 1 10 0Z"/></svg></a></li>
        <li class="-item inbox-button-item">
            <a href="#" class="-link js-inbox-button"
               aria-label="Inbox" title="Recent inbox messages" role="menuitem" aria-haspopup="true" aria-expanded="false" data-unread-count="0">
                <svg aria-hidden="true" class="svg-icon iconInbox" width="20" height="18" viewBox="0 0 20 18"><path d="M4.63 1h10.56a2 2 0 0 1 1.94 1.35L20 10.79V15a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2v-4.21l2.78-8.44c.25-.8 1-1.36 1.85-1.35Zm8.28 12 2-2h2.95l-2.44-7.32a1 1 0 0 0-.95-.68H5.35a1 1 0 0 0-.95.68L1.96 11h2.95l2 2h6Z"/></svg>
                <span class="indicator-badge js-unread-count _important d-none">0</span>
            </a>
        </li>
        <li class="-item achievements-button-item">
            <a href="#" class="-link js-achievements-button" data-unread-class="_highlighted-positive"
               aria-label="Achievements" title="Recent achievements: reputation, badges, and privileges earned" role="menuitem" aria-haspopup="true" aria-expanded="false" data-unread-count="0" data-lit-up="false">
                <svg aria-hidden="true" class="svg-icon iconAchievements" width="18" height="18" viewBox="0 0 18 18"><path d="M15 2V1H3v1H0v4c0 1.6 1.4 3 3 3v1c.4 1.5 3 2.6 5 3v2H5s-1 1.5-1 2h10c0-.4-1-2-1-2h-3v-2c2-.4 4.6-1.5 5-3V9c1.6-.2 3-1.4 3-3V2h-3ZM3 7c-.5 0-1-.5-1-1V4h1v3Zm8.4 2.5L9 8 6.6 9.4l1-2.7L5 5h3l1-2.7L10 5h2.8l-2.3 1.8 1 2.7h-.1ZM16 6c0 .5-.5 1-1 1V4h1v2Z"/></svg>
                <span class="indicator-badge js-unread-count _positive d-none">+0</span>
            </a>
        </li>
        <li class="-item help-button-item">
            <a href="#" class="-link js-help-button" title="Help Center and other resources" role="menuitem" aria-haspopup="true" aria-controls="topbar-help-dialog"
               data-ga="[&quot;top navigation&quot;,&quot;help menu click&quot;,null,null,null]"><svg aria-hidden="true" class="svg-icon iconHelp" width="18" height="18" viewBox="0 0 18 18"><path d="M9 1C4.64 1 1 4.64 1 9c0 4.36 3.64 8 8 8 4.36 0 8-3.64 8-8 0-4.36-3.64-8-8-8Zm.81 12.13c-.02.71-.55 1.15-1.24 1.13-.66-.02-1.17-.49-1.15-1.2.02-.72.56-1.18 1.22-1.16.7.03 1.2.51 1.17 1.23ZM11.77 8c-.59.66-1.78 1.09-2.05 1.97a4 4 0 0 0-.09.75c0 .05-.03.16-.18.16H7.88c-.16 0-.18-.1-.18-.15.06-1.35.66-2.2 1.83-2.88.39-.29.7-.75.7-1.24.01-1.24-1.64-1.82-2.35-.72-.21.33-.18.73-.18 1.1H5.75c0-1.97 1.03-3.26 3.03-3.26 1.75 0 3.47.87 3.47 2.83 0 .57-.2 1.05-.48 1.44Z"/></svg></a>
        </li>
        <div class="topbar-dialog help-dialog js-help-dialog dno" id="topbar-help-dialog" role="menu">
            <div class="modal-content">
                <ul>
                        <li>
                            <a href="/tour" class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })"
                               data-ga="[&quot;top navigation&quot;,&quot;tour submenu click&quot;,null,null,null]">
                                Tour
                                <span class="item-summary">
                                    Start here for a quick overview of the site
                                </span>
                            </a>
                        </li>
                    <li>
                        <a href="/help" class="js-gps-track"
                           data-gps-track="help_popup.click({ item_type:4 })"
                           data-ga="[&quot;top navigation&quot;,&quot;help center&quot;,null,null,null]">
                            Help Center
                            <span class="item-summary">
                                Detailed answers to any questions you might have
                            </span>
                        </a>
                    </li>
                                <li>
                                    <a href="https://unix.meta.stackexchange.com" class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })"
                                       data-ga="[&quot;top navigation&quot;,&quot;meta submenu click&quot;,null,null,null]">
                                        Meta
                                        <span class="item-summary">
                                            Discuss the workings and policies of this site
                                        </span>
                                    </a>
                                </li>
                            <li>
                                <a href="https://stackoverflow.com/company" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })"
                                   data-ga="[&quot;top navigation&quot;,&quot;about us submenu click&quot;,null,null,null]">
                                    About Us
                                    <span class="item-summary">
                                        Learn more about Stack Overflow the company
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="https://stackoverflowbusiness.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })"
                                   data-ga="[&quot;top navigation&quot;,&quot;business submenu click&quot;,null,null,null]">
                                    Business
                                    <span class="item-summary">
                                        Learn more about hiring developers or posting ads with us
                                    </span>
                                </a>
                            </li>
                </ul>
            </div>
        </div>
        <li class="-item site-switcher-item">
            <a href="https://stackexchange.com" class="-link js-site-switcher-button js-gps-track" data-gps-track="site_switcher.show"
               aria-label="Site switcher"
               title="A list of all 178 Stack Exchange sites"
               role="menuitem" aria-haspopup="true" aria-expanded="false"
               data-ga="[&quot;top navigation&quot;,&quot;stack exchange click&quot;,null,null,null]">
                <svg aria-hidden="true" class="svg-icon iconStackExchange" width="18" height="18" viewBox="0 0 18 18"><path d="M15 1H3a2 2 0 0 0-2 2v2h16V3a2 2 0 0 0-2-2ZM1 13c0 1.1.9 2 2 2h8v3l3-3h1a2 2 0 0 0 2-2v-2H1v2Zm16-7H1v4h16V6Z"/></svg>
            </a>
        </li>

            <li class="-ctas">
                            <a href="https://unix.stackexchange.com/users/login?ssrc=head&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f92560%2flist-all-connected-ssh-sessions" class="login-link s-btn s-btn__filled py8 js-gps-track" rel="nofollow"
                               data-gps-track="login.click" data-ga="[&quot;top navigation&quot;,&quot;login button click&quot;,null,null,null]">Log in</a>
                            <a href="https://unix.stackexchange.com/users/signup?ssrc=head&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f92560%2flist-all-connected-ssh-sessions" class="login-link s-btn s-btn__primary py8" rel="nofollow" data-ga="[&quot;sign up&quot;,&quot;Sign Up Navigation&quot;,&quot;Header&quot;,null,null]">Sign up</a>

            </li>

    <li class="js-topbar-dialog-corral" role="presentation">
            

    <div class="topbar-dialog siteSwitcher-dialog dno" role="menu">
        <div class="header fw-wrap">
            <h3 class="flex--item">
                <a href="https://unix.stackexchange.com">current community</a>
            </h3>
            <div class="flex--item fl1">
                <div class="ai-center d-flex jc-end">
                    <button
                        class="js-close-button s-btn s-btn__muted p0 ml8 d-none sm:d-block"
                        type="button"
                        aria-label="Close"
                    >
                        <svg aria-hidden="true" class="svg-icon iconClear" width="18" height="18" viewBox="0 0 18 18"><path d="M15 4.41 13.59 3 9 7.59 4.41 3 3 4.41 7.59 9 3 13.59 4.41 15 9 10.41 13.59 15 15 13.59 10.41 9 15 4.41Z"/></svg>
                    </button>
                </div>
            </div>
        </div>
        <div class="modal-content bg-powder-050 current-site-container">
            <ul class="current-site ">
                    <li class="d-flex">
                            <div class="fl1">
                <a href="https://unix.stackexchange.com"
       class="current-site-link site-link js-gps-track d-flex gs8 gsx"
       data-id="106"
       data-gps-track="site_switcher.click({ item_type:3 })">
        <div class="favicon favicon-unix site-icon flex--item" title="Unix &amp; Linux"></div>
        <span class="flex--item fl1">
            Unix &amp; Linux
        </span>
    </a>

    </div>
    <div class="related-links">
            <a href="https://unix.stackexchange.com/help" class="js-gps-track" data-gps-track="site_switcher.click({ item_type:14 })">help</a>
            <a href="https://chat.stackexchange.com?tab=site&amp;host=unix.stackexchange.com" class="js-gps-track" data-gps-track="site_switcher.click({ item_type:6 })">chat</a>
    </div>

                    </li>
                    <li class="related-site d-flex">
                            <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                            <a href="https://unix.meta.stackexchange.com"
       class=" site-link js-gps-track d-flex gs8 gsx"
       data-id="108"
       data-gps-track="site.switch({ target_site:108, item_type:3 }),site_switcher.click({ item_type:4 })">
        <div class="favicon favicon-unixmeta site-icon flex--item" title="Unix &amp; Linux Meta"></div>
        <span class="flex--item fl1">
            Unix &amp; Linux Meta
        </span>
    </a>

                    </li>
            </ul>
        </div>

        <div class="header" id="your-communities-header">
            <h3>
your communities            </h3>

        </div>
        <div class="modal-content" id="your-communities-section">

                <div class="call-to-login">
<a href="https://unix.stackexchange.com/users/signup?ssrc=site_switcher&amp;returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f92560%2flist-all-connected-ssh-sessions" class="login-link js-gps-track" data-gps-track="site_switcher.click({ item_type:10 })">Sign up</a> or <a href="https://unix.stackexchange.com/users/login?ssrc=site_switcher&amp;returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f92560%2flist-all-connected-ssh-sessions" class="login-link js-gps-track" data-gps-track="site_switcher.click({ item_type:11 })">log in</a> to customize your list.                </div>
        </div>

        <div class="header">
            <h3><a href="https://stackexchange.com/sites">more stack exchange communities</a>
            </h3>
            <a href="https://stackoverflow.blog" class="float-right">company blog</a>
        </div>
        <div class="modal-content">
                <div class="child-content"></div>
        </div>        
    </div>

    </li>
</ol>

    </div>
</header>

    <script>
        StackExchange.ready(function () { StackExchange.topbar.init(); });
        StackExchange.scrollPadding.setPaddingTop(50, 10); 
    </script>



            

        
    
<div class="py24 bg-black-750 fc-black-200 sm:pt24 sm:pb24 ps-relative js-dismissable-hero">
    <div class="px12 d-flex ai-center jc-center mx-auto wmx12 sm:fd-column">
        <div class="flex--item wmx3 fs-body2 mr64 md:mr32 sm:mr0 sm:ta-center sm:mr0 sm:ta-center">
            <p>Unix &amp; Linux Stack Exchange is a question and answer site for users of Linux, FreeBSD and other Un*x-like operating systems. It only takes a minute to sign up.</p>

            <a href="/users/signup?ssrc=hero&amp;returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f92560%2flist-all-connected-ssh-sessions" class="s-btn s-btn__primary">Sign up to join this community</a>
        </div>
        <div class="d-flex fd-column ai-center wmn3 sm:wmn-initial sm:mt32 hero-background">
            <div class="d-flex ai-center mb24 sm:mb16">
                <div class="flex--item mr16">
                    <img width="31" src="https://cdn.sstatic.net/Img/hero/anonymousHeroQuestions.svg?v=748bfb046b78">
                </div>
                <div class="flex--item">
                    Anybody can ask a question
                </div>
            </div>
            <div class="d-flex ai-center mb24 sm:mb16">
                <div class="flex--item mr16">
                    <img width="35" src="https://cdn.sstatic.net/Img/hero/anonymousHeroAnswers.svg?v=d5348b00eddc">
                </div>
                <div class="flex--item">
                    Anybody can answer
                </div>
            </div>
            <div class="d-flex ai-center">
                <div class="flex--item mr16">
                    <img width="24" src="https://cdn.sstatic.net/Img/hero/anonymousHeroUpvote.svg?v=af2bb70d5d1b">
                </div>
                <div class="flex--item wmx2">
                    The best answers are voted up and rise to the top
                </div>
            </div>
        </div>
            <div class="flex--item as-start md:ps-absolute t8 r8">
                <button class="s-btn s-btn__muted p8 js-dismiss">
                    <svg aria-hidden="true" class="svg-icon iconClear" width="18" height="18" viewBox="0 0 18 18"><path d="M15 4.41 13.59 3 9 7.59 4.41 3 3 4.41 7.59 9 3 13.59 4.41 15 9 10.41 13.59 15 15 13.59 10.41 9 15 4.41Z"/></svg>
                </button>
            </div>
    </div>
</div>

<script>
    StackExchange.ready(function () {
        StackExchange.Hero.init("nso", "a");

        var location = 0;
        if ($("body").hasClass("questions-page")) {
            location = 1;
        } else if ($("body").hasClass("question-page")) {
            location = 1;
        } else if ($("body").hasClass("faq-page")) {
            location = 5;
        } else if ($("body").hasClass("home-page")) {
            location = 3;
        }

        $('.js-cta-button').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: 'cta', location: location }, true);
            });
        });

        // TODO: we should review the class names and whatnot in use here. Older heroes use id selectors, the newer
        // sticky question hero on SO has a .js-dismiss class instead, but it's apparently not used anywhere... 
        // It's not great. Ideally we'd have a set of classes in the partials above that would correspond to 
        // the behaviours we want here in a more clear way. 

        // sticky question-page hero at the bottom of the page on SO
        $('.js-dismiss').on('click', function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "close", location: location }, true);
            });
            StackExchange.Hero.dismiss();
            $(".js-dismissable-hero").fadeOut("fast");
        });
    });
</script>


        <header class="site-header">
            <div class="site-header--container jc-space-between sm:fd-column sm:pt8 sm:pb8">
                <a class="site-header--link d-flex ai-center fs-headline1 fw-bold sm:mb8" href="https://unix.stackexchange.com">
                        <img class="h-auto wmx100" src="https://cdn.sstatic.net/Sites/unix/Img/logo.svg?v=eb6eb2b9e73c" alt="Unix &amp; Linux">
                </a>

                    <div class="d-flex ai-center gsx gs8">
                        <div class="site-header--sponsored flex--item tt-uppercase">Sponsored by</div>
                        <a class="flex--item" href="https://ad.doubleclick.net/ddm/trackclk/N223801.1948300STACKOVERFLOW/B26463729.314127735;dc_trk_aid=506967412;dc_trk_cid=157843417;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=;ltd=">
                            <img src="https://cdn.sstatic.net/Sites/unix/Img/LogoSponsored.svg?v=9be30c3ac79c" alt="Sponsored logo">
                                <img src="https://ad.doubleclick.net/ddm/trackimp/N223801.1948300STACKOVERFLOW/B26463729.314127735;dc_trk_aid=506967412;dc_trk_cid=157843417;ord=1632836150;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=;gdpr=${GDPR};gdpr_consent=${GDPR_CONSENT_755};ltd=?" border="0" height="1" width="1" style="display:none;" />
                        </a>
                    </div>
            </div>
        </header>

    <div class="container">
            


<div id="left-sidebar" data-is-here-when="md lg" class="left-sidebar js-pinned-left-sidebar ps-relative">
    <div class="left-sidebar--sticky-container js-sticky-leftnav">
        <nav role="navigation">
            <ol class="nav-links">
        <li class="ps-relative">

            <a
               href="/"
               class="pl8 js-gps-track nav-links--link"
               
               data-gps-track="top_nav.click({is_current:false, location:2, destination:8})" 
               aria-controls="" data-controller="" data-s-popover-placement="right"
               data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never">
                    <div class="d-flex ai-center">
                        <div class="flex--item truncate">
                            Home
                        </div>
                    </div>
            </a>
        </li>
                <li>
                    <ol class="nav-links">
                            <li class="fs-fine tt-uppercase ml8 mt16 mb4 fc-light">Public</li>

        <li class="ps-relative  youarehere">

            <a id="nav-questions"
               href="/questions"
               class="pl8 js-gps-track nav-links--link -link__with-icon"
               
               data-gps-track="top_nav.click({is_current:true, location:2, destination:1})" 
               aria-controls="" data-controller="" data-s-popover-placement="right"
               data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never">
<svg aria-hidden="true" class="svg-icon iconGlobe" width="18" height="18" viewBox="0 0 18 18"><path d="M9 1C4.64 1 1 4.64 1 9c0 4.36 3.64 8 8 8 4.36 0 8-3.64 8-8 0-4.36-3.64-8-8-8ZM8 15.32a6.46 6.46 0 0 1-4.3-2.74 6.46 6.46 0 0 1-.93-5.01L7 11.68v.8c0 .88.12 1.32 1 1.32v1.52Zm5.72-2c-.2-.66-1-1.32-1.72-1.32h-1v-2c0-.44-.56-1-1-1H6V7h1c.44 0 1-.56 1-1V5h2c.88 0 1.4-.72 1.4-1.6v-.33a6.45 6.45 0 0 1 3.83 4.51 6.45 6.45 0 0 1-1.51 5.73v.01Z"/></svg>                    <span class="-link--channel-name">Questions</span>
            </a>
        </li>
                        

        <li class="ps-relative">

            <a id="nav-tags"
               href="/tags"
               class=" js-gps-track nav-links--link"
               
               data-gps-track="top_nav.click({is_current:false, location:2, destination:2})" 
               aria-controls="" data-controller="" data-s-popover-placement="right"
               data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never">
                    <div class="d-flex ai-center">
                        <div class="flex--item truncate">
                            Tags
                        </div>
                    </div>
            </a>
        </li>
        <li class="ps-relative">

            <a id="nav-users"
               href="/users"
               class=" js-gps-track nav-links--link"
               
               data-gps-track="top_nav.click({is_current:false, location:2, destination:3})" 
               aria-controls="" data-controller="" data-s-popover-placement="right"
               data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never">
                    <div class="d-flex ai-center">
                        <div class="flex--item truncate">
                            Users
                        </div>
                    </div>
            </a>
        </li>
        <li class="ps-relative">

            <a id="nav-unanswered"
               href="/unanswered"
               class=" js-gps-track nav-links--link"
               
               data-gps-track="top_nav.click({is_current:false, location:2, destination:5})" 
               aria-controls="" data-controller="" data-s-popover-placement="right"
               data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never">
                    <div class="d-flex ai-center">
                        <div class="flex--item truncate">
                            Unanswered
                        </div>
                    </div>
            </a>
        </li>
                                <li class="fs-fine tt-uppercase ml8 mt16 mb4 fc-light">Find a Job</li>
        <li class="ps-relative">

            <a id="nav-jobs"
               href="https://stackoverflow.com/jobs?so_medium=unix&amp;so_source=SiteNav"
               class=" js-gps-track nav-links--link"
               
               data-gps-track="top_nav.click({is_current:false, location:2, destination:6})" 
               aria-controls="" data-controller="" data-s-popover-placement="right"
               data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never">
                    <div class="d-flex ai-center">
                        <div class="flex--item truncate">
                            Jobs
                        </div>
                    </div>
            </a>
        </li>
        <li class="ps-relative">

            <a id="nav-companies"
               href="https://stackoverflow.com/jobs/companies?so_medium=unix&amp;so_source=SiteNav"
               class=" js-gps-track nav-links--link"
               
               data-gps-track="top_nav.click({is_current:false, location:2, destination:12})" 
               aria-controls="" data-controller="" data-s-popover-placement="right"
               data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never">
                    <div class="d-flex ai-center">
                        <div class="flex--item truncate">
                            Companies
                        </div>
                    </div>
            </a>
        </li>
                    </ol>
                </li>
                    <li>
                        <ol class="nav-links">
                                    

<div class="js-freemium-cta ps-relative">

    <div class="fs-fine tt-uppercase ml8 mt16 mb8 fc-light">Teams</div>

    <div class="bt bl bb bc-black-075 p12 pb6 fc-black-600 blr-sm overflow-hidden">
        <strong class="fc-black-750 mb6">Stack Overflow for Teams</strong>
        – Collaborate and share knowledge with a private group.
        
        <img class="wmx100 mx-auto my8 h-auto d-block" width="139" height="114" src="https://cdn.sstatic.net/Img/teams/teams-illo-free-sidebar-promo.svg?v=47faa659a05e" alt="">

        <a href="https://stackoverflow.com/teams/create/free?utm_source=so-owned&amp;utm_medium=side-bar&amp;utm_campaign=campaign-38&amp;utm_content=cta" 
           class="w100 s-btn s-btn__primary s-btn__xs js-gps-track"
           data-gps-track="teams.create.left-sidenav.click({ Action: 6 })"
           data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav free cta&quot;,&quot;stackoverflow.com/teams/create/free&quot;,null,null]">Create a free Team</a>
        <a href="https://stackoverflow.com/teams" 
           class="w100 s-btn s-btn__muted s-btn__xs js-gps-track"
           data-gps-track="teams.create.left-sidenav.click({ Action: 5 })"
           data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav free cta&quot;,&quot;stackoverflow.com/teams&quot;,null,null]">What is Teams?</a>
    </div>
</div>

                                <li class="d-flex ai-center jc-space-between ml8 mt24 mb4 js-create-team-cta d-none">
                                    <div class="flex--item tt-uppercase fs-fine fc-light">Teams</div>
                                    <div class="flex--item">
                                        <a href="javascript:void(0)" class="s-link p12 fc-black-500 h:fc-black-800 js-gps-track"
                                            role="button"
                                            aria-controls="popover-teams-create-cta"
                                            data-controller="s-popover"
                                            data-action="s-popover#toggle"
                                            data-s-popover-placement="bottom-start"
                                            data-s-popover-toggle-class="is-selected"
                                            data-gps-track="teams.create.left-sidenav.click({ Action: ShowInfo })"
                                            data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav show teams info&quot;,null,null,null]">
                                            <svg aria-hidden="true" class="svg-icon iconInfoSm" width="14" height="14" viewBox="0 0 14 14"><path d="M7 1a6 6 0 1 1 0 12A6 6 0 0 1 7 1Zm1 10V6H6v5h2Zm0-6V3H6v2h2Z"/></svg>
                                        </a>

                                    </div>
                                </li>
                                <li class="ps-relative js-create-team-cta d-none">
                                    <a href="https://stackoverflow.com/teams/create/free?utm_source=so-owned&amp;utm_medium=side-bar&amp;utm_campaign=campaign-38&amp;utm_content=cta"
                                       class="pl8 js-gps-track nav-links--link"
                                       title="Stack Overflow for Teams is a private, secure spot for your organization's questions and answers."
                                       data-gps-track="teams.create.left-sidenav.click({ Action: FreemiumTeamsCreateClick })"
                                       data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav team click&quot;,&quot;stackoverflow.com/teams/create/free&quot;,null,null]">
                                        <div class="d-flex ai-center">
                                            <div class="flex--item s-avatar va-middle bg-orange-400">
                                                <div class="s-avatar--letter mtn1">
                                                    <svg aria-hidden="true" class="svg-icon iconBriefcaseSm" width="14" height="14" viewBox="0 0 14 14"><path d="M4 3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v1h.5c.83 0 1.5.67 1.5 1.5v5c0 .83-.67 1.5-1.5 1.5h-7A1.5 1.5 0 0 1 2 10.5v-5C2 4.67 2.67 4 3.5 4H4V3Zm5 1V3H5v1h4Z"/></svg>
                                                </div>
                                                <svg aria-hidden="true" class="native s-avatar--badge svg-icon iconShieldXSm" width="9" height="10" viewBox="0 0 9 10"><path d="M0 1.84 4.5 0 9 1.84v3.17C9 7.53 6.3 10 4.5 10 2.7 10 0 7.53 0 5.01V1.84Z" fill="var(--white)"/><path d="M1 2.5 4.5 1 8 2.5v2.51C8 7.34 5.34 9 4.5 9 3.65 9 1 7.34 1 5.01V2.5Zm2.98 3.02L3.2 7h2.6l-.78-1.48a.4.4 0 0 1 .15-.38c.34-.24.73-.7.73-1.14 0-.71-.5-1.23-1.41-1.23-.92 0-1.39.52-1.39 1.23 0 .44.4.9.73 1.14.12.08.18.23.15.38Z" fill="var(--black-500)"/></svg>
                                            </div>
                                            <div class="flex--item pl6">
                                                Create free Team
                                            </div>
                                        </div>
                                    </a>
                                </li>
                        </ol>
                    </li>
            </ol>
        </nav>
    </div>



        <div class="s-popover"
             id="popover-teams-create-cta"
             role="menu"
             aria-hidden="true">
            <div class="s-popover--arrow"></div>

            <div class="ps-relative overflow-hidden">
                <p class="mb2"><strong>Teams</strong></p>
                <p class="mb12 fs-caption fc-black-400">Q&amp;A for work</p>
                <p class="mb12 fs-caption fc-medium">Connect and share knowledge within a single location that is structured and easy to search.</p>
                <a href="https://stackoverflow.com/teams"
                   class="js-gps-track s-btn s-btn__primary s-btn__xs"
                   data-gps-track="teams.create.left-sidenav.click({ Action: CtaClick })"
                   data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav cta&quot;,&quot;stackoverflow.com/teams&quot;,null,null]">
                    Learn more
                </a>
            </div>

            <div class="ps-absolute t8 r8">
                <svg aria-hidden="true" class="fc-orange-500 svg-spot spotPeople" width="48" height="48" viewBox="0 0 48 48"><path d="M13.5 28a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9ZM7 30a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v5h11v-5a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v10a2 2 0 0 1-2 2H33v5a1 1 0 0 1-1 1H20a1 1 0 0 1-1-1v-5H8a1 1 0 0 1-1-1V30Zm25-6.5a4.5 4.5 0 1 0 9 0 4.5 4.5 0 0 0-9 0ZM24.5 34a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9Z" opacity=".2"/><path d="M16.4 26.08A6 6 0 1 0 7.53 26C5.64 26.06 4 27.52 4 29.45V40a1 1 0 0 0 1 1h9a1 1 0 1 0 0-2h-4v-7a1 1 0 1 0-2 0v7H6v-9.55c0-.73.67-1.45 1.64-1.45H16a1 1 0 0 0 .4-1.92ZM12 18a4 4 0 1 1 0 8 4 4 0 0 1 0-8Zm16.47 14a6 6 0 1 0-8.94 0A3.6 3.6 0 0 0 16 35.5V46a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V35.5c0-1.94-1.64-3.42-3.53-3.5ZM20 28a4 4 0 1 1 8 0 4 4 0 0 1-8 0Zm-.3 6h8.6c1 0 1.7.75 1.7 1.5V45h-2v-7a1 1 0 1 0-2 0v7h-4v-7a1 1 0 1 0-2 0v7h-2v-9.5c0-.75.7-1.5 1.7-1.5ZM42 22c0 1.54-.58 2.94-1.53 4A3.5 3.5 0 0 1 44 29.45V40a1 1 0 0 1-1 1h-9a1 1 0 1 1 0-2h4v-7a1 1 0 1 1 2 0v7h2v-9.55A1.5 1.5 0 0 0 40.48 28H32a1 1 0 0 1-.4-1.92A6 6 0 1 1 42 22Zm-2 0a4 4 0 1 0-8 0 4 4 0 0 0 8 0Z"/><g opacity=".35"><path d="M17 10a1 1 0 011-1h12a1 1 0 110 2H18a1 1 0 01-1-1Zm1-5a1 1 0 100 2h12a1 1 0 100-2H18ZM14 1a1 1 0 00-1 1v12a1 1 0 001 1h5.09l4.2 4.2a1 1 0 001.46-.04l3.7-4.16H34a1 1 0 001-1V2a1 1 0 00-1-1H14Zm1 12V3h18v10h-5a1 1 0 00-.75.34l-3.3 3.7-3.74-3.75a1 1 0 00-.71-.29H15Z"/></g></svg>
            </div>
        </div>

</div>




        <div id="content" class="">

            
<div itemprop="mainEntity" itemscope itemtype="https://schema.org/Question">
    <link itemprop="image" href="https://cdn.sstatic.net/Sites/unix/Img/apple-touch-icon.png?v=5cf7fe716a89">

    <div class="inner-content clearfix">

        

            <div id="question-header" class="d-flex sm:fd-column">
                        <h1 itemprop="name" class="fs-headline1 ow-break-word mb8 flex--item fl1"><a href="/questions/92560/list-all-connected-ssh-sessions" class="question-hyperlink">List all connected SSH sessions?</a></h1>
                <div class="ml12 aside-cta flex--item print:d-none sm:ml0 sm:mb12 sm:order-first sm:as-end">
                        <a href="/questions/ask" class="ws-nowrap s-btn s-btn__primary">
        Ask Question
    </a>

                </div>
            </div>
            <div class="d-flex fw-wrap pb8 mb16 bb bc-black-075">
                    <div class="flex--item ws-nowrap mr16 mb8" title="2013-09-26 21:28:46Z">
                        <span class="fc-light mr2">Asked</span>
                        <time itemprop="dateCreated" datetime="2013-09-26T21:28:46">8 years, 4 months ago</time>
                    </div>
                    <div class="flex--item ws-nowrap mr16 mb8">
                        <span class="fc-light mr2">Active</span>
                        <a href="?lastactivity" class="s-link s-link__inherit" title="2020-10-20 02:14:28Z">1 year, 3 months ago</a>
                    </div>
                    <div class="flex--item ws-nowrap mb8" title="Viewed 677,024 times">
                        <span class="fc-light mr2">Viewed</span>
                        677k times
                    </div>
            </div>
            <div id="mainbar" role="main" aria-label="question and answers">

                
<div class="question" data-questionid="92560" data-position-on-page="0" data-score="240"  id="question">
    <style>
    </style>
<div class="js-zone-container zone-container-main">
    <div id="dfp-tlb" class="everyonelovesstackoverflow everyoneloves__top-leaderboard everyoneloves__leaderboard"></div>
    <div class="js-report-ad-button-container " style="width: 728px"></div>
</div>

    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="92560">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This question shows research effort; it is useful and clear"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="240">
            240
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This question does not show any research effort; it is unclear or not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

        <button class="js-bookmark-btn s-btn s-btn__unset c-pointer py4 js-gps-track" 
                data-controller="s-tooltip" data-s-tooltip-placement="right" title="Bookmark this question."
                aria-pressed="false" aria-label="Bookmark (70)" data-selected-classes="fc-yellow-600"
                data-gps-track="post.click({ item: 1, priv: 0, post_type: 1 })">
            <svg aria-hidden="true" class="svg-icon iconBookmark" width="18" height="18" viewBox="0 0 18 18"><path d="M6 1a2 2 0 0 0-2 2v14l5-4 5 4V3a2 2 0 0 0-2-2H6Zm3.9 3.83h2.9l-2.35 1.7.9 2.77L9 7.59l-2.35 1.7.9-2.76-2.35-1.7h2.9L9 2.06l.9 2.77Z"/></svg>
            <div class="js-bookmark-count mt4" data-value="70">70</div>
        </button>
    

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/92560/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="postcell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
                
<p>I just SSH'd into root, and then SSH'd again into root on the same machine. So I have two windows open both SSH'd into root on my remote machine.</p>

<p>From the shell, how can I see a list of these two sessions?</p>
    </div>

        <div class="mt24 mb12">
            <div class="post-taglist d-flex gs4 gsy fd-column">
                <div class="d-flex ps-relative fw-wrap">
                    <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
                </div>
            </div>
        </div>

    <div class="mb0 ">
        <div class="mt16 d-flex gs8 gsy fw-wrap jc-end ai-start pt4 mb16">
            <div class="flex--item mr16 fl1 w96">
                


<div class="js-post-menu pt2" data-post-id="92560">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/q/92560"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this question"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 1 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this question"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="question"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="1"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f3.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 3.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/92560/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 1 })" title="">Improve this question</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-92560" class="s-btn s-btn__link js-follow-post js-follow-question js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 1 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this question to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>

            <div class="post-signature owner flex--item">
                <div class="user-info ">
    <div class="user-action-time">
        asked <span title="2013-09-26 21:28:46Z" class="relativetime">Sep 26 '13 at 21:28</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/11258/themirror"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/eaa1cd1a7c1e50437dfe48a34e5b72a5?s=64&amp;d=identicon&amp;r=PG" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        <a href="/users/11258/themirror">themirror</a><span class="d-none" itemprop="name">themirror</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">6,458</span><span title="11 gold badges" aria-hidden="true"><span class="badge1"></span><span class="badgecount">11</span></span><span class="v-visible-sr">11 gold badges</span><span title="28 silver badges" aria-hidden="true"><span class="badge2"></span><span class="badgecount">28</span></span><span class="v-visible-sr">28 silver badges</span><span title="34 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">34</span></span><span class="v-visible-sr">34 bronze badges</span>
        </div>
    </div>
</div>


            </div>
        </div>
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount">0</span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-92560" class="comments js-comments-container bt bc-black-075 mt12  dno" data-post-id="92560" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

            </ul>
	    </div>

        <div id="comments-link-92560" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid answering questions in comments."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>



                <div id="answers">

                    <a name="tab-top"></a>
                    <div id="answers-header">
                        <div class="answers-subheader d-flex ai-center mb8">
                            <div class="flex--item fl1">
                                <h2 class="mb0" data-answercount="7">
                                        7 Answers
                                    <span style="display:none;" itemprop="answerCount">7</span>
                                </h2>
                            </div>
                            <div class="flex--item">
                                <div class=" d-flex s-btn-group js-filter-btn">
        <a class="flex--item s-btn s-btn__muted s-btn__outlined" href="/questions/92560/list-all-connected-ssh-sessions?answertab=active#tab-top" data-nav-xhref="" title="Answers with the latest activity first" data-value="active" data-shortcut="A">
            Active</a>
        <a class="flex--item s-btn s-btn__muted s-btn__outlined" href="/questions/92560/list-all-connected-ssh-sessions?answertab=oldest#tab-top" data-nav-xhref="" title="Answers in the order they were provided" data-value="oldest" data-shortcut="O">
            Oldest</a>
        <a class="youarehere is-selected flex--item s-btn s-btn__muted s-btn__outlined" href="/questions/92560/list-all-connected-ssh-sessions?answertab=votes#tab-top" data-nav-xhref="" title="Answers with the highest score first" data-value="votes" data-shortcut="V">
            Votes</a>
</div>

                            </div>
                        </div>
                    </div>


                                          
<a name="92569"></a>
<div id="answer-92569" class="answer js-answer" data-answerid="92569" data-score="245" data-position-on-page="1" data-highest-scored="1" data-question-has-accepted-highest-score="0"  itemprop="acceptedAnswer" itemscope itemtype="https://schema.org/Answer">
    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="92569">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is useful"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="245">
            245
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

    
            <div class="js-accepted-answer-indicator flex--item fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted&#x2026;" tabindex="0" role="note" aria-label="Accepted">
                <div class="ta-center">
                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="m6 14 8 8L30 6v8L14 30l-8-8v-8Z"/></svg>
                </div>
            </div>

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/92569/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="answercell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
<p><code>who</code> or <code>w</code>; <code>who -a</code> for additional information.</p>

<p>These commands just show all login sessions on a terminal device. An SSH session will be on a pseudo-terminal slave (<code>pts</code>) as shown in the <code>TTY</code> column, but not all pts connections are SSH sessions. For instance, programs that create a pseudo-terminal device such as <code>xterm</code> or <code>screen</code> will show as <code>pts</code>. See <a href="https://unix.stackexchange.com/questions/21280/difference-between-pts-and-tty">Difference between pts and tty</a> for a better description of the different values found in the <code>TTY</code> column.  Furthermore, this approach won't show anybody who's logged in to an SFTP session, since SFTP sessions aren't shell login sessions.</p>

<p>I don't know of any way to explicitly show all SSH sessions. You can infer this information by reading login information from <code>utmp</code>/<code>wtmp</code> via a tool like <code>last</code>, <code>w</code>, or <code>who</code> like I've just described, or by using networking tools like @sebelk described in their answer to find open tcp connections on port 22 (or wherever your SSH daemon(s) is/are listening).</p>

<p>A third approach you could take is to parse the log output from the SSH daemon.  Depending on your OS distribution, SSH distribution, configuration, and so on, your log output may be in a number of different places. On an RHEL 6 box, I found the logs in <code>/var/log/sshd.log</code>.  On an RHEL 7 box, and also on an Arch Linux box, I needed to use <code>journalctl -u sshd</code> to view the logs. Some systems might output SSH logs to syslog.  Your logs may be in these places or elsewhere.  Here's a sample of what you might see:</p>

<pre><code>[myhost ~]% grep hendrenj /var/log/sshd.log | grep session
May  1 15:57:11 myhost sshd[34427]: pam_unix(sshd:session): session opened for user hendrenj by (uid=0)
May  1 16:16:13 myhost sshd[34427]: pam_unix(sshd:session): session closed for user hendrenj
May  5 14:27:09 myhost sshd[43553]: pam_unix(sshd:session): session opened for user hendrenj by (uid=0)
May  5 18:23:41 myhost sshd[43553]: pam_unix(sshd:session): session closed for user hendrenj
</code></pre>

<p>The logs show when sessions open and close, who the session belongs to, where the user is connecting from, and more.  However, you're going to have to do a <em>lot</em> of parsing if you want to get this from a simple, human-readable log of events to a list of currently active sessions, and it still probably won't be an accurate list when you're done parsing, since the logs don't actually contain enough information to determine which sessions are still active - you're essentially just guessing.  The only advantage you gain by using these logs is that the information comes directly from SSHD instead of via a secondhand source like the other methods.</p>

<p>I recommend just using <code>w</code>.  Most of the time, this will get you the information you want.</p>
    </div>
    <div class="mt24">
        <div class="d-flex fw-wrap ai-start jc-end gs8 gsy">
            <time itemprop="dateCreated" datetime="2013-09-26T21:55:00"></time>
            <div class="flex--item mr16" style="flex: 1 1 100px;">
                


<div class="js-post-menu pt2" data-post-id="92569">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/a/92569"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this answer"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this answer"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="answer"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="2"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f4.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 4.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/92569/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 2 })" title="">Improve this answer</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-92569" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this answer to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>
            <div class="post-signature flex--item fl0">
<div class="user-info user-hover">
    <div class="user-action-time">
        <a href="/posts/92569/revisions" title="show all edits to this post"
                         class="js-gps-track"
                         data-gps-track="post.click({ item: 4, priv: 0, post_type: 2 })">edited <span title="2020-04-10 16:09:18Z" class="relativetime">Apr 10 '20 at 16:09</span></a>
    </div>
    <div class="user-gravatar32">
        <a href="/users/147048/glastis"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/z9hHh.png?s=64&amp;g=1" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/147048/glastis">Glastis</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">40</span><span title="6 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">6</span></span><span class="v-visible-sr">6 bronze badges</span>
        </div>
    </div>
</div>
            </div>


            <div class="post-signature flex--item fl0">
                <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2013-09-26 21:55:00Z" class="relativetime">Sep 26 '13 at 21:55</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/34505/jayhendren"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/9b06898ce25659bc5600453c3f21c991?s=64&amp;d=identicon&amp;r=PG" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        <a href="/users/34505/jayhendren">jayhendren</a><span class="d-none" itemprop="name">jayhendren</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">7,703</span><span title="2 gold badges" aria-hidden="true"><span class="badge1"></span><span class="badgecount">2</span></span><span class="v-visible-sr">2 gold badges</span><span title="24 silver badges" aria-hidden="true"><span class="badge2"></span><span class="badgecount">24</span></span><span class="v-visible-sr">24 silver badges</span><span title="52 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">52</span></span><span class="v-visible-sr">52 bronze badges</span>
        </div>
    </div>
</div>


            </div>
        </div>
        
    
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount">4</span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-92569" class="comments js-comments-container bt bc-black-075 mt12 " data-post-id="92569" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

                        <li id="comment-582889" class="comment js-comment " data-comment-id="582889" data-comment-owner-id="39845" data-comment-score="3">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="cool">3</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">Related: <a href="http://unix.stackexchange.com/a/52722/39845">Understanding the output of the <code>who -a</code> command</a></span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/39845/serge-stroobandt"
                            title="1,976 reputation"
                            class="comment-user">Serge Stroobandt</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2016-12-18 22:33:19Z, License: CC BY-SA 3.0" class="relativetime-clean">Dec 18 '16 at 22:33</span></span>
                        <span title="this comment was edited 1 time">
                            <svg aria-hidden="true" class="va-text-bottom o50 svg-icon iconPencilSm" width="14" height="14" viewBox="0 0 14 14"><path d="m11.1 1.71 1.13 1.12c.2.2.2.51 0 .71L11.1 4.7 9.21 2.86l1.17-1.15c.2-.2.51-.2.71 0ZM2 10.12l6.37-6.43 1.88 1.88L3.88 12H2v-1.88Z"/></svg>
                        </span>
            </div>
        </div>
    </li>
    <li id="comment-689340" class="comment js-comment " data-comment-id="689340" data-comment-owner-id="247404" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">Found this while searching for a tangentially related problem. Doesn&#39;t matter. This is one of the best answers I&#39;ve seen on any Stack site! I now know a ton more about this particular area (for lack of a better word). EDIT: Thank you!</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/247404/jscharf"
                            title="101 reputation"
                            class="comment-user">jscharf</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2017-08-21 02:25:08Z, License: CC BY-SA 3.0" class="relativetime-clean">Aug 21 '17 at 2:25</span></span>
                        <span title="this comment was edited 1 time">
                            <svg aria-hidden="true" class="va-text-bottom o50 svg-icon iconPencilSm" width="14" height="14" viewBox="0 0 14 14"><path d="m11.1 1.71 1.13 1.12c.2.2.2.51 0 .71L11.1 4.7 9.21 2.86l1.17-1.15c.2-.2.51-.2.71 0ZM2 10.12l6.37-6.43 1.88 1.88L3.88 12H2v-1.88Z"/></svg>
                        </span>
            </div>
        </div>
    </li>
    <li id="comment-1205395" class="comment js-comment " data-comment-id="1205395" data-comment-owner-id="110101" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">On CentOS 8 the path would be <code>&#47;var&#47;log&#47;secure</code>.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/110101/martin-zeitler"
                            title="496 reputation"
                            class="comment-user">Martin Zeitler</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2021-04-06 06:07:22Z, License: CC BY-SA 4.0" class="relativetime-clean">Apr 6 '21 at 6:07</span></span>
                        <span title="this comment was edited 4 times">
                            <svg aria-hidden="true" class="va-text-bottom o50 svg-icon iconPencilSm" width="14" height="14" viewBox="0 0 14 14"><path d="m11.1 1.71 1.13 1.12c.2.2.2.51 0 .71L11.1 4.7 9.21 2.86l1.17-1.15c.2-.2.51-.2.71 0ZM2 10.12l6.37-6.43 1.88 1.88L3.88 12H2v-1.88Z"/></svg>
                        </span>
            </div>
        </div>
    </li>
    <li id="comment-1217473" class="comment js-comment " data-comment-id="1217473" data-comment-owner-id="98422" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">Mentioned but easy to miss in the answer, sftp and also connections started with <code>ssh -N</code> is absent from <code>who</code> output.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/98422/nikize"
                            title="631 reputation"
                            class="comment-user">NiKiZe</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2021-05-11 12:14:39Z, License: CC BY-SA 4.0" class="relativetime-clean">May 11 '21 at 12:14</span></span>
            </div>
        </div>
    </li>

            </ul>
	    </div>

        <div id="comments-link-92569" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like &#x201C;&#x2B;1&#x201D; or &#x201C;thanks&#x201D;."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>
<div class="js-zone-container zone-container-main">
    <div id="dfp-mlb" class="everyonelovesstackoverflow everyoneloves__mid-leaderboard everyoneloves__leaderboard"></div>
    <div class="js-report-ad-button-container " style="width: 728px"></div>
</div>
                                          
<a name="92579"></a>
<div id="answer-92579" class="answer js-answer" data-answerid="92579" data-score="155" data-position-on-page="2" data-highest-scored="0" data-question-has-accepted-highest-score="0"  itemprop="suggestedAnswer" itemscope itemtype="https://schema.org/Answer">
    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="92579">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is useful"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="155">
            155
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

    
            <div class="js-accepted-answer-indicator flex--item fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted&#x2026;" tabindex="0" role="note" aria-label="Accepted">
                <div class="ta-center">
                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="m6 14 8 8L30 6v8L14 30l-8-8v-8Z"/></svg>
                </div>
            </div>

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/92579/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="answercell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
<p>You can see every session ssh with the following command:</p>

<pre><code>[root@router ~]# netstat -tnpa | grep 'ESTABLISHED.*sshd'
tcp        0      0 192.168.1.136:22            192.168.1.147:45852         ESTABLISHED 1341/sshd           
tcp        0      0 192.168.1.136:22            192.168.1.147:45858         ESTABLISHED 1360/sshd
</code></pre>

<p>O perhaps this may be useful:</p>

<pre><code>[root@router ~]# ps auxwww | grep sshd:
root      1341  0.0  0.4  97940  3952 ?        Ss   20:31   0:00 sshd: root@pts/0 
root      1360  0.0  0.5  97940  4056 ?        Ss   20:32   0:00 sshd: root@pts/1 
root      1397  0.0  0.1 105300   888 pts/0    S+   20:37   0:00 grep sshd:
</code></pre>
    </div>
    <div class="mt24">
        <div class="d-flex fw-wrap ai-start jc-end gs8 gsy">
            <time itemprop="dateCreated" datetime="2013-09-26T23:34:56"></time>
            <div class="flex--item mr16" style="flex: 1 1 100px;">
                


<div class="js-post-menu pt2" data-post-id="92579">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/a/92579"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this answer"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this answer"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="answer"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="2"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f3.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 3.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/92579/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 2 })" title="">Improve this answer</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-92579" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this answer to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>
            <div class="post-signature flex--item fl0">
<div class="user-info user-hover">
    <div class="user-action-time">
        <a href="/posts/92579/revisions" title="show all edits to this post"
                         class="js-gps-track"
                         data-gps-track="post.click({ item: 4, priv: 0, post_type: 2 })">edited <span title="2016-03-26 20:38:09Z" class="relativetime">Mar 26 '16 at 20:38</span></a>
    </div>
    <div class="user-gravatar32">
        <a href="/users/38242/xuhdev"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/092b20f85f41e56494e4d1fabcb7099c?s=64&amp;d=identicon&amp;r=PG" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/38242/xuhdev">xuhdev</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">297</span><span title="2 silver badges" aria-hidden="true"><span class="badge2"></span><span class="badgecount">2</span></span><span class="v-visible-sr">2 silver badges</span><span title="14 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">14</span></span><span class="v-visible-sr">14 bronze badges</span>
        </div>
    </div>
</div>
            </div>


            <div class="post-signature flex--item fl0">
                <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2013-09-26 23:34:56Z" class="relativetime">Sep 26 '13 at 23:34</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/47954/sebelk"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/85a841e83d9f9ee74ffcbd898a7b2c5d?s=64&amp;d=identicon&amp;r=PG" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        <a href="/users/47954/sebelk">sebelk</a><span class="d-none" itemprop="name">sebelk</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">3,799</span><span title="8 gold badges" aria-hidden="true"><span class="badge1"></span><span class="badgecount">8</span></span><span class="v-visible-sr">8 gold badges</span><span title="30 silver badges" aria-hidden="true"><span class="badge2"></span><span class="badgecount">30</span></span><span class="v-visible-sr">30 silver badges</span><span title="49 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">49</span></span><span class="v-visible-sr">49 bronze badges</span>
        </div>
    </div>
</div>


            </div>
        </div>
        
    
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount">5</span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-92579" class="comments js-comments-container bt bc-black-075 mt12 " data-post-id="92579" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

                        <li id="comment-642617" class="comment js-comment " data-comment-id="642617" data-comment-owner-id="111223" data-comment-score="6">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="warm">6</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">Thank you; this answer is much better than the top answer, which only lists users who are logged into a shell. This solution also finds SFTP users.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/111223/hayden-schiff"
                            title="808 reputation"
                            class="comment-user">Hayden Schiff</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2017-05-01 18:51:23Z, License: CC BY-SA 3.0" class="relativetime-clean">May 1 '17 at 18:51</span></span>
            </div>
        </div>
    </li>
    <li id="comment-715792" class="comment js-comment " data-comment-id="715792" data-comment-owner-id="15312" data-comment-score="2">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="cool">2</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">on most boxes nowadays you can use <code>pgrep -ai sshd</code></span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/15312/ccpizza"
                            title="1,369 reputation"
                            class="comment-user">ccpizza</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2017-10-26 21:03:46Z, License: CC BY-SA 3.0" class="relativetime-clean">Oct 26 '17 at 21:03</span></span>
            </div>
        </div>
    </li>
    <li id="comment-776765" class="comment js-comment " data-comment-id="776765" data-comment-owner-id="9454" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">@ccpizza: <code>pgrep: invalid option -- &#39;i&#39;</code> on Ubuntu 14.04.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/9454/martin-schr%c3%b6der"
                            title="920 reputation"
                            class="comment-user">Martin Schr&#xF6;der</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2018-03-14 09:03:34Z, License: CC BY-SA 3.0" class="relativetime-clean">Mar 14 '18 at 9:03</span></span>
            </div>
        </div>
    </li>
    <li id="comment-776810" class="comment js-comment " data-comment-id="776810" data-comment-owner-id="15312" data-comment-score="2">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="cool">2</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">@MartinSchr&#246;der: <code>-i</code> is only available on mac/bsd flavours. on ubuntu you can use <code>pgrep -af ssd</code>. See <a href="https://serverfault.com/a/883270/116777">serverfault.com/a/883270/116777</a> for details</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/15312/ccpizza"
                            title="1,369 reputation"
                            class="comment-user">ccpizza</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2018-03-14 10:48:08Z, License: CC BY-SA 3.0" class="relativetime-clean">Mar 14 '18 at 10:48</span></span>
            </div>
        </div>
    </li>
    <li id="comment-856168" class="comment js-comment " data-comment-id="856168" data-comment-owner-id="307340" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">Similar to @HaydenSchiff I had to also find users that only have an SSH Tunnel open for port-forwarding, without a shell. This helped!</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/307340/tobias-k"
                            title="101 reputation"
                            class="comment-user">Tobias K.</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2018-09-17 11:15:27Z, License: CC BY-SA 4.0" class="relativetime-clean">Sep 17 '18 at 11:15</span></span>
            </div>
        </div>
    </li>

            </ul>
	    </div>

        <div id="comments-link-92579" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like &#x201C;&#x2B;1&#x201D; or &#x201C;thanks&#x201D;."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>
                                          
<a name="282258"></a>
<div id="answer-282258" class="answer js-answer" data-answerid="282258" data-score="18" data-position-on-page="3" data-highest-scored="0" data-question-has-accepted-highest-score="0"  itemprop="suggestedAnswer" itemscope itemtype="https://schema.org/Answer">
    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="282258">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is useful"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="18">
            18
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

    
            <div class="js-accepted-answer-indicator flex--item fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted&#x2026;" tabindex="0" role="note" aria-label="Accepted">
                <div class="ta-center">
                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="m6 14 8 8L30 6v8L14 30l-8-8v-8Z"/></svg>
                </div>
            </div>

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/282258/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="answercell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
<p>You can also use</p>

<pre><code>ps ax | grep sshd
</code></pre>
    </div>
    <div class="mt24">
        <div class="d-flex fw-wrap ai-start jc-end gs8 gsy">
            <time itemprop="dateCreated" datetime="2016-05-10T13:33:31"></time>
            <div class="flex--item mr16" style="flex: 1 1 100px;">
                


<div class="js-post-menu pt2" data-post-id="282258">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/a/282258"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this answer"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this answer"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="answer"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="2"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f3.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 3.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/282258/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 2 })" title="">Improve this answer</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-282258" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this answer to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>


            <div class="post-signature flex--item fl0">
                <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2016-05-10 13:33:31Z" class="relativetime">May 10 '16 at 13:33</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/168500/joel-inglao"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/353f192408ef43a7cbde23fff307f668?s=64&amp;d=identicon&amp;r=PG&amp;f=1" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        <a href="/users/168500/joel-inglao">Joel Inglao</a><span class="d-none" itemprop="name">Joel Inglao</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">181</span><span title="1 silver badge" aria-hidden="true"><span class="badge2"></span><span class="badgecount">1</span></span><span class="v-visible-sr">1 silver badge</span><span title="3 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">3</span></span><span class="v-visible-sr">3 bronze badges</span>
        </div>
    </div>
</div>


            </div>
        </div>
        
    
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount"></span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-282258" class="comments js-comments-container bt bc-black-075 mt12  dno" data-post-id="282258" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

            </ul>
	    </div>

        <div id="comments-link-282258" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like &#x201C;&#x2B;1&#x201D; or &#x201C;thanks&#x201D;."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>
<div class="js-zone-container zone-container-main">
    <div id="dfp-smlb" class="everyonelovesstackoverflow everyoneloves__mid-second-leaderboard everyoneloves__leaderboard"></div>
    <div class="js-report-ad-button-container " style="width: 728px"></div>
</div>
                                          
<a name="441738"></a>
<div id="answer-441738" class="answer js-answer" data-answerid="441738" data-score="17" data-position-on-page="4" data-highest-scored="0" data-question-has-accepted-highest-score="0"  itemprop="suggestedAnswer" itemscope itemtype="https://schema.org/Answer">
    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="441738">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is useful"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="17">
            17
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

    
            <div class="js-accepted-answer-indicator flex--item fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted&#x2026;" tabindex="0" role="note" aria-label="Accepted">
                <div class="ta-center">
                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="m6 14 8 8L30 6v8L14 30l-8-8v-8Z"/></svg>
                </div>
            </div>

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/441738/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="answercell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
<p>Expanding on @sebelk's answer:</p>

<p>The solution using <code>netstat</code> is a good one but requires root privileges. In addition, the <code>net-tools</code> package (which provides <code>netstat</code>) was deprecated in some newer Linux distro's (<a href="https://dougvitale.wordpress.com/2011/12/21/deprecated-linux-networking-commands-and-their-replacements/" rel="noreferrer">https://dougvitale.wordpress.com/2011/12/21/deprecated-linux-networking-commands-and-their-replacements/</a>).</p>

<p>An alternative solution is then to use the replacement for <code>netstat</code>, <code>ss</code>. For example (note you no longer need root):</p>

<pre><code>user@router:~# ss | grep ssh
tcp    ESTAB      0      0      192.168.1.136:ssh                  192.168.1.147:37620                
tcp    ESTAB      0      0      192.168.1.136:ssh                  192.168.1.147:37628
</code></pre>
    </div>
    <div class="mt24">
        <div class="d-flex fw-wrap ai-start jc-end gs8 gsy">
            <time itemprop="dateCreated" datetime="2018-05-04T09:22:20"></time>
            <div class="flex--item mr16" style="flex: 1 1 100px;">
                


<div class="js-post-menu pt2" data-post-id="441738">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/a/441738"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this answer"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this answer"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="answer"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="2"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f4.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 4.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/441738/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 2 })" title="">Improve this answer</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-441738" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this answer to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>


            <div class="post-signature flex--item fl0">
                <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2018-05-04 09:22:20Z" class="relativetime">May 4 '18 at 9:22</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/289271/a-meijer"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/ef38b0b0bc0ab021bef679a4c094d5c5?s=64&amp;d=identicon&amp;r=PG&amp;f=1" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        <a href="/users/289271/a-meijer">A.Meijer</a><span class="d-none" itemprop="name">A.Meijer</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">171</span><span title="1 silver badge" aria-hidden="true"><span class="badge2"></span><span class="badgecount">1</span></span><span class="v-visible-sr">1 silver badge</span><span title="3 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">3</span></span><span class="v-visible-sr">3 bronze badges</span>
        </div>
    </div>
</div>


            </div>
        </div>
        
    
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount">2</span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-441738" class="comments js-comments-container bt bc-black-075 mt12 " data-post-id="441738" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

                        <li id="comment-1188544" class="comment js-comment " data-comment-id="1188544" data-comment-owner-id="210543" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">On some <code>ss</code> binaries (perhaps the newer ones), the port is shown instead of <code>ssh</code>. So, if you configured you SSH server port on <code>2358</code> for instance, you&#39;ll have to do <code>ss | grep 2358</code>.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/210543/machitgarha"
                            title="238 reputation"
                            class="comment-user">MAChitgarha</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2021-02-15 20:30:03Z, License: CC BY-SA 4.0" class="relativetime-clean">Feb 15 '21 at 20:30</span></span>
            </div>
        </div>
    </li>
    <li id="comment-1217474" class="comment js-comment " data-comment-id="1217474" data-comment-owner-id="98422" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">the good thing with netstat -tanp is that it gets the process name, and that makes it easy to grep on, instead of greping on portnumber which also would show any outgoing connections etc.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/98422/nikize"
                            title="631 reputation"
                            class="comment-user">NiKiZe</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2021-05-11 12:18:24Z, License: CC BY-SA 4.0" class="relativetime-clean">May 11 '21 at 12:18</span></span>
            </div>
        </div>
    </li>

            </ul>
	    </div>

        <div id="comments-link-441738" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like &#x201C;&#x2B;1&#x201D; or &#x201C;thanks&#x201D;."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>
                                          
<a name="414674"></a>
<div id="answer-414674" class="answer js-answer" data-answerid="414674" data-score="9" data-position-on-page="5" data-highest-scored="0" data-question-has-accepted-highest-score="0"  itemprop="suggestedAnswer" itemscope itemtype="https://schema.org/Answer">
    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="414674">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is useful"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="9">
            9
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

    
            <div class="js-accepted-answer-indicator flex--item fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted&#x2026;" tabindex="0" role="note" aria-label="Accepted">
                <div class="ta-center">
                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="m6 14 8 8L30 6v8L14 30l-8-8v-8Z"/></svg>
                </div>
            </div>

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/414674/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="answercell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
<p>Added for simple reference.</p>

<p>If you are in a pseudo shell 
(example: /dev/pts/0 ) one of the simplest ways would be:</p>

<pre><code>[user1@host ~]$ echo $SSH_CONNECTION
</code></pre>

<p>It should return: your ip and port and the ip your connected to and port</p>

<pre><code>192.168.0.13 50473 192.168.0.22 22
</code></pre>

<p>You can also get some info from using <code>tty</code> or <code>who</code> (<code>w</code>): (edit: I see it's now list above in another post)</p>

<pre><code>[user1@host ~]$ who
user1 tty1          2018-01-03 18:43
user2 pts/0        2018-01-03 18:44 (192.168.0.13)
</code></pre>
    </div>
    <div class="mt24">
        <div class="d-flex fw-wrap ai-start jc-end gs8 gsy">
            <time itemprop="dateCreated" datetime="2018-01-04T00:48:21"></time>
            <div class="flex--item mr16" style="flex: 1 1 100px;">
                


<div class="js-post-menu pt2" data-post-id="414674">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/a/414674"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this answer"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this answer"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="answer"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="2"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f3.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 3.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/414674/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 2 })" title="">Improve this answer</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-414674" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this answer to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>
            <div class="post-signature flex--item fl0">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/414674/revisions" title="show all edits to this post"
                         class="js-gps-track"
                         data-gps-track="post.click({ item: 4, priv: 0, post_type: 2 })">edited <span title="2018-01-04 23:32:45Z" class="relativetime">Jan 4 '18 at 23:32</span></a>
    </div>
    <div class="user-gravatar32">
        
    </div>
    <div class="user-details">
        
        <div class="-flair">
            
        </div>
    </div>
</div>
            </div>


            <div class="post-signature flex--item fl0">
                <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2018-01-04 00:48:21Z" class="relativetime">Jan 4 '18 at 0:48</span>
    </div>
    <div class="user-gravatar32">
        <span class="anonymous-gravatar"></span>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        user267194<span class="d-none" itemprop="name">user267194</span>
        <div class="-flair">
            
        </div>
    </div>
</div>


            </div>
        </div>
        
    
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount">2</span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-414674" class="comments js-comments-container bt bc-black-075 mt12 " data-post-id="414674" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

                        <li id="comment-850333" class="comment js-comment " data-comment-id="850333" data-comment-owner-id="238787" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">To expand on the previous answers dealing with Bash globals. Might I suggest referencing the <code>SECONDS</code> global. You can use this via <code>echo $SECONDS</code>, which it then displays the amount of time, since the perceived connection</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/238787/nerdofcode"
                            title="143 reputation"
                            class="comment-user">NerdOfCode</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2018-09-04 15:19:27Z, License: CC BY-SA 4.0" class="relativetime-clean">Sep 4 '18 at 15:19</span></span>
            </div>
        </div>
    </li>
    <li id="comment-898650" class="comment js-comment " data-comment-id="898650" data-comment-owner-id="80216" data-comment-score="0">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">This will display information for the currently active session — the one you&#39;re typing into. But the question asks how to list <i>all</i> the currently <i>connected</i> sessions.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/80216/g-man-says-reinstate-monica"
                            title="19,622 reputation"
                            class="comment-user">G-Man Says &#x27;Reinstate Monica&#x27;</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2018-12-20 04:38:05Z, License: CC BY-SA 4.0" class="relativetime-clean">Dec 20 '18 at 4:38</span></span>
            </div>
        </div>
    </li>

            </ul>
	    </div>

        <div id="comments-link-414674" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like &#x201C;&#x2B;1&#x201D; or &#x201C;thanks&#x201D;."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>
                                          
<a name="554599"></a>
<div id="answer-554599" class="answer js-answer" data-answerid="554599" data-score="6" data-position-on-page="6" data-highest-scored="0" data-question-has-accepted-highest-score="0"  itemprop="suggestedAnswer" itemscope itemtype="https://schema.org/Answer">
    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="554599">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is useful"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="6">
            6
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

    
            <div class="js-accepted-answer-indicator flex--item fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted&#x2026;" tabindex="0" role="note" aria-label="Accepted">
                <div class="ta-center">
                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="m6 14 8 8L30 6v8L14 30l-8-8v-8Z"/></svg>
                </div>
            </div>

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/554599/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="answercell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
<p>I executed almost all the above commands and I think the best way to find the currently logged in users via ssh are</p>

<pre><code>last | grep "still logged in"
</code></pre>

<p>AND   </p>

<pre><code>who -a
</code></pre>
    </div>
    <div class="mt24">
        <div class="d-flex fw-wrap ai-start jc-end gs8 gsy">
            <time itemprop="dateCreated" datetime="2019-11-28T11:14:36"></time>
            <div class="flex--item mr16" style="flex: 1 1 100px;">
                


<div class="js-post-menu pt2" data-post-id="554599">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/a/554599"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this answer"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this answer"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="answer"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="2"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f4.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 4.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/554599/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 2 })" title="">Improve this answer</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-554599" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this answer to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>


            <div class="post-signature flex--item fl0">
                <div class="user-info user-hover">
    <div class="user-action-time">
        answered <span title="2019-11-28 11:14:36Z" class="relativetime">Nov 28 '19 at 11:14</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/199044/mian-asbat-ahmad"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/3AbIP.jpg?s=64&amp;g=1" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        <a href="/users/199044/mian-asbat-ahmad">Mian Asbat Ahmad</a><span class="d-none" itemprop="name">Mian Asbat Ahmad</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">167</span><span title="1 silver badge" aria-hidden="true"><span class="badge2"></span><span class="badgecount">1</span></span><span class="v-visible-sr">1 silver badge</span><span title="6 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">6</span></span><span class="v-visible-sr">6 bronze badges</span>
        </div>
    </div>
</div>


            </div>
        </div>
        
    
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount"></span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-554599" class="comments js-comments-container bt bc-black-075 mt12  dno" data-post-id="554599" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

            </ul>
	    </div>

        <div id="comments-link-554599" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like &#x201C;&#x2B;1&#x201D; or &#x201C;thanks&#x201D;."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>
                                          
<a name="490036"></a>
<div id="answer-490036" class="answer js-answer" data-answerid="490036" data-score="5" data-position-on-page="7" data-highest-scored="0" data-question-has-accepted-highest-score="0"  itemprop="suggestedAnswer" itemscope itemtype="https://schema.org/Answer">
    <div class="post-layout">
        <div class="votecell post-layout--left">
            <div class="js-voting-container d-flex jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="490036">
        <button class="js-vote-up-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is useful"
                aria-pressed="false"
                aria-label="Up vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 25h32L18 9 2 25Z"/></svg>
        </button>
        <div class="js-vote-count flex--item d-flex fd-column ai-center fc-black-500 fs-title"
             itemprop="upvoteCount"
             data-value="5">
            5
        </div>
        <button class="js-vote-down-btn flex--item s-btn s-btn__unset c-pointer "
                data-controller="s-tooltip"
                data-s-tooltip-placement="right"
                title="This answer is not useful"
                aria-pressed="false"
                aria-label="Down vote"
                data-selected-classes="fc-theme-primary"
                data-unselected-classes="">
            <svg aria-hidden="true" class="svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 11h32L18 27 2 11Z"/></svg>
        </button>

    
            <div class="js-accepted-answer-indicator flex--item fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted&#x2026;" tabindex="0" role="note" aria-label="Accepted">
                <div class="ta-center">
                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="m6 14 8 8L30 6v8L14 30l-8-8v-8Z"/></svg>
                </div>
            </div>

    
        <a class="js-post-issue flex--item s-btn s-btn__unset c-pointer py6 mx-auto" href="/posts/490036/timeline" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" title="Show activity on this post." aria-label="Timeline"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 1 1 3.73 6.77L8.2 14.3A6 6 0 1 0 5 9l3.01-.01-4 4-4-4h3L3 9Zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5Z"/></svg></a>

</div>

        </div>

        

<div class="answercell post-layout--right">
    
    <div class="s-prose js-post-body" itemprop="text">
<p>You can use</p>

<pre><code>last | head
</code></pre>

<p>I used this in my .login script for years to see who had recently logged into the system.  It was a poor-man-security device to see if someone was on the system using your login.  </p>
    </div>
    <div class="mt24">
        <div class="d-flex fw-wrap ai-start jc-end gs8 gsy">
            <time itemprop="dateCreated" datetime="2018-12-19T23:18:45"></time>
            <div class="flex--item mr16" style="flex: 1 1 100px;">
                


<div class="js-post-menu pt2" data-post-id="490036">
    <div class="d-flex gs8 s-anchors s-anchors__muted fw-wrap">

            <div class="flex--item">
                <a href="/a/490036"
                   rel="nofollow"
                   itemprop="url"
                   class="js-share-link js-gps-track"
                   title="Short permalink to this answer"
                   data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })"
                   data-controller="se-share-sheet"
                   data-se-share-sheet-title="Share a link to this answer"
                   data-se-share-sheet-subtitle=""
                   data-se-share-sheet-post-type="answer"
                   data-se-share-sheet-social="facebook twitter "
                   data-se-share-sheet-location="2"
                   data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f4.0%2f"
                   data-se-share-sheet-license-name="CC BY-SA 4.0"
                   data-s-popover-placement="bottom-start">Share</a>
            </div>


                    <div class="flex--item">
                        <a href="/posts/490036/edit" class="js-suggest-edit-post js-gps-track" data-gps-track="post.click({ item: 6, priv: 0, post_type: 2 })" title="">Improve this answer</a>
                    </div>

            <div class="flex--item">
                <button type="button"
                        id="btnFollowPost-490036" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track"
                        data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })"
                        data-controller="s-tooltip " data-s-tooltip-placement="bottom"
                        data-s-popover-placement="bottom" aria-controls=""
                        title="Follow this answer to receive notifications">
                    Follow
                </button>
            </div>






    </div>
    <div class="js-menu-popup-container"></div>
</div>
            </div>


            <div class="post-signature flex--item fl0">
                <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2018-12-19 23:18:45Z" class="relativetime">Dec 19 '18 at 23:18</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/327711/j-o-williams"><div class="gravatar-wrapper-32"><img src="https://graph.facebook.com/10210000798764329/picture?type=large" alt="" width="32" height="32" class="bar-sm"></div></a>
    </div>
    <div class="user-details" itemprop="author" itemscope itemtype="http://schema.org/Person">
        <a href="/users/327711/j-o-williams">J.O. Williams</a><span class="d-none" itemprop="name">J.O. Williams</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">69</span><span title="1 silver badge" aria-hidden="true"><span class="badge2"></span><span class="badgecount">1</span></span><span class="v-visible-sr">1 silver badge</span><span title="2 bronze badges" aria-hidden="true"><span class="badge3"></span><span class="badgecount">2</span></span><span class="v-visible-sr">2 bronze badges</span>
        </div>
    </div>
</div>


            </div>
        </div>
        
    
    </div>
    
</div>




            <span class="d-none" itemprop="commentCount">4</span> 
    <div class="post-layout--right js-post-comments-component">
        <div id="comments-490036" class="comments js-comments-container bt bc-black-075 mt12 " data-post-id="490036" data-min-length="15">
            <ul class="comments-list js-comments-list"
                    data-remaining-comments-count="0"
                    data-canpost="false"
                    data-cansee="true"
                    data-comments-unavailable="false"
                    data-addlink-disabled="true">

                        <li id="comment-898620" class="comment js-comment " data-comment-id="898620" data-comment-owner-id="70524" data-comment-score="3">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="cool">3</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">... but it won&#39;t necessarily be a list of active sessions (what this question is about). Depending on the login activity, even the session you ran <code>last</code> in may not be listed.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/70524/muru"
                            title="62,331 reputation"
                            class="comment-user">muru</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2018-12-20 02:16:48Z, License: CC BY-SA 4.0" class="relativetime-clean">Dec 20 '18 at 2:16</span></span>
            </div>
        </div>
    </li>
    <li id="comment-906770" class="comment js-comment " data-comment-id="906770" data-comment-owner-id="327711" data-comment-score="3">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="cool">3</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">&quot;last -p now&quot; lists all current ssh sessions.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/327711/j-o-williams"
                            title="69 reputation"
                            class="comment-user">J.O. Williams</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2019-01-10 05:44:43Z, License: CC BY-SA 4.0" class="relativetime-clean">Jan 10 '19 at 5:44</span></span>
            </div>
        </div>
    </li>
    <li id="comment-918319" class="comment js-comment " data-comment-id="918319" data-comment-owner-id="38647" data-comment-score="1">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="cool">1</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">@J.O.Williams Which version of <code>last</code> supports <code>-p</code>?  What does it do?</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/38647/mwfearnley"
                            title="885 reputation"
                            class="comment-user">mwfearnley</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2019-02-05 13:38:52Z, License: CC BY-SA 4.0" class="relativetime-clean">Feb 5 '19 at 13:38</span></span>
            </div>
        </div>
    </li>
    <li id="comment-989431" class="comment js-comment " data-comment-id="989431" data-comment-owner-id="133353" data-comment-score="1">
        <div class="js-comment-actions comment-actions">
            <div class="comment-score js-comment-edit-hide">
                    <span title="number of &#x27;useful comment&#x27; votes received"
                            class="cool">1</span>
            </div>
        </div>
        <div class="comment-text  js-comment-text-and-form">
            <div class="comment-body js-comment-edit-hide">
                
                <span class="comment-copy">@mwfearnley version of <code>&quot;last from util-linux 2.31.1&quot;</code> has it for sure.</span>
                
              <div class="d-inline-flex ai-center">
&ndash;&nbsp;<a href="/users/133353/angel"
                            title="356 reputation"
                            class="comment-user">Angel</a>
                </div>
                <span class="comment-date" dir="ltr"><span title="2019-08-07 08:34:21Z, License: CC BY-SA 4.0" class="relativetime-clean">Aug 7 '19 at 8:34</span></span>
                        <span title="this comment was edited 1 time">
                            <svg aria-hidden="true" class="va-text-bottom o50 svg-icon iconPencilSm" width="14" height="14" viewBox="0 0 14 14"><path d="m11.1 1.71 1.13 1.12c.2.2.2.51 0 .71L11.1 4.7 9.21 2.86l1.17-1.15c.2-.2.51-.2.71 0ZM2 10.12l6.37-6.43 1.88 1.88L3.88 12H2v-1.88Z"/></svg>
                        </span>
            </div>
        </div>
    </li>

            </ul>
	    </div>

        <div id="comments-link-490036" data-rep=50 data-anon=true>
                    <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like &#x201C;&#x2B;1&#x201D; or &#x201C;thanks&#x201D;."  href="#" role="button">Add a comment</a>
                <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href=# onclick="" role="button"></a>
        </div>         
    </div>
    </div>
</div>

                                    <aside class="s-notice s-notice__info post-notice js-post-notice mb16" role="status">
        <div class="d-flex fd-column fw-nowrap">
            <div class="d-flex fw-nowrap">
                    <div class="flex--item mr8">
                        <svg aria-hidden="true" class="svg-icon iconFire" width="18" height="18" viewBox="0 0 18 18"><path opacity=".6" d="M13.18 9c-.8.33-1.46.6-1.97 1.3A9.21 9.21 0 0 0 10 13.89a10 10 0 0 0 1.32-.8 2.53 2.53 0 0 1-.63 2.91h.78a3 3 0 0 0 1.66-.5 4.15 4.15 0 0 0 1.26-1.61c.4-.96.47-1.7.55-2.73.05-1.24-.1-2.49-.46-3.68a2 2 0 0 1-.4.91 2.1 2.1 0 0 1-.9.62Z" fill="#FF6700"/><path d="M10.4 12.11a7.1 7.1 0 0 1 .78-1.76c.3-.47.81-.8 1.37-1.08 0 0-.05-3.27-1.55-5.27-1.5-2-3.37-2.75-4.95-2.61 0 0 4.19 2.94 1.18 5.67-2.14 1.92-3.64 3.81-3.1 5.94a4.14 4.14 0 0 0 3.1 3 4.05 4.05 0 0 1 1.08-3.89C9.42 10.92 8 9.79 8 9.79c.67.02 1.3.28 1.81.72a2 2 0 0 1 .58 1.6Z" fill="#EF2E2E"/></svg>
                    </div>
                <div class="flex--item wmn0 fl1 lh-lg">
                    <div class="flex--item fl1 lh-lg">
                        <b><a href="/help/privileges/protect-questions">Highly active question</a></b>. Earn 10 reputation (not counting the <a href="https://meta.stackexchange.com/questions/141648/what-is-the-association-bonus-and-how-does-it-work">association bonus</a>) in order to answer this question. The reputation requirement helps protect this question from spam and non-answer activity.
                        
                    </div>
                </div>
            </div>
        </div>
</aside>



                            <h2 class="bottom-notice" data-loc="1">
Not the answer you&#x27;re looking for? Browse other questions tagged <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a>  or <a href="/questions/ask">ask your own question</a>.                            </h2>
                </div>
            </div>
            <div id="sidebar" class="show-votes" role="complementary" aria-label="sidebar">
                    

                
<div class="s-sidebarwidget s-sidebarwidget__yellow s-anchors s-anchors__grayscale mb16" data-tracker="cb=1">
    <ul class="d-block p0 m0">
                    <div class="s-sidebarwidget--header s-sidebarwidget__small-bold-text fc-light d:fc-black-900 bb bbw1">
                        The Overflow Blog
                    </div>
        <li class="s-sidebarwidget--item d-flex px16">
            <div class="flex--item1 fl-shrink0">
<svg aria-hidden="true" class="va-text-top svg-icon iconPencilSm" width="14" height="14" viewBox="0 0 14 14"><path d="m11.1 1.71 1.13 1.12c.2.2.2.51 0 .71L11.1 4.7 9.21 2.86l1.17-1.15c.2-.2.51-.2.71 0ZM2 10.12l6.37-6.43 1.88 1.88L3.88 12H2v-1.88Z"/></svg>            </div>
            <div class="flex--item wmn0 ow-break-word">
                <a href="https://stackoverflow.blog/2022/01/26/keeping-technologists-in-the-flow-state/" class="js-gps-track" data-ga="[&quot;community bulletin board&quot;,&quot;The Overflow Blog&quot;,&quot;https://stackoverflow.blog/2022/01/26/keeping-technologists-in-the-flow-state/&quot;,null,null]" data-gps-track="communitybulletin.click({ priority: 1, position: 0 })">Keeping technologists in the flow state</a>
            </div>
        </li>
        <li class="s-sidebarwidget--item d-flex px16">
            <div class="flex--item1 fl-shrink0">
<svg aria-hidden="true" class="va-text-top svg-icon iconPencilSm" width="14" height="14" viewBox="0 0 14 14"><path d="m11.1 1.71 1.13 1.12c.2.2.2.51 0 .71L11.1 4.7 9.21 2.86l1.17-1.15c.2-.2.51-.2.71 0ZM2 10.12l6.37-6.43 1.88 1.88L3.88 12H2v-1.88Z"/></svg>            </div>
            <div class="flex--item wmn0 ow-break-word">
                <a href="https://stackoverflow.blog/2022/01/27/psychological-safety-is-critical-for-high-performing-teams/" class="js-gps-track" data-ga="[&quot;community bulletin board&quot;,&quot;The Overflow Blog&quot;,&quot;https://stackoverflow.blog/2022/01/27/psychological-safety-is-critical-for-high-performing-teams/&quot;,null,null]" data-gps-track="communitybulletin.click({ priority: 1, position: 1 })">Psychological safety is critical for high-performing teams</a>
            </div>
        </li>
                    <div class="s-sidebarwidget--header s-sidebarwidget__small-bold-text fc-light d:fc-black-900 bb bbw1">
                        Featured on Meta
                    </div>
        <li class="s-sidebarwidget--item d-flex px16">
            <div class="flex--item1 fl-shrink0">
<div class="favicon favicon-stackexchangemeta" title="Meta Stack Exchange"></div>            </div>
            <div class="flex--item wmn0 ow-break-word">
                <a href="https://meta.stackexchange.com/questions/375064/we-ve-made-changes-to-our-terms-of-service-privacy-policy-january-2022" class="js-gps-track" data-ga="[&quot;community bulletin board&quot;,&quot;Featured on Meta&quot;,&quot;https://meta.stackexchange.com/questions/375064/we-ve-made-changes-to-our-terms-of-service-privacy-policy-january-2022&quot;,null,null]" data-gps-track="communitybulletin.click({ priority: 3, position: 2 })">We’ve made changes to our Terms of Service &amp; Privacy Policy - January 2022</a>
            </div>
        </li>
        <li class="s-sidebarwidget--item d-flex px16">
            <div class="flex--item1 fl-shrink0">
<div class="favicon favicon-stackexchangemeta" title="Meta Stack Exchange"></div>            </div>
            <div class="flex--item wmn0 ow-break-word">
                <a href="https://meta.stackexchange.com/questions/375081/new-post-summary-designs-on-site-home-pages-and-greatest-hits-now-everywhere-el" class="js-gps-track" title="New post summary designs on site home pages and greatest hits now; everywhere else eventually" data-ga="[&quot;community bulletin board&quot;,&quot;Featured on Meta&quot;,&quot;https://meta.stackexchange.com/questions/375081/new-post-summary-designs-on-site-home-pages-and-greatest-hits-now-everywhere-el&quot;,null,null]" data-gps-track="communitybulletin.click({ priority: 3, position: 3 })">New post summary designs on site home pages and greatest hits now; everywhere...</a>
            </div>
        </li>
    </ul>
</div>


<div class="js-zone-container zone-container-sidebar">
    <div id="dfp-tsb" class="everyonelovesstackoverflow everyoneloves__top-sidebar"></div>
    <div class="js-report-ad-button-container " style="width: 300px"></div>
</div>
<div id="hireme"></div>                    <div class="module sidebar-linked">
	<h4 id="h-linked">Linked</h4>
	<div class="linked" data-tracker="lq=1">
            <div class="spacer js-gps-track" data-gps-track="linkedquestion.click({ source_post_id: 92560, target_question_id: 171271, position: 0 })">
				<a href="/q/171271" title="Vote score (upvotes - downvotes)">
					<div class="answer-votes  default">3</div>
				</a>
				<a href="/questions/171271/list-connected-via-ssh-users?noredirect=1" class="question-hyperlink">List connected via SSH users</a>
			</div>
            <div class="spacer js-gps-track" data-gps-track="linkedquestion.click({ source_post_id: 92560, target_question_id: 21280, position: 1 })">
				<a href="/q/21280" title="Vote score (upvotes - downvotes)">
					<div class="answer-votes answered-accepted large">137</div>
				</a>
				<a href="/questions/21280/difference-between-pts-and-tty?noredirect=1" class="question-hyperlink">Difference between pts and tty</a>
			</div>
            <div class="spacer js-gps-track" data-gps-track="linkedquestion.click({ source_post_id: 92560, target_question_id: 52712, position: 2 })">
				<a href="/q/52712" title="Vote score (upvotes - downvotes)">
					<div class="answer-votes answered-accepted default">16</div>
				</a>
				<a href="/questions/52712/understanding-the-output-of-the-who-a-command?noredirect=1" class="question-hyperlink">Understanding the output of the `who -a` command</a>
			</div>
            <div class="spacer js-gps-track" data-gps-track="linkedquestion.click({ source_post_id: 92560, target_question_id: 617652, position: 3 })">
				<a href="/q/617652" title="Vote score (upvotes - downvotes)">
					<div class="answer-votes answered-accepted default">4</div>
				</a>
				<a href="/questions/617652/how-can-i-list-all-currently-logged-in-users?noredirect=1" class="question-hyperlink">How can I list all currently logged-in users?</a>
			</div>
            <div class="spacer js-gps-track" data-gps-track="linkedquestion.click({ source_post_id: 92560, target_question_id: 246358, position: 4 })">
				<a href="/q/246358" title="Vote score (upvotes - downvotes)">
					<div class="answer-votes  default">4</div>
				</a>
				<a href="/questions/246358/how-to-see-what-accounts-connected-with-ssh-are-running?noredirect=1" class="question-hyperlink">How to see what accounts connected with ssh are running</a>
			</div>
            <div class="spacer js-gps-track" data-gps-track="linkedquestion.click({ source_post_id: 92560, target_question_id: 522227, position: 5 })">
				<a href="/q/522227" title="Vote score (upvotes - downvotes)">
					<div class="answer-votes answered-accepted default">1</div>
				</a>
				<a href="/questions/522227/list-all-connected-and-previously-connected-users-to-ssh-tunnel?noredirect=1" class="question-hyperlink">List all connected and previously connected users to SSH tunnel</a>
			</div>
	</div>
</div>


                    <div class="module sidebar-related">
                        <h4 id="h-related">Related</h4>
                        <div class="related js-gps-related-questions" data-tracker="rq=1">
                                <div class="spacer">
                                    <a href="/q/81907" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes default">5</div>
                                    </a>
                                    <a href="/questions/81907/can-i-recursively-print-all-current-remote-shells" class="question-hyperlink">Can I recursively print all current remote shells?</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/198110" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes answered-accepted default">3</div>
                                    </a>
                                    <a href="/questions/198110/is-there-limit-to-nested-ssh-sessions" class="question-hyperlink">Is there limit to nested ssh sessions?</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/305651" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes default">3</div>
                                    </a>
                                    <a href="/questions/305651/is-the-number-of-tty-the-maximum-number-of-simultaneous-sessions" class="question-hyperlink">Is the number of tty the maximum number of simultaneous sessions?</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/522227" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes answered-accepted default">1</div>
                                    </a>
                                    <a href="/questions/522227/list-all-connected-and-previously-connected-users-to-ssh-tunnel" class="question-hyperlink">List all connected and previously connected users to SSH tunnel</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/575273" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes default">0</div>
                                    </a>
                                    <a href="/questions/575273/how-to-autoimatically-restart-tmux-nested-sessions-when-back-online" class="question-hyperlink">How to autoimatically restart tmux nested sessions when back online?</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/594223" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes answered-accepted default">0</div>
                                    </a>
                                    <a href="/questions/594223/nohup-process-not-persisting-between-ssh-sessions" class="question-hyperlink">nohup process not persisting between ssh sessions</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/614052" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes answered-accepted default">1</div>
                                    </a>
                                    <a href="/questions/614052/get-working-directory-inside-ssh-client-process-from-outside-process" class="question-hyperlink">Get working directory inside SSH client process from outside process</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/627433" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes answered-accepted default">1</div>
                                    </a>
                                    <a href="/questions/627433/does-x11-forwarding-create-a-new-x11-session" class="question-hyperlink">Does X11 forwarding create a &quot;new&quot; X11 session?</a>
                                </div>
                                <div class="spacer">
                                    <a href="/q/653140" title="Vote score (upvotes - downvotes)">
                                        <div class="answer-votes answered-accepted default">1</div>
                                    </a>
                                    <a href="/questions/653140/x-forwarding-is-interrupted-while-ssh-stays-connected" class="question-hyperlink">X forwarding is interrupted while ssh stays connected</a>
                                </div>
                        </div>
                    </div>

                <div id="hot-network-questions" class="module tex2jax_ignore">
    <h4>
        <a href="https://stackexchange.com/questions?tab=hot"
           class="js-gps-track s-link s-link__inherit" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:11 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="https://workplace.stackexchange.com/questions/182373/how-to-not-burn-bridges-when-rejecting-an-offer-after-i-said-i-was-ok-with-it" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:423 }); posts_hot_network.click({ item_type:2, location:11 })">
                    How to not burn bridges when rejecting an offer after I said I was ok with it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="https://worldbuilding.stackexchange.com/questions/223133/how-to-defeat-a-pyrokinesis-user-using-tech-and-science" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:579 }); posts_hot_network.click({ item_type:2, location:11 })">
                    How to defeat a pyrokinesis user using tech and science
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="https://music.stackexchange.com/questions/120931/shell-and-inversion-notation-for-lead-sheets" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:240 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Shell and inversion notation for lead sheets
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="https://workplace.stackexchange.com/questions/182360/is-it-worth-mentioning-i-came-out-of-hospital-the-day-before-an-interview" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:423 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Is it worth mentioning I came out of hospital the day before an interview?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="https://travel.stackexchange.com/questions/171920/carrying-medicine-from-us-to-india-for-someone-who-asked-for-a-help-in-facebook" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:273 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Carrying medicine from US to India for someone who asked for a help in Facebook
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Code Golf Stack Exchange"></div><a href="https://codegolf.stackexchange.com/questions/241803/print-a-nxn-integer-involute" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:200 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Print a NxN integer involute
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="https://mathematica.stackexchange.com/questions/262708/generating-signed-permutation-matrices" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:387 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Generating signed permutation matrices
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="https://gis.stackexchange.com/questions/422194/check-constraint-on-geometry-column-is-not-working-as-expected" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:79 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Check constraint on geometry column is not working as expected
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="https://music.stackexchange.com/questions/120923/can-you-bass-boost-a-song-repeatedly" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:240 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Can you bass boost a song repeatedly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="https://electronics.stackexchange.com/questions/605837/scam-does-having-this-capacitor-wired-as-shown-provide-any-surge-protection" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:135 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Scam? Does having this capacitor wired as shown provide any surge protection?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="https://superuser.com/questions/1701375/what-does-something-you-are-mean-as-a-verification-factor-can-you-give-some-e" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:3 }); posts_hot_network.click({ item_type:2, location:11 })">
                    What does &quot;something you are&quot; mean as a verification factor? Can you give some examples?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="https://bicycles.stackexchange.com/questions/82632/what-body-positions-or-goals-create-more-stability-over-obstacles-in-mountain" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:126 }); posts_hot_network.click({ item_type:2, location:11 })">
                    What body positions (or goals) create more stability over obstacles in mountain biking, and how do I lower my center of gravity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="https://tex.stackexchange.com/questions/631654/add-many-footnotes-below-the-table-in-one-row" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:85 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Add many footnotes below the table in one row
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Code Golf Stack Exchange"></div><a href="https://codegolf.stackexchange.com/questions/241802/count-count-count" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:200 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Count count count
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="https://mathoverflow.net/questions/414789/quasi-isometry-groups-of-metric-spaces" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:504 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Quasi-isometry groups of metric spaces
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="https://travel.stackexchange.com/questions/171916/skip-the-schengen-member-state-that-issued-me-visa-and-visit-another-member-stat" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:273 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Skip the Schengen member state that issued me visa and visit another member state
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="https://skeptics.stackexchange.com/questions/52970/is-the-dutch-reach-standard-practice-in-the-netherlands" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:212 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Is the &quot;Dutch reach&quot; standard practice in the Netherlands?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="https://scifi.stackexchange.com/questions/259815/what-was-this-movie-i-saw-billed-as-the-worst-sf-movie-ever" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:186 }); posts_hot_network.click({ item_type:2, location:11 })">
                    What was this movie I saw billed as the &quot;Worst SF movie ever&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="https://aviation.stackexchange.com/questions/91446/does-this-fuel-leak-from-the-carburetor-of-a-c172e-need-immediate-maintenance" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:528 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Does this fuel leak from the carburetor of a C172E need immediate maintenance?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="https://physics.stackexchange.com/questions/690999/why-does-the-wave-velocity-of-em-signals-in-a-wire-depend-on-the-insulators-per" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:151 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Why does the wave velocity of EM signals in a wire depend on the insulator&#x27;s permittivity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="https://law.stackexchange.com/questions/77310/is-it-legal-to-refuse-an-offer-for-real-estate-which-is-above-the-asking-price" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:617 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Is it legal to refuse an offer for real estate which is above the asking price, when there are no other offers by the published due date
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="https://stackoverflow.com/questions/70868805/why-does-perl-allow-functions-to-be-declared-without-being-defined" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:1 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Why does Perl allow functions to be declared without being defined?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="https://unix.stackexchange.com/questions/688164/is-there-a-variable-value-clone-function-in-bash-and-if-not-why-not" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:106 }); posts_hot_network.click({ item_type:2, location:11 })">
                    Is there a variable-value clone function in Bash and if not, why not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="https://money.stackexchange.com/questions/148809/if-a-debt-collection-company-refuses-full-payment-is-the-debt-still-valid" class="js-gps-track question-hyperlink mb0" data-gps-track="site.switch({ item_type:11, target_site:93 }); posts_hot_network.click({ item_type:2, location:11 })">
                    If a debt collection company refuses full payment is the debt still valid?
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:11 })">
            more hot questions
        </a>
</div>

                            <div id="feed-link" class="js-feed-link">
        <a href="/feeds/question/92560" title="Feed of this question and its answers">
            <svg aria-hidden="true" class="fc-orange-400 svg-icon iconRss" width="18" height="18" viewBox="0 0 18 18"><path d="M1 3c0-1.1.9-2 2-2h12c1.09 0 2 .91 2 2v12c0 1.09-.91 2-2 2H3c-1.09 0-2-.91-2-2V3Zm14.5 12C15.5 8.1 9.9 2.5 3 2.5V5a10 10 0 0 1 10 10h2.5Zm-5 0A7.5 7.5 0 0 0 3 7.5V10a5 5 0 0 1 5 5h2.5Zm-5 0A2.5 2.5 0 0 0 3 12.5V15h2.5Z"/></svg>
            Question feed
        </a>
    </div>
    <aside class="s-modal js-feed-link-modal" tabindex="-1" role="dialog" aria-labelledby="feed-modal-title" aria-describedby="feed-modal-description" aria-hidden="true">
        <div class="s-modal--dialog js-modal-dialog wmx4" role="document"  data-controller="se-draggable">
            <h1 class="s-modal--header fw-bold js-first-tabbable" id="feed-modal-title" data-se-draggable-target="handle" tabindex="0">
                Subscribe to RSS
            </h1>
            <div class="d-flex gs4 gsy fd-column">
                <div class="flex--item">
                    <label class="d-block s-label c-default" for="feed-url">
                        Question feed
                        <p class="s-description mt2" id="feed-modal-description">To subscribe to this RSS feed, copy and paste this URL into your RSS reader.</p>
                    </label>
                </div>
                <div class="d-flex ps-relative">
                    <input class="s-input" type="text" name="feed-url" id="feed-url" readonly="readonly" value="https://unix.stackexchange.com/feeds/question/92560" />
                    <svg aria-hidden="true" class="s-input-icon fc-orange-400 svg-icon iconRss" width="18" height="18" viewBox="0 0 18 18"><path d="M1 3c0-1.1.9-2 2-2h12c1.09 0 2 .91 2 2v12c0 1.09-.91 2-2 2H3c-1.09 0-2-.91-2-2V3Zm14.5 12C15.5 8.1 9.9 2.5 3 2.5V5a10 10 0 0 1 10 10h2.5Zm-5 0A7.5 7.5 0 0 0 3 7.5V10a5 5 0 0 1 5 5h2.5Zm-5 0A2.5 2.5 0 0 0 3 12.5V15h2.5Z"/></svg>
                </div>
            </div>
            <a class="s-modal--close s-btn s-btn__muted js-modal-close js-last-tabbable" href="#" aria-label="Close">
                <svg aria-hidden="true" class="svg-icon iconClearSm" width="14" height="14" viewBox="0 0 14 14"><path d="M12 3.41 10.59 2 7 5.59 3.41 2 2 3.41 5.59 7 2 10.59 3.41 12 7 8.41 10.59 12 12 10.59 8.41 7 12 3.41Z"/></svg>
            </a>
        </div>
    </aside>

            </div>
    </div>
<script>StackExchange.ready(function(){$.get('/posts/92560/ivc/9e31');});</script>
<noscript><div><img src="/posts/92560/ivc/9e31" class="dno" alt="" width="0" height="0"></div></noscript><div style="display:none" id="js-codeblock-lang"></div></div>


        </div>
    </div>

        
<script>;(()=>{"use strict";function j(a){return"string"==typeof a?document.getElementById(a):a}function k(a){return!!(a=j(a))&&"none"===getComputedStyle(a).display}function e(a){return!k(a)}function n(a){return!!a}function i(a){return /^\s*$/.test(j(a).innerHTML)}function a(a){var b=a.style;b.height=b.maxHeight=b.minHeight="auto",b.display="none"}function c(a){var b=a.style;b.height=b.maxHeight=b.minHeight="auto",b.display="none",[].forEach.call(a.children,c)}function l(a){var b=a.style;b.height=b.maxHeight=b.minHeight="auto",b.removeProperty("display")}function q(a,b){var c;return function(){return a&&(c=a.call(b||this,arguments),a=null),c}}function o(a){var b=document.createElement("script");b.src=a,document.body.appendChild(b)}function r(a,b){return a.push=function(a){return b(),delete this.push,this.push(a)},a}function x(){return"undefined"!=typeof googletag&&!!googletag.apiReady}function m(){var a;x()||(window.googletag={cmd:(a=g,r([],a))})}function b(a){var b=a.split("_")[0],c=u.ids[b],d=u.slots[c];return"function"==typeof d&&(d=d(b)),{path:"/248424177/"+h+"/"+c+"/"+p,sizes:d,zone:c}}function d(f){try{Array.isArray(clc.dfp.slotsRenderedEvents)||(clc.dfp.slotsRenderedEvents=[]),clc.dfp.slotsRenderedEvents.push(f);var g=f.slot.getSlotElementId(),e=[];g||e.push("id=0");var h=document.getElementById(g);if(g&&!h?e.push("el=0"):h.hasAttribute("data-clc-stalled")&&e.push("st=1"),0!==e.length)return void v(e.join("&"));var j=b(g),k=(j.path,j.sizes,j.zone);if(clc.collapse&&clc.collapse[k]&&f.isEmpty)return h.id,c(h),void h.setAttribute("data-clc-ready","true");if(h.id,f.lineItemId,-1!==z.dh.indexOf(f.lineItemId))c(h);else if(f.lineItemId){h.setAttribute("data-clc-prefilled","true");var m=h.parentElement;if(m.classList.contains("js-zone-container")){switch(a(m),h.id,m.querySelectorAll(".js-report-ad-button-container")[0].style.height="24px",g){case"dfp-tlb":case"dfp-tag":m.classList.add("mb8");break;case"dfp-mlb":case"dfp-smlb":case"dfp-bmlb":m.classList.add("my8");break;case"dfp-isb":m.classList.add("mt24");break;case"dfp-m-aq":m.classList.add("my12"),m.classList.add("mx-auto");}l(m),l(h)}else l(h);"dfp-msb"==g&&c(document.getElementById("hireme"))}h.setAttribute("data-clc-ready","true")}catch(a){var n=document.querySelector("#dfp-tsb, #dfp-isb, #clc-tsb");n&&n.setAttribute("data-clc-ready","true"),v("e=1")}}function s(d,f){"dfp-isb"===d&&f.setTargeting("Sidebar",["Inline"]),"dfp-tsb"===d&&f.setTargeting("Sidebar",["Right"]);var e=b(d),g=e.path,h=e.sizes;e.zone,JSON.stringify(h);var a=googletag.defineSlot(g,h,d);a.addService(f);var c=d.split("_");if("clc-cpa"==c[0]&&c[1]){var i=c[1];a.setTargeting("talent-company-id",i)}}window.clc=window.clc||{};var z=function(a,b){for(var c in b)a[c]=b[c];return a}({"lib":"https://cdn.sstatic.net/clc/clc.min.js?v=9fb71081b5c6","style":"https://cdn.sstatic.net/clc/styles/clc.min.css?v=86ebc1aa2ac9","u":"https://clc.stackoverflow.com/markup.js","wa":true,"kt":2000,"tto":true,"h":"clc.stackoverflow.com","allowed":"^(((talent\\.)?stackoverflow)|(blog\\.codinghorror)|(serverfault|askubuntu)|([^\\.]+\\.stackexchange))\\.com$","wv":true,"al":false,"dh":[5171832659],"abd":true},clc.options||{}),t=q(function(){o(z.lib)});window.clc=window.clc||{},clc.cmd=clc.cmd||[];var f=clc.cmd;Array.isArray(clc.cmd)&&(0<clc.cmd.length?t():r(clc.cmd,t));var g=q(function(){z.targeting_consent||void 0===z.targeting_consent?o("https://securepubads.g.doubleclick.net/tag/js/gpt.js"):o("https://pagead2.googlesyndication.com/tag/js/gpt.js")}),p=/^\/tags\//.test(location.pathname)||/^\/questions\/tagged\//.test(location.pathname)?"tag-pages":/^\/$/.test(location.pathname)||/^\/home/.test(location.pathname)?"home-page":"question-pages",h=location.hostname,u={slots:{lb:[[728,90]],mlb:[[728,90]],smlb:[[728,90]],bmlb:[[728,90]],sb:function(a){return"dfp-tsb"===a?[[300,250],[300,600]]:[[300,250]]},"tag-sponsorship":[[730,135]],"mobile-below-question":[[320,50],[300,250]],msb:[[300,250],[300,600]],"talent-conversion-tracking":[[1,1]]},ids:{"dfp-tlb":"lb","dfp-mlb":"mlb","dfp-smlb":"smlb","dfp-bmlb":"bmlb","dfp-tsb":"sb","dfp-isb":"sb","dfp-tag":"tag-sponsorship","dfp-msb":"msb","dfp-m-aq":"mobile-below-question","clc-tlb":"lb","clc-mlb":"mlb","clc-tsb":"sb","clc-cpa":"talent-conversion-tracking"}},v=function(a){new Image().src="https://"+z.h+"/stalled.gif?"+a};window.clc=window.clc||{},clc.options=z,clc.cmd=f,clc.dfp={load:function b(l){void 0===l&&(l=Object.keys(u.ids).filter(function(a){return"clc-cpa"!=a}));var o=["dfp-mlb","dfp-smlb"];if(!x())return m(),void googletag.cmd.push(function(){return b(l)});var q=function(a){var b=a.map(j).filter(n);return{eligible:b.filter(i).filter(e),ineligible:b.filter(k)}}(l),r=q.eligible,f=q.ineligible;if(r.forEach(function(b){a(b)}),f.forEach(c),0!==r.length){var g;z.abd&&((g=document.createElement("div")).className="adsbox",g.id="clc-abd",g.style.position="absolute",g.style.pointerEvents="none",g.innerHTML="&nbsp;",document.body.appendChild(g));var p=googletag.pubads().getSlots().filter(function(a){return 0<=l.indexOf(a.getSlotElementId())});googletag.destroySlots(p);var h=googletag.pubads();z.sf&&(h.setForceSafeFrame(!0),h.setSafeFrameConfig({allowOverlayExpansion:!0,allowPushExpansion:!0,sandbox:!0})),void 0!==z.targeting_consent&&(z.targeting_consent,h.setRequestNonPersonalizedAds(z.targeting_consent?0:1),z.targeting_consent||h.setPrivacySettings({limitedAds:!0})),z.ll||h.enableSingleRequest(),window.clc=window.clc||{},clc.sreEvent||(h.addEventListener("slotRenderEnded",d),clc.sreEvent=!0),function(a){var b=window.clc&&clc.dfp&&clc.dfp.targeting||{};"SystemDefault"===b.ProductVariant&&(window.matchMedia&&window.matchMedia("(prefers-color-scheme: dark)").matches?b.ProductVariant="Dark":b.ProductVariant="Light"),Object.keys(b).forEach(function(c){b[c],a.setTargeting(c,b[c])})}(h);var t=r.filter(function(a){return!z.ll||0>o.indexOf(a.id)}),v=r.filter(function(a){return!!z.ll&&0<=o.indexOf(a.id)});t.forEach(function(a){a.id,s(a.id,h),a.setAttribute("data-dfp-zone","true")}),googletag.enableServices(),t.forEach(function(a){a.id,googletag.display(a.id)}),z.ll&&(h.enableLazyLoad({fetchMarginPercent:0,renderMarginPercent:0}),v.forEach(function(a){a.id,s(a.id,h),a.setAttribute("data-clc-prefilled","true")}),v.forEach(function(a){a.id,googletag.display(a.id)}))}}},z.al&&f.push(function(){return clc.load()}),m()})();</script><script>
    var clc = clc || {};
    clc.collapse = { sb: !0, 'tag-sponsorship': !0, lb: !0, mlb: !0, smlb: !0, bmlb: !0, 'mobile-below-question': !0 };
    clc.options = clc.options || {};
    clc.options.sf = !1;
    clc.options.hb = !1;
    clc.options.ll = !0;
    clc.options.targeting_consent = !1;
    clc.options.performance_consent = !1;
        clc.cmd = clc.cmd || [];
        clc.cmd.push(function () { window.clc_request='A8umnrTS4dkIAAAAAJBpAQALAAAAAgAAAAAADgAAAHxzc2h8dGVybWluYWx8AJo4I-07tYOXa6c'; clc.load(); });
        clc.dfp = clc.dfp || {};
        clc.dfp.targeting = {Registered:['false'],'ron-tag':['ssh','terminal'],Community:['true'],NumberOfAnswers:['7']};
        clc.dfp.targeting.TargetingConsent = ['false'];

        const urlParams = new URLSearchParams(window.location.search);
        if (urlParams.has('dfptestads')) {
            const dfptestads = urlParams.get('dfptestads');
            clc.dfp.targeting.DfpTestAds = dfptestads;
        }
        
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        googletag.cmd.push(function () { clc.dfp.load(); });
        StackExchange.ready(function () { googletag.cmd.push(function () { StackExchange.ads.init(googletag, '/ads/report-ad', 'Report this ad') }) });
</script>

            <footer id="footer" class="site-footer js-footer" role="contentinfo">
        <div class="site-footer--container">
            <nav class="site-footer--nav">
                    <div class="site-footer--col">
                        <h5 class="-title"><a href="/">Unix &amp; Linux</a></h5>
                        <ul class="-list js-primary-footer-links">
                                    <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 2 })" href="/tour">Tour</a></li>
                                <li><a href="/help" class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 3 })">Help</a></li>
                                    <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 5 })" href="https://chat.stackexchange.com?tab=site&host=unix.stackexchange.com">Chat</a></li>
                            <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 13 })" href="/contact">Contact</a></li>
                                <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 14 })" href="https://unix.meta.stackexchange.com">Feedback</a></li>
                                <li><a onclick='StackExchange.switchMobile("on")' class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 12 })">Mobile</a></li>
                        </ul>
                    </div>
                <div class="site-footer--col">
                    <h5 class="-title"><a class="js-gps-track" data-gps-track="footer.click({ location: 2, link: 1 })" href="https://stackoverflow.com/company">Company</a></h5>
                    <ul class="-list">
                            <li><a href="https://stackoverflow.com" class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 15})">Stack Overflow</a></li>
                            <li><a href="https://stackoverflow.com/teams" class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 29 })">For Teams</a></li>
                            <li><a href="https://stackoverflow.com/advertising" class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 21 })">Advertise With Us</a></li>
                            <li><a href="https://stackoverflow.com/talent" class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 20 })">Hire a Developer</a></li>
                            <li><a href="https://stackoverflow.com/jobs" class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 17})">Developer Jobs</a></li>
                                <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 1 })" href="https://stackoverflow.com/company">About</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 27 })" href="https://stackoverflow.com/company/press">Press</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 7 })" href="https://stackoverflow.com/legal">Legal</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 8 })" href="https://stackoverflow.com/legal/privacy-policy">Privacy Policy</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 37 })" href="https://stackoverflow.com/legal/terms-of-service">Terms of Service</a></li>
                            <li class="" id="consent-footer-link"><a class="js-gps-track -link js-cookie-settings" data-gps-track="footer.click({ location: 2, link: 38 })" href="#" data-consent-popup-loader="footer">Cookie Settings</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link: 39 })" href="https://stackoverflow.com/legal/cookie-policy">Cookie Policy</a></li>
                    </ul>
                </div>
                <div class="site-footer--col site-footer--categories-nav">
                    <div>
                        <h5 class="-title"><a href="https://stackexchange.com" data-gps-track="footer.click({ location: 2, link: 30 })">Stack Exchange Network</a></h5>
                        <ul class="-list">
                            <li>
                                <a href="https://stackexchange.com/sites#technology" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    Technology
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#culturerecreation" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    Culture &amp; recreation
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#lifearts" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    Life &amp; arts
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#science" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    Science
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#professional" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    Professional
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#business" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    Business
                                </a>
                            </li>

                            <li class="mt16 md:mt0">
                                <a href="https://api.stackexchange.com/" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    API
                                </a>
                            </li>

                            <li>
                                <a href="https://data.stackexchange.com/" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 24 })">
                                    Data
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="site-footer--copyright fs-fine md:mt24">
                <ul class="-list -social md:mb8">
                    <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 2, link:4 })" href="https://stackoverflow.blog?blb=1">Blog</a></li>
                    <li><a href="https://www.facebook.com/officialstackoverflow/" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 31 })">Facebook</a></li>
                    <li><a href="https://twitter.com/stackoverflow" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 32 })">Twitter</a></li>
                    <li><a href="https://linkedin.com/company/stack-overflow" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 33 })">LinkedIn</a></li>
                    <li><a href="https://www.instagram.com/thestackoverflow" class="-link js-gps-track" data-gps-track="footer.click({ location: 2, link: 36 })">Instagram</a></li>
                </ul>

                <p class="md:mb0">
site design / logo &#169; 2022 Stack Exchange Inc; user contributions licensed under <a href="https://stackoverflow.com/help/licensing">cc by-sa</a>.                    <span id="svnrev">rev&nbsp;2022.1.27.41279</span>
                </p>
            </div>
        </div>

            <div class="site-footer--extra ai-center">
                Linux is a registered trademark of Linus Torvalds. UNIX is a registered trademark of The Open Group. <br>This site is not affiliated with Linus Torvalds or The Open Group in any way.
            </div>
    </footer>

            <script>StackExchange.ready(function () { StackExchange.responsiveness.addSwitcher(); })</script>
    <noscript>
        <div id="noscript-warning">Unix &amp; Linux Stack Exchange works best with JavaScript enabled
            <img src="https://sb.scorecardresearch.com/p?c1=2&amp;c2=17440561&amp;cv=3.6.0&amp;cj=1" alt="">
        </div>
    </noscript>

        <script>
(function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            StackExchange.ready(function () {

                StackExchange.ga.init({
                    autoLink: ["stackoverflow.blog","info.stackoverflowsolutions.com","stackoverflowsolutions.com"],
                    sendTitles: true,
                    tracker: window.ga,
                    trackingCodes: [
                        'UA-108242619-5'
                    ],
                        checkDimension: 'dimension42'
                });



                    StackExchange.ga.setDimension('dimension2', '|ssh|terminal|');


                    StackExchange.ga.setDimension('dimension3', 'Questions/Show');


                StackExchange.ga.setDimension('dimension7', "1643314933.249575950");

                StackExchange.ga.trackPageView();
            });
                </script>

        
                <div class="ff-sans ps-fixed z-nav-fixed ws4 sm:w-auto p32 sm:p16 bg-black-750 fc-white bar-lg b16 l16 r16 js-consent-banner">
                    <svg aria-hidden="true" class="mln4 mb24 sm:d-none svg-spot spotCookieLg" style="color: var(--theme-button-filled-background-color)" width="96" height="96" viewBox="0 0 96 96">
                        <path d="M35 45.5a7.5 7.5 0 11-15 0 7.5 7.5 0 0115 0zM63.5 63a7.5 7.5 0 100-15 7.5 7.5 0 000 15zm-19 19a7.5 7.5 0 100-15 7.5 7.5 0 000 15z" opacity=".2"/>
                        <path d="M56.99 2.53a23.1 23.1 0 0114.66 6.15h.01l.01.02c.57.55.61 1.27.5 1.74v.07a10.95 10.95 0 01-3.07 4.77 9 9 0 01-6.9 2.5 10.34 10.34 0 01-9.72-10.44v-.08a10 10 0 011.03-3.74l.01-.03.02-.02c.28-.5.82-.92 1.52-.95.63-.02 1.27-.02 1.93.01zm12.04 7.83a20.1 20.1 0 00-12.2-4.83l-.92-.03c-.23.6-.38 1.25-.43 1.94a7.34 7.34 0 006.95 7.34 6 6 0 004.64-1.7c.94-.88 1.6-1.9 1.96-2.72zm15.3 8.76a6.84 6.84 0 00-5.09-.24 7.9 7.9 0 00-3.28 2.05 1.8 1.8 0 00-.3 1.95l.02.02v.02a15.16 15.16 0 008.74 7.47c.64.23 1.32.08 1.8-.33a6.63 6.63 0 001.63-1.97l.01-.03.01-.03c1.67-3.5-.12-7.32-3.54-8.91zm-5.5 3.28c.36-.25.82-.5 1.35-.67.92-.3 1.92-.35 2.89.1 2.14 1 2.92 3.14 2.11 4.88-.12.21-.26.41-.43.6l-.26-.1a12.29 12.29 0 01-5.66-4.81zM32 24a2 2 0 11-4 0 2 2 0 014 0zm12 21a2 2 0 11-4 0 2 2 0 014 0zm36 4a2 2 0 11-4 0 2 2 0 014 0zm-7 21a2 2 0 11-4 0 2 2 0 014 0zM59 81a2 2 0 11-4 0 2 2 0 014 0zM22 63a2 2 0 11-4 0 2 2 0 014 0zm27 7a9 9 0 11-18 0 9 9 0 0118 0zm-3 0a6 6 0 10-12 0 6 6 0 0012 0zM33 41a9 9 0 11-18 0 9 9 0 0118 0zm-15 0a6 6 0 1012 0 6 6 0 00-12 0zm50 11a9 9 0 11-18 0 9 9 0 0118 0zm-3 0a6 6 0 10-12 0 6 6 0 0012 0zM44.08 4.24c.31.48.33 1.09.05 1.58a17.46 17.46 0 00-2.36 8.8c0 9.55 7.58 17.24 16.85 17.24 2.97 0 5.75-.78 8.16-2.15a1.5 1.5 0 012.1.66 12.08 12.08 0 0011 6.74 12.4 12.4 0 007.85-2.75 1.5 1.5 0 012.38.74A45.76 45.76 0 0192 48.16c0 24.77-19.67 44.9-44 44.9S4 72.93 4 48.16C4 25.23 20.84 6.28 42.64 3.58a1.5 1.5 0 011.44.66zM40.22 7C21.32 10.71 7 27.7 7 48.16c0 23.17 18.39 41.9 41 41.9s41-18.73 41-41.9c0-3.52-.42-6.93-1.22-10.2a15.5 15.5 0 01-7.9 2.15c-5.5 0-10.36-2.83-12.97-7.1a19.46 19.46 0 01-8.28 1.85c-11 0-19.86-9.1-19.86-20.24 0-2.7.52-5.26 1.45-7.62zM92 91a2 2 0 100-4 2 2 0 000 4zM7 8.5a2.5 2.5 0 11-5 0 2.5 2.5 0 015 0zM82.5 90a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm9.5-7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM13.5 8a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM80 14.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM53.5 20a1.5 1.5 0 100-3 1.5 1.5 0 000 3z"/>
                    </svg>
                    <p class="fs-body2 fw-bold mb4">
                        Your privacy
                    </p>
                    <p class="mb16 s-anchors s-anchors__inherit s-anchors__underlined">
                        By clicking “Accept all cookies”, you agree Stack Exchange can store cookies on your device and disclose information in accordance with our <a href="https://stackoverflow.com/legal/cookie-policy">Cookie Policy</a>.
                    </p>
                    <div class="d-flex gs8 ai-stretch fd-column sm:fd-row">
                        <button class="flex--item s-btn s-btn__primary js-accept-cookies js-consent-banner-hide">
                            Accept all cookies
                        </button>

                        <button class="flex--item s-btn s-btn__filled js-cookie-settings" data-consent-popup-loader="banner">
                            Customize settings
                        </button>
                    </div>
                </div>
    <div id="onetrust-consent-sdk" class="d-none"></div>
    <div id="onetrust-banner-sdk" data-controller="s-modal"></div>
    <div id="ot-pc-content" class="d-none"></div>
    <div id="onetrust-style" class="d-none">&nbsp;</div>
    <div class="d-none js-consent-banner-version" data-consent-banner-version="baseline"></div>

    
    </body>
    </html>
