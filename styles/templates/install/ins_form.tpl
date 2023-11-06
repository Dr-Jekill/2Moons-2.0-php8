{include file="ins_header.tpl"}
<tr>
	<td class="left">
		<div class="installcontent">
			<h2>{$LNG.step1_head}</h2>
			<p>{$LNG.step1_desc}</p>
			<form action="index.php?mode=install&step=4" method="post"> 
			<input type="hidden" name="post" value="1">
			<table class="req">
				<tr>
					<td class="transparent left"><p>{$LNG.step1_mysql_server}</p></td>
					<td class="transparent"><input type="text" name="host" value="{$host}" size="30"></td>
				</tr>
				<tr>
					<td class="transparent left"><p>{$LNG.step1_mysql_port}</p></td>
					<td class="transparent"><input type="text" name="port" value="3306" size="30"></td>
				</tr>
				<tr>
					<td class="transparent left"><p>{$LNG.step1_mysql_dbuser}</p></td>
					<td class="transparent"><input type="text" name="user" value="{$user}" size="30"></td>
				</tr>
				<tr>
					<td class="transparent left"><p>{$LNG.step1_mysql_dbpass}</p></td>
					<td class="transparent"><input type="password" name="passwort" value="{$password}" size="30"></td>
				</tr>
				<tr>
					<td class="transparent left"><p>{$LNG.step1_mysql_dbname}</p></td>
					<td class="transparent"><input type="text" name="dbname" value="{$dbname}" size="30"></td>
				</tr>
				<tr>
					<td class="transparent left"><p>{$LNG.step1_mysql_prefix}</p></td>
					<td class="transparent"><input type="text" name="prefix" value="uni1_" size="30"></td>
				</tr>
				<tr class="noborder">
					<td colspan="2" class="transparent"><input type="submit" name="next" value="{$LNG.continue}"></td>
				</tr>
			</table>
			</form>
		</div>
	</td>
</tr>
{include file="ins_footer.tpl"}