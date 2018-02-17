[searchposts]
[fullresult]
<div class="short">
	<div class="short-content">
		<div class="short-content-img"><img src="{image-1}" alt=""></div>
		<div class="short-story">
			<h1 class="short-title">[full-link]{title}[/full-link]</h1>
			{short-story limit="270"} ...
		</div>
	</div>
	<div class="short-full">[full-link]Подробнее[/full-link]</div>
	<div class="short-info"><span>Дата: <b>{date}</b></span> <span>Просмотров: <b>{views}</b></span> <span>Ответов: <b>{comments-num}</b></span></div>
</div>
[/fullresult]
[shortresult]
<div class="short">
	<div class="short-content">
		<div class="short-content-img"><img src="{image-1}" alt=""></div>
		<div class="short-story">
			<h1 class="short-title">[full-link]{title}[/full-link]</h1>
			{short-story limit="270"} ...
		</div>
	</div>
	<div class="short-full">[full-link]Подробнее[/full-link]</div>
	<div class="short-info"><span>Дата: <b>{date}</b></span> <span>Просмотров: <b>{views}</b></span> <span>Ответов: <b>{comments-num}</b></span></div>
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
<div style="overflow: hidden;">
<div class="comm">
	<div class="comm3">
		<div class="comm-ava"><img src="{foto}" alt=""></div>
		<div class="comm-user"><b>{author}</b> {date}:</div>
		<ul class="reset comm-links">
			<li>[fast]Цитата[/fast]</li>
			[not-group=5]
			<li>[com-edit]Редактировать[/com-edit]</li>
			<li>[com-del]Удалить[/com-del]</li>
			<li>[complaint]Жалоба[/complaint]</li>
			[/not-group]
			[group=1]<li class="selectmass">{mass-action}</li>[/group]
		</ul>
		<div class="comm-text">
			[aviable=lastcomments]<h3 style="margin-bottom: 0.4em;">{news_title}</h3>[/aviable]
			{comment}
			[signature]<br clear="all"><div>--------------------</div><div>{signature}</div>[/signature]
		</div>
	</div>
</div>
<br>
</div>
[/fullresult]
[shortresult]
<div style="overflow: hidden;">
<div class="comm">
	<div class="comm3">
		<div class="comm-ava"><img src="{foto}" alt=""></div>
		<div class="comm-user"><b>{author}</b> {date}:</div>
		<ul class="reset comm-links">
			<li>[fast]Цитата[/fast]</li>
			[not-group=5]
			<li>[com-edit]Редактировать[/com-edit]</li>
			<li>[com-del]Удалить[/com-del]</li>
			<li>[complaint]Жалоба[/complaint]</li>
			[/not-group]
			[group=1]<li class="selectmass">{mass-action}</li>[/group]
		</ul>
		<div class="comm-text">
			[aviable=lastcomments]<h3 style="margin-bottom: 0.4em;">{news_title}</h3>[/aviable]
			{comment}
			[signature]<br clear="all"><div>--------------------</div><div>{signature}</div>[/signature]
		</div>
	</div>
</div>
<br>
</div>
[/shortresult]
[/searchcomments]