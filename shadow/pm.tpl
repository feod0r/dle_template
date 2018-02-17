<div class="short">
	<div class="other-content">
		<h1 class="full-title">
			[pmlist]Список сообщений[/pmlist]
			[newpm]Новое сообщение[/newpm]
			[readpm]Ваши сообщения[/readpm]
		</h1>

<div class="dpad basecont">
<div class="pm_status">
	<div class="pm_status_content">Папки персональных сообщений заполнены на:
{pm-progress-bar}
{proc-pm-limit}% от лимита ({pm-limit} сообщений)
	</div>
</div>
<div style="padding-top:10px;">[inbox]Входящие сообщения[/inbox]<br /><br />
[outbox]Отправленные сообщения[/outbox]<br /><br />
[new_pm]Отправить сообщение[/new_pm]</div>
</div><br />
<div class="clr"></div>
[pmlist]
<div class="dpad basecont">{pmlist}</div>
[/pmlist]
[newpm]
<div class="baseform">
	<table class="tableform">
		<tr>
			<td class="label">
				Кому:
			</td>
			<td><input type="text" name="name" value="{author}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Тема:<span class="impot">*</span>
			</td>
			<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Сообщение:<span class="impot">*</span>
			</td>
			<td class="editorcomm">
			{editor}<br />
			<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">Сохранить сообщение в папке "Отправленные"</label></div>
			</td>
		</tr>
		[sec_code]
		<tr>
			<td class="label">
				Введите код:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" style="width:154px" class="f_input" /></div>
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
	<button type="submit" name="add" class="send">Отправить</button>
</div>
[/newpm]

	</div>
</div>


[readpm]
<div style="overflow: hidden;">
<div class="comm">
	<div class="comm3">
		<div class="comm-ava"><img src="{foto}" alt=""></div>
		<div class="comm-user"><b>{author}</b> {date}:</div>
		<ul class="reset comm-links">
			<li>[reply]Ответить[/reply]</li>
			<li>[complaint]Пожаловаться[/complaint]</li>
			<li>[ignore]Игнорировать[/ignore]</li>
			<li>[del]Удалить[/del]</li>
		</ul>
		<div class="comm-text">
			<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
			{text}
			[signature]<br clear="all"><div>--------------------</div><div>{signature}</div>[/signature]
		</div>
	</div>
</div>
<br>
</div>
[/readpm]