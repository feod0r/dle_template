<div class="short">
	<div class="other-content">
		<h1 class="full-title" id="news-title">[registration]Регистрация нового пользователя[/registration][validation]Обновление профиля пользователя[/validation]</h1>

		<table class="tableform">
			<tr>
				<td colspan="2">
			[registration]
					<b>Здравствуйте, уважаемый посетитель нашего сайта!</b><br />
					Регистрация на нашем сайте позволит Вам быть его полноценным участником.
					Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
					<br />В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
			[/registration]
			[validation]
					<b>Уважаемый посетитель,</b><br />
					Ваш аккаунт был зарегистрирован на нашем сайте,
					однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.
			[/validation]
				</td>
			</tr>
			[registration]
			<tr>
				<td class="label">
					Логин:<span class="impot">*</span>
				</td>
				<td>
					<input style="float: left;" type="text" name="name" id='name' style="width:175px; margin-right: 6px;" class="f_input" /><input class="bbcodes" style="font-size: 11px; margin: 2px 0 0 6px;" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;" type="button" value="Проверить имя" />
					<div id='result-registration' style="clear:left;"></div>
				</td>
			</tr>
			<tr>
				<td class="label">
					Пароль:<span class="impot">*</span>
				</td>
				<td><input type="password" name="password1" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">
					Повторите пароль:<span class="impot">*</span>
				</td>
				<td><input type="password" name="password2" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Ваш E-Mail:<span class="impot">*</span></td>
				<td><input type="text" name="email" class="f_input" /></td>
			</tr>
			[question]
			<tr>
				<td class="label">
					Вопрос:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					Ответ:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" class="f_input" /></div>
				</td>
			</tr>
			[/question]
			[sec_code]
			<tr>
				<td class="label">
					Введите код<br />с картинки:<span class="impot">*</span>
				</td>
				<td>
					<div>{reg_code}</div>
					<div><input type="text" name="sec_code" style="width:154px" class="f_input" /></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					Подтвердите что вы не робот: <span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
			[/registration]
			[validation]
			<tr>
				<td class="label">Ваше Имя:</td>
				<td><input type="text" name="fullname" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Место жительства:</td>
				<td><input type="text" name="land" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Фото:</td>
				<td><input type="file" name="image" style="width:304px; height:18px" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">О себе:</td>
				<td><textarea name="info" style="width: 98%;" rows="8" class="f_textarea" /></textarea></td>
			</tr>
			{xfields}
			[/validation]
		</table>
		<button type="submit" name="submit" class="send">Отправить</button>

	</div>
</div>