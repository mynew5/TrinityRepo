<div class="divider"></div>

<div class="comments_area" {$comments_id}>
	{$comments}
</div>

<form {$form}>
	{if $online}
		<textarea spellcheck="false" {$field_id} placeholder="Написать комментарий..." onkeyup="UI.limitCharacters(this, 'characters_remaining_{$id}')" maxlength="255"></textarea>
		<div class="characters_remaining"><span id="characters_remaining_{$id}">0 / 255</span> символов</div>
		<input type="submit" value="Отправить комментарий" id="comment_button_{$id}" />
	{else}
		<textarea disabled placeholder="Пожалуйста, войдите для комментария"></textarea>
		<input type="submit" value="Отправить"/>
	{/if}
</form>

<div class="clear"></div>