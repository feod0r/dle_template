<div class="panel panel-default">
	<div class="panel-body">
		<h3 style="border-bottom: 1px solid #E5E5E5; color: green; margin-top:0px;">Личные сообщения</h3>
		<div class="progress">
			<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: {proc-pm-limit}%;">
				
			</div>Заполнено: {proc-pm-limit}%
		</div>
		<div class="row">
			<div class="col-lg-4">[inbox]Входящие[/inbox]</div>
			<div class="col-lg-4">[outbox]Отправленные[/outbox]</div>
			<div class="col-lg-4">[new_pm]Написать сообщения[/new_pm]</div>
		</div>
		[pmlist]
			{pmlist}
		[/pmlist]
		[newpm]
			<table class="table" style="margin-bottom: 0px;">
				<tr>
					<td>
						Кому:
						<input type="text" name="name" value="{author}" class="form-control" placeholder="Ник игрока:">
						<div class="alert alert-info">
							Напишите ник
						</div>
					</td>
					<td>
						Тема:
						<input type="text" name="subj" value="{subj}" class="form-control" placeholder="Тема сообщения:">
						<div class="alert alert-info">
							Напишите тему
						</div>
					</td>
				</tr>
			</table>
			Сообщение:
			{editor}
			<input type="checkbox" class="checkbox" name="outboxcopy" value="1"> Сохранить сообщение в папке "Отправленные"<br>
			[recaptcha]{recaptcha}[/recaptcha]
			<div class="btn-group">
				<button type="submit" name="add" class="btn btn-success">Отправить</button>
				<input type="button" class="btn btn-info" onclick="dlePMPreview()" title="Просмотр" value="Просмотр">
			</div>	
		[/newpm]
		[readpm]
			<div class="media">
				<div class="card bg-dark w-100">
					<div class="card-header bg-dark">
						<span class="text-light">От: {author} Тема: {subj}</span>
			        </div>
			        <div class="card-body text-dark bg-light">
						<p>{text}</p>
					</div>
					<div class="card-footer text-muted">
					<div class="row">
		            	<div class="col-lg-3 col-md-3 col-sm-3 col-3">{date}</div>
		            	<div class="col-lg-3 col-md-3 col-sm-3 col-3 border-left">[reply] Ответить [/reply]</div>
						<div class="btn-group dropup fr">
							<div class="col-lg-3 col-md-3 col-sm-3 col-3 border-left">
								<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
								<ul class="dropdown-menu" role="menu">
									<li>[complaint]Жалоба[/complaint]</li>
									<li>[ignore]Игнорировать[/ignore]</li>
									<li>[del]Удалить[/del]</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		[/readpm]
	</div>
</div>