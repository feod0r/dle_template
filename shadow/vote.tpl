<div class="block">
					<div class="block-content" style='z-index: 1'>
						<div class="block-title">Опрос</div>
						
							[votelist]<form method="post" name="vote_result" action=''>
                            <input type="hidden" name="vote_action" value="results" />
                            <input type="hidden" name="vote_id" value="{vote_id}" />
                            <button class="fbutton" src="{THEME}/images/spacer.gif" type="image" onclick="ShowAllVotes(); return false;" title="Все опросы"  alt="Все опросы" ><span>Все опросы</span></button>
                                </form>[/votelist]
                            
                            [votelist]<form method="post" name="vote" action=''>[/votelist]
                            <div class="dcont">
                                <p class="vtitle"><b>{title}</b></p>
                                {list}
                            </div>
                            <div class="votefoot">
                            [voteresult]<p class="small">Всего проголосовало: {votes}</p>[/voteresult]
                            [votelist]
                                <input type="hidden" name="vote_action" value="vote" />
                                <input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
                                <button class="fbutton" type="submit" onclick="doVote('vote'); return false;" ><span>Голосовать</span></button>&nbsp;<button class="fbutton" type="button" onclick="doVote('results'); return false;" ><span>Результаты</span></button>
                            [/votelist]
                            </div>
                            [votelist]</form>[/votelist]

						
					
				</div>
	</div>


