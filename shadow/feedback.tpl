<div class="short">
	<div class="full-content">
		<h1 class="full-title">Обратная связь</h1>

		<table class="tableform">
		[not-logged]
			<tr>
				<td class="label">
					Ваше имя:<span class="impot">*</span>
				</td>
				<td><input type="text" maxlength="35" name="name" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">
					Ваш E-Mail:<span class="impot">*</span>
				</td>
				<td><input type="text" maxlength="35" name="email" class="f_input" /></td>
			</tr>
		[/not-logged]
			<tr>
				<td class="label">
					Кому:<span class="impot">*</span>
				</td>
				<td>{recipient}</td>
			</tr>
			<tr>
				<td class="label">
					Тема:<span class="impot">*</span>
				</td>
				<td><input type="text" maxlength="45" name="subject" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label" valign="top">
					Сообщение:
				</td>
				<td><textarea name="message" style="width: 380px; height: 160px" class="f_textarea" /></textarea></td>
			</tr>
			[sec_code]<tr>
				<td class="label">
					Введите код:<span class="impot">*</span>
				</td>
				<td>
					<div>{code}</div>
					<div><input type="text" maxlength="45" name="sec_code" style="width:154px" class="f_input" /></div>
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
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
			[/question]
		</table>
		<button type="submit" name="send_btn" class="send">Добавить</button>
	</div>
</div>