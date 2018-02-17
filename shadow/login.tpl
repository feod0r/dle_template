[not-group=5]
				<div class="block-profile">
					<div class="block-profile1">{login}</div>
					<div class="block-profile2">
					<div class="block-profile-ava avatar-position" style="background-image: url({foto});background-size: cover;border-radius: 50px;"></div>
						<span style="padding: 0px 0px 0px 10px;width: 96px;">
						<div class="diamond_area">
							<b id="diamond_balance"><a href="{pm-link}">{new-pm} из {all-pm}</a></b>
							<div>Сообщений</div>
						</div><b><d id='balance'><a href="{favorites-link}">{favorite-count}</d></a></b>В Закладках</span>
                        
					</div>
					<ul class="reset block-profile3">
						[admin-link]<li><a href="{admin-link}" target="_blank">Админпанель</a></li>
						<li><a href="{addnews-link}">Добавить новость</a></li>[/admin-link]
						<li><a href="{profile-link}">Мой профиль</a></li>
						<li><a href="{newposts-link}">Непрочитанные новости</a></li>
						<li><a href='/?action=logout'>Выйти из аккаунта</a></li>
					</ul>
				</div>
[admin-link]
				
                        <div class="block-title">Оформление</div>
                        {changeskin}
                        <h4 class="title">Оформление</h4>
                        <span class="arrow"></span>
                        <span class="cs_colors"><i class="cs_1"></i><i class="cs_2"></i><i class="cs_3"></i></span>
                    [/admin-link]
[/not-group]
[group=5]																																																																																																																													[aviable=showfull]<span style="display:none;">все шаблоны для dle на сайте <a href="http://newtemplates.ru/dle111/">шаблоны dle 11.1</a> dle скачать</span>[/aviable]
<div class="block-title">Авторизация</div>
<form method="post" action="" class="authform">
	<input type="text" name="login_name" id="login_name" placeholder="Логин">
	<input type="password" name="login_password" id="login_password" placeholder="Пароль">
	<a href="{registration-link}" class="register">Регистрация</a>
	<button class="login-btn" onclick="submit();" type="submit">Вход</button>
	<input name="login" type="hidden" id="login" value="submit">
	<a href="{lostpassword-link}" class="lostp">Забыли пароль?</a>
</form>
[/group]