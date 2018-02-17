<div class="panel panel-default">
	<div class="panel-body">
		<div class="media">
			<img class="media-object pull-left" src="{foto}" alt="Аватар">[not-logged]<div class="pull-right btn btn-warning">{edituser}</div>[/not-logged]
			<div class="media-body">
				[not-logged]<div class="btn-group btn-group-vertical pull-right">
					<b class="btn btn-info btn-xs">{pm}</b>
					<b class="btn btn-primary btn-xs">{email}</b>
				</div>[/not-logged]
				<h4 class="media-heading">{usertitle}</h4>
				Полное имя: {fullname}[not-fullname]Не указано[/not-fullname]<br>
				Группа: {status}<br>
				Дата регистрации: <b>{registration}</b><br>
				Последнее посещение: <b>{lastdate}</b><br>
				Статус: [online]Онлайн[/online][offline]Офлайн[/offline]<br>
				Немного о себе: {info}<br>
			</div>
		</div>
	</div>
</div>
[not-logged]
	<div id="options" style="display:none;">
		<div class="panel panel-default">
			<div class="panel-body">
				<table class="table" style="margin-bottom: 0px;">
					<tr>
						<td>Ваше имя:<input type="text" name="fullname" value="{fullname}" class="form-control" placeholder="Ваше Имя:"></td>
						<td>Ваш E-Mail:<input type="text" name="email" value="{editmail}" class="form-control" placeholder="Ваш E-Mail:"></td>
						<td><br><p style="margin-top: 5px;">Смена пароля:</p></td>
					</tr>
					<tr>
						<td><input type="password" name="altpass" class="form-control" placeholder="Старый Пароль"></td>
						<td><input type="password" name="password1" class="form-control" placeholder="Новый Пароль"></td>
						<td><input type="password" name="password2" class="form-control" placeholder="Повторите Пароль"></td>
					</tr>
				</table>
				<textarea name="info" rows="4" class="form-control" style="margin-left: 5px;resize:vertical;margin-bottom: 5px;" placeholder="О себе:">{editinfo}</textarea>
				<input class="btn btn-success pull-right" type="submit" name="submit" value="Отправить">
			</div>
		</div>
	</div>
[/not-logged]