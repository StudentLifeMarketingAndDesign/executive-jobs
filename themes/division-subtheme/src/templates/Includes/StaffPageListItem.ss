<li class="column stafflist__item">
	<% if not $Parent.HideLinksToStaffPages && not $HidePageLink %>
		<a href="$Link" class="stafflist__link">
		<% if $Photo %>
			<div class="stafflist__img">
					<% if $Parent.PhotoOrientation == "Portrait" %>

					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="$Photo.FocusFill(234,350).URL" width="234" height="350" alt="Photograph of $FirstName $LastName" />
				<% else %>
					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="$Photo.FocusFill(350,234).URL" width="350" height="234" alt="Photograph of $FirstName $LastName" />
				<% end_if %>
			</div>
		<% else %>
			<div href="$Link" class="stafflist__img">
				<% if $Parent.PhotoOrientation == "Portrait" %>
					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="{$ThemeDir}/dist/images/dosl.png" width="234" height="350" alt="Placeholder photo for $FirstName $LastName">
				<% else %>
					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="{$ThemeDir}/dist/images/dosl.png" width="350" height="234" alt="Placeholder photo for $FirstName $LastName">
				<% end_if %>
			</div>
		<% end_if %>
		<div class="stafflist__text">
			<p><span class="stafflist__name">$FirstName $LastName</span>
			<% if $EmailAddress %>
				<span style="display:block;"><a href="mailto:$EmailAddress">$EmailAddress</a></span>
			<% end_if %>
			<% if $Position %><em class="stafflist__position">$Position</em><% end_if %>
			</p>
		</div>
		</a>
	<% else %>
		<div class="stafflist__link">
		<% if $Photo %>
			<div class="stafflist__img">
					<% if $Parent.PhotoOrientation == "Portrait" %>

					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="$Photo.FocusFill(234,350).URL" width="234" height="350" alt="Photograph of $FirstName $LastName" />
				<% else %>
					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="$Photo.FocusFill(350,234).URL" width="350" height="234" alt="Photograph of $FirstName $LastName" />
				<% end_if %>
			</div>
		<% else %>
			<div href="$Link" class="stafflist__img">
				<% if $Parent.PhotoOrientation == "Portrait" %>
					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="{$ThemeDir}/dist/images/dosl.png" width="234" height="350" alt="Placeholder photo for $FirstName $LastName">
				<% else %>
					<img class="dp-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="{$ThemeDir}/dist/images/dosl.png" width="350" height="234" alt="Placeholder photo for $FirstName $LastName">
				<% end_if %>
			</div>
		<% end_if %>
		<div class="stafflist__text">
			<p><span class="stafflist__name">$FirstName $LastName</span>
			<% if $Position %><em class="stafflist__position">$Position</em><% end_if %>
			<% if $EmailAddress %>
				<span style="display:block; font-size: 14px;"><a style="text-decoration: none;" href="mailto:$EmailAddress">$EmailAddress</a></span>
			<% end_if %>
			</p>
		</div>
		</div>
	<% end_if %>
</li>