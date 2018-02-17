<div class="card">
	<div class="card-header">
		<div class="panel-title">
			[registration]Регистрация нового пользователя[/registration]
			[validation]Обновление профиля пользователя[/validation]
		</div>
	</div>
	<div class="card-body">
		[registration]
			<div class="alert alert-info">
				<b>Уважаемый пользователь,</b><br>
				Зарегистрировав ваш аккаунт вы сможете играть на нашем проекте
			</div>
		[/registration]
		[validation]
			<div class="alert alert-info">
				<b>Уважаемый посетитель,</b><br>
				Ваш аккаунт был зарегистрирован на нашем сайте,
				однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.
			</div>
		[/validation]
		[registration]
			<label for="login">Логин:</label>
			<div class="input-group">
				<input type="text" name="name" id='name' autofocus class="form-control">
				<span class="input-group-btn">
					<button class="btn btn-default" type="button" onclick="CheckLogin(); return false;">Проверить занятость Вашего ника</button>

				</span>
			</div><br>
			<div class="form-group">
				<label for="pass">Пароль:</label>
				<input type="password" name="password1" class="form-control">
			</div>
			<div class="form-group">
				<label for="pass2">Повторите пароль:</label>
				<input type="password" name="password2" class="form-control">
			</div>
			<div class="form-group">
				<label for="mail">Ваш email:</label>
				<input type="text" name="email" class="form-control">
			</div>
			[question]
					<div>{question}</div>
					<div><input type="text" name="question_answer" class="form-control" /></div>
			[/question]
			[sec_code]
					<label for="code">Введите код с картинки:</label>
					<div>{reg_code}</div>
					<div><input type="text" name="sec_code" class="form-control" /></div>
			[/sec_code]
			[recaptcha]
				Каптча:
				{recaptcha}
			[/recaptcha]
		[/registration]
		[validation]
			<div class="form-group">
				<label for="fullname">Ваше Имя:</label>
				<input type="text" name="fullname" class="form-control">
			</div>
			<div class="form-group">
				<label for="land">Место жительства:</label>
				<input type="text" name="land" class="form-control">
			</div>
			<div class="form-group">
				<label for="icq">Номер ICQ:</label>
				<input type="text" name="icq" class="form-control">
			</div>
			<div class="form-group">
				<label for="image">Фото:</label>
				<input type="file" name="image" class="form-control">
			</div>
			<div class="form-group">
				<label for="info">О себе:</label>
				<textarea name="info" class="form-control" rows="3"></textarea>
			</div>
			{xfields}
		[/validation]
			<button name="submit" class="btn btn-success btn-block" type="submit">Отправить</button>
	</div>
	<div class="card-footer">
		<div id='result-registration' style="font-size: 20px;"></div>
	</div>
</div>