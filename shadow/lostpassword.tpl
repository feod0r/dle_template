<div class="short">
	<div class="full-content">
		<h1 class="full-title">Восстановить пароль</h1>
		<table class="tableform">
			<tr>
				<td class="label">
					Ваш логин или E-Mail на сайте:
				</td>
				<td><input class="f_input" type="text" name="lostname" /></td>
			</tr>
			[sec_code]<tr>
				<td class="label">
					Введите код<br />с картинки:<span class="impot">*</span>
				</td>
				<td>
					<div>{code}</div>
					<div><input class="f_input" style="width:154px" maxlength="45" name="sec_code" size="14" /></div>
				</td>
			</tr>[/sec_code]
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
		</table>
		<button type="submit" name="submit" class="send">Отправить</button>
	</div>
</div>