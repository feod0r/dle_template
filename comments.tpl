<div class="comment" id="{comment-id}">
	<div class="card bg-dark">
		<div class="card-header bg-dark">
			<span class="text-light">{author}</span>
        </div>
        <div class="card-body text-dark bg-light">
			<p>{comment}</p>
		</div>
		<div class="card-footer text-muted">
			<div class="row">

            	<div class="col-lg-3 col-md-3 col-sm-3 col-3">{date}</div>
            	<div class="col-lg-3 col-md-3 col-sm-3 col-3 border-left">[reply] Ответить [/reply]</div>
            	[not-group=5]
				<div class="btn-group dropup fr">
					<div class="col-lg-3 col-md-3 col-sm-3 col-3 border-left">
						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
						<ul class="dropdown-menu" role="menu">
							<li>[spam]Спам[/spam]</li>
							<li>[complaint]Жалоба[/complaint]</li>
							<li>[com-edit]Изменить[/com-edit]</li>
							<li>[com-del]Удалить[/com-del]</li>
						</ul>
					</div>
					[fast]<div class="col-lg-3 col-md-3 col-sm-3 col-3 border-left"><b class="btn btn-warning">Цитировать</b></div>[/fast]
				</div>
				<div class="fr">{mass-action}</div>
			[/not-group]
			</div>
		</div>
	</div>
</div>
<hr class="divider"></hr>
