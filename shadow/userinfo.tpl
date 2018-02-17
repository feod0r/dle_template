<div class="short">
	<div class="other-content">
		<h1 class="full-title" id="news-title">Пользователь: {usertitle}</h1>

		<div class="userinfo">
			<div class="lcol">
				<div class="avatar"><img src="{foto}" alt=""></div>
				<ul class="reset small">
					<li>{email}</li>
					[not-group=5]<li>{pm}</li>[/not-group]
				</ul>
			</div>
			<div style="margin:-8px 0 0 124px;">
				<ul class="reset">
					<li>Полное имя: <b>{fullname}</b></li>
					<li>Группа: {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</li>
				</ul><br>
				<ul class="reset">
					<li>Количество публикаций: <b>{news-num}</b> [{news}][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</li>
					<li>Количество комментариев: <b>{comm-num}</b> [{comments}]</li>
					<li>Дата регистрации: <b>{registration}</b></li>
					<li>Последнее посещение: <b>{lastdate}</b></li>
					<li>Статус: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]</li>
				</ul><br>
				<ul class="reset">
					<li>Место жительства: {land}</li>
					<li>Немного о себе: {info}</li>
				</ul><br>
				<span>[not-logged] [ {edituser} ] [/not-logged]</span>
			</div>
		</div>

	</div>
</div>

[not-logged]
<div id="options" style="display:none;">
	<div class="short">
		<div class="other-content">
			<h1 class="full-title" id="news-title">Редактирование профиля</h1>
			<table class="tableform">
				<tr>
					<td class="label">Ваше Имя:</td>
					<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Ваш E-Mail:</td>
					<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
					<div class="checkbox">{hidemail}</div>
					<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label></div></td>
				</tr>
				<tr>
					<td class="label">Место жительства:</td>
					<td><input type="text" name="land" value="{land}" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Список игнорируемых:</td>
					<td>{ignore-list}</td>
				</tr>
				<tr>
					<td class="label">Старый пароль:</td>
					<td><input type="password" name="altpass" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Новый пароль:</td>
					<td><input type="password" name="password1" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Повторите:</td>
					<td><input type="password" name="password2" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label" valign="top">Блокировка по IP:<br />Ваш IP: {ip}</td>
					<td>
					<div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
					<div>
						<span class="small" style="color: #cb1919;">
						* Внимание! Будьте бдительны при изменении данной настройки.
						Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
						Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
						<br />
						Пример: 192.48.25.71 или 129.42.*.* или 129.42.0.0/16</span>
					</div>
					</td>
				</tr>
				<tr>
					<td class="label">Аватар:</td>
					<td>Загрузить с комьютера: <input type="file" name="image" class="f_input" /><br /><br />
					Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (Укажите E-mail на данном сервисе)
					<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
					</td>
				</tr>
				<tr>
					<td class="label">Часовой пояс:</td>
					<td>{timezones}</td>
				</tr>
				<tr>
					<td class="label">О себе:</td>
					<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
				</tr>
				<tr>
					<td class="label">Подпись:</td>
					<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
				</tr>
				{xfields}
				<tr>
					<td class="label"></td>
					<td>{news-subscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{comments-reply-subscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{unsubscribe}</td>
				</tr>
			</table>
			<button type="submit" name="submit" class="send">Отправить</button>
			<input name="submit" type="hidden" id="submit" value="submit">
		</div>
	</div>
</div>
[/not-logged]