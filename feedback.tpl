<div class="panel panel-body">
	<div class="panel-body">
		<h3 style="color: green;margin-top: 0px;">Обратная связь по E-Mail</h3>
		<table class="table">
			<tr>
				<td>
					Кому:<br>
					{recipient}
					<div class="alert alert-info" style="margin-top: 13px;">
						Выберите кому вы хотите отправить сообщение.
					</div>
				</td>
				<td>
					Тема:
					<input type="text" maxlength="45" name="subject" class="form-control" placeholder="Тема:">
					<div class="alert alert-info">
						Введите названия темы.
					</div>
				</td>
			</tr>
		</table>
	</div>
	Сообщение:
	<textarea name="message" style="resize:vertical;" class="form-control" rows="8" placeholder="Ваше сообщение"></textarea>
		[recaptcha]
			Каптча:
			{recaptcha}
		[/recaptcha]
	<button name="send_btn" class="btn btn-success btn-block" style="margin-top: 5px;" type="submit"><span>Отправить</span></button>
	
	<div class="alert alert-danger">
		Для обратной связи указывайте в обязательном порядке ваш e-mail.
	</div>
</div>