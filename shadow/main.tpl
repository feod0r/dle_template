<!DOCTYPE html>
<html>
<head>

{headers}
    
<link rel="stylesheet" href="{THEME}/uikit/css/uikit.css" title="" type="text/css" media="screen" charset="utf-8">
<script src="{THEME}/uikit/js/uikit.min.js" charset="utf-8"></script>
[group=5]<link rel="stylesheet" href="{THEME}/css/styles.css">[/group]
[not-group=5]<link rel="stylesheet" href="{THEME}/css/style-u.css?i=394821932">[/not-group]
<link rel="stylesheet" href="{THEME}/css/engine.css">
<link rel="stylesheet" href="{THEME}/uikit/css/components/notify.min.css">
<script src="{THEME}/uikit/js/components/notify.min.js" charset="utf-8"></script>
<link rel="stylesheet" href="{THEME}/uikit/css/components/tooltip.min.css">
<script src="{THEME}/uikit/js/components/tooltip.min.js" charset="utf-8"></script>
<link rel="stylesheet" href="{THEME}/uikit/css/components/accordion.min.css">
<script src="{THEME}/uikit/js/components/accordion.min.js" charset="utf-8"></script>
    <link rel="stylesheet" href="/mon/mon.css" type="text/css" />
[aviable=cabinet]
	<link rel="stylesheet" href="{THEME}/uikit/css/components/form-file.min.css">
	<script src="{THEME}/uikit/js/components/upload.min.js" charset="utf-8"></script>
	<link rel="stylesheet" href="{THEME}/uikit/css/components/form-password.min.css">
	<script src="{THEME}/uikit/js/components/form-password.min.js" charset="utf-8"></script>
    
    
   
