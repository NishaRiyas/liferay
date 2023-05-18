<ul aria-label="<@liferay.language key="site-pages" />" role="menubar" class="left-menu" id="menu">
	<#list nav_items as nav_item>
		<#assign
			nav_item_css_class = "dropdown-list"
			nav_item_layout = nav_item.getLayout()
		/>

		<#if nav_item.isSelected()>
			<#assign
				nav_item_css_class = "dropdown-list selected"
			/>
		</#if>

		<li class="${nav_item_css_class}">
			<a href="${nav_item.getURL()}"><span>${nav_item.getName()}</span></a>

			<#if nav_item.hasChildren()>
				<div class="megamenu">
					<div class="container p-0">
						<div class="menu-wrapper">
							<div class="row">
								<div class="col-xl-7 col-lg-8 col-md-8 col-sm-12">
									<h3 class="submenu-title">${nav_item.getName()}</h3>
									<ul class="submenu-item" role="menu">
										<#list nav_item.getChildren() as nav_child>
											<li>
												<a href="${nav_child.getURL()}">${nav_child.getName()}</a>
											</li>
										</#list>
									</ul>
								<ldiv>
							</div>
						</div>
					</div>
				</div>
			</#if>
		</li>
	</#list>
</ul>