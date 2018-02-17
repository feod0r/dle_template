<div class="short">
	<div class="other-content">
		<h1 class="full-title" id="news-title">Статистика сайта</h1>

		<ul class="reset quote" style="font-size:14px;">
			<li>За сутки: Добавлено <b>{news_day} новостей</b> и <b>{comm_day} комментариев</b>, зарегистрировано <b>{user_day} пользователей</b></li>
			<li>За неделю: Добавлено <b>{news_week} новостей</b> и <b>{comm_week} комментариев</b>, зарегистрировано <b>{user_week} пользователей</b></li>
			<li>За месяц: Добавлено <b>{news_month} новостей</b> и <b>{comm_month} комментариев</b>, зарегистрировано <b>{user_month} пользователей</b></li>
		</ul>

		<div class="statistics">
			<ul class="lcol reset">
				<li><h5>Новости:</h5></li>
				<li>Общее кол-во новостей: <b>{news_num}</b></li>
				<li>Из них опубликовано: <b>{news_allow}</b></li>
				<li>Опубликовано на главной: <b>{news_main}</b></li>
				<li>Ожидает модерации: <b>{news_moder}</b></li>
			</ul>
			<ul class="lcol reset">
				<li><h5>Пользователи:</h5></li>
				<li>Общее кол-во пользователей: <b>{user_num}</b></li>
				<li>Из них забанено: <b>{user_banned}</b></li>
			</ul>
			<ul class="lcol reset">
				<li><h5>Комментарии:</h5></li>
				<li>Кол-во комментариев: <b>{comm_num}</b></li>
				<li><a href="/?do=lastcomments">Посмотреть последние</a></li>
			</ul>
			<br clear="all" />
		</div>
		<br /><br />
		<p><b>Общий размер базы данных: {datenbank}</b></p>
		<br />

	</div>
</div>


<div class="short">
	<div class="other-content">
		<h1 class="full-title" id="news-title">Список лучших пользователей</h1>
		<table width="100%" class="userstop">{topusers}</table>
	</div>
</div>