[/aviable]
[aviable=log]<script src="{THEME}/js/Chart.min.js" charset="utf-8"></script>[/aviable]
<script src="{THEME}/uikit/js/components/tooltip.min.js" charset="utf-8"></script>
<link rel="stylesheet" href="{THEME}/uikit/css/components/tooltip.min.css" title="" type="text/css" media="screen" charset="utf-8">
<script src="{THEME}/js/date.js" charset="utf-8"></script>
</head>
<body>
{AJAX}
	<div id="wrapper">
		<div id="header">
		<!-- HEADER -->
			[group=5]<div class="start"><span><a href="/index.php?do=static&page=nachat-igrat">Начать игру</a></span></div>[/group]
			[not-group=5]<div class="start"><span><a href="/index.php?do=static&page=nachat-igrat">Начать игру</a></span></div>[/not-group]
			<div class="header">
				<a href="/" class="logo">ShadowCraft</a> 
				<ul class="reset header-menu">
					<li><a href="/">Главная</a></li>
					<li><a href="/forum/">Форум</a></li>
					<li><a href="/index.php?do=static&page=spiskok-serverov">Наши сервера</a>
						<ul style='margin: 0 0 12px 18px;width: 162px;'>
							<li><a href="/index.php?do=static&page=survival-1112">Survival</a></li>
							<li><a href="/index.php?do=static&page=hitech">HiTech раздел</a></li>
						</ul>
					</li>
					<li><a style='color: #F0D259;' href="/index.php?do=static&page=donat">Донат</a></li>
					<li><a href="/index.php?do=static&page=lichnyy-kabinet-igroka">Личный кабинет</a></li>
					<li><a href="/shop">Магазин</a></li>
					<li><a href="/index.php?do=rules">Правила</a>
						<ul style='margin: 0 0 15px 10px;width: 145px;'>
							<li><a href="/commands.html">Игровые команды</a></li>
							<li><a href="/faq.html">Решение проблем</a></li>
						</ul>					
					</li>
				</ul>
			</div>
		<!-- /HEADER -->
		</div>
		<div id="container">
			<div id="right">
			<!-- RIGHT -->
				<div class="block">
					<div class="block-content">
						{login}
					</div>
				</div>
				
				<!--{include file='engine/modules/aleksey/alone/special.php'}-->
				
				<div class="block">
					<div class="block-content" style='z-index: 1; height: 300px;'>
						<div class="block-title">Мониторинг</div>
							<!--[not-group=5]
							<div class='diamond-can-everything'>
								<i class='uk-icon-diamond'></i> Обладатели <a href='/cabinet?loc=power'>Алмазного аккаунта</a> могут заходить даже на переполненные сервера!
							</div>
							[/not-group]-->
                        <iframe src="mon/index.php" style="margin-left: -10px; " width="300" height="220"align="left">
                            Ваш браузер не поддерживает плавающие фреймы!
                            
                        </iframe>
                      
							
					</div>
				</div>
                <!--
                <div class="block">
					<div class="block-content" style='z-index: 1'>
						<div class="block-title">Реклама</div>

                	</div>
				</div>-->
                        
                        
                {vote}
                <!-- Изменить оформление 
                <div class="block">
                    
                    <div class="block-content">
                        <div class="block-title">Оформление</div>
                        {changeskin}
                        <h4 class="title">Оформление</h4>
                        <span class="arrow"></span>
                        <span class="cs_colors"><i class="cs_1"></i><i class="cs_2"></i><i class="cs_3"></i></span>
                    </div>
                </div>
                / Изменить оформление -->

				<div class="block">
					<div class="block-content" style='z-index: 1'>
						<div class="block-title">Мы Вконтакте</div>
						<script type="text/javascript" src="//vk.com/js/api/openapi.js?127"></script>

						<!-- VK Widget -->
						<div id="vk_groups"></div>
						<script type="text/javascript">
						VK.Widgets.Group("vk_groups", {redesign: 1, mode: 4, width: "182", height: "250", color1: 'FFFFFF', color2: '000000', color3: '9c653e'}, 136590872);
						</script>
					</div>
				</div>
			<!-- /RIGHT -->
			</div>
			<div id="left">
			<!-- LEFT -->
				[aviable=main]
					{include file="slider.tpl"}
				[/aviable]
				{info}
                
				{content}
			<!-- /LEFT -->
			</div>
		</div>
		<div class="clear"></div>
		<div id="spacer"></div>
	</div>
	<div id="footer">
	<!-- FOOTER -->
		<div class="footer">
			<div class="footer-copy">Copyright © 2017 ROMECRAFT.RU</div>
			<ul class="reset footer-menu">
				<li><a href="/">Главная</a></li>
				<li><a href="/forum/">Форум</a></li>
				<li><a href="/index.php?do=rules">Правила</a></li>
				<li><a href="https://romecraft.ru/index.php?do=static&page=komanda-proekta">Команда проекта</a></li>
				<li><a href="https://romecraft.ru/index.php?do=static&page=komandy-v-igre">Команды</a></li>
			</ul>
			<ul class="reset count">
				<li><!-- Yandex.Metrika informer -->
            <a href="https://metrika.yandex.ru/stat/?id=44879803&amp;from=informer"
            target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/44879803/3_0_535353FF_333333FF_1_pageviews"
            style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="44879803" data-lang="ru" /></a>
            <!-- /Yandex.Metrika informer -->

            <!-- Yandex.Metrika counter -->
            <script type="text/javascript">
                (function (d, w, c) {
                    (w[c] = w[c] || []).push(function() {
                        try {
                            w.yaCounter44879803 = new Ya.Metrika({
                                id:44879803,
                                clickmap:true,
                                trackLinks:true,
                                accurateTrackBounce:true,
                                webvisor:true
                            });
                        } catch(e) { }
                    });

                    var n = d.getElementsByTagName("script")[0],
                        s = d.createElement("script"),
                        f = function () { n.parentNode.insertBefore(s, n); };
                    s.type = "text/javascript";
                    s.async = true;
                    s.src = "https://mc.yandex.ru/metrika/watch.js";

                    if (w.opera == "[object Opera]") {
                        d.addEventListener("DOMContentLoaded", f, false);
                    } else { f(); }
                })(document, window, "yandex_metrika_callbacks");
            </script>
            <noscript><div><img src="https://mc.yandex.ru/watch/44879803" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
            <!-- /Yandex.Metrika counter --></li>
                <li><a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/16.png"></a></li>
                <li><!-- Rating@Mail.ru counter -->
                <script type="text/javascript">
                var _tmr = window._tmr || (window._tmr = []);
                _tmr.push({id: "2906005", type: "pageView", start: (new Date()).getTime()});
                (function (d, w, id) {
                  if (d.getElementById(id)) return;
                  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
                  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
                  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
                  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
                })(document, window, "topmailru-code");
                </script><noscript><div>
                <img src="//top-fwz1.mail.ru/counter?id=2906005;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
                </div></noscript>
                <!-- //Rating@Mail.ru counter -->
                <!-- Rating@Mail.ru logo -->
                <a href="http://top.mail.ru/jump?from=2906005">
                <img src="//top-fwz1.mail.ru/counter?id=2906005;t=479;l=1" 
                style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
                <!-- //Rating@Mail.ru logo --></li>
			</ul>
			
		</div>
	<!-- /FOOTER -->
	</div>

	<script src="{THEME}/js/showcase.js"></script>
	<script src="{THEME}/js/libs.js"></script>
	<script src="http://shadowcraft.ru/templates/scripts/special.js" charset="utf-8"></script>
</body>
</html>