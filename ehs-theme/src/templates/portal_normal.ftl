<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>
	<title>${html_title}</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />

	<@liferay_util["include"] page=top_head_include />
</head>

<body class="${css_class}">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />

<div class="d-flex flex-column min-vh-100">
	<@liferay.control_menu />

	<div class="d-flex flex-column flex-fill position-relative" id="wrapper">
		<#if show_header>
			<section class="alert-section" data-aos="fade-down" data-aos-duration="1200" data-aos-delay="1300">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-xl-1">
							<div class="title-box"><h3><i class="fi-rr-bell"></i> Alert</h3></div>
						</div>
						<div class="col-lg-12 col-xl-10">
							<div class="alert-message">
								<div class="owl-carousel owl-theme alert-slider" id="alertSlider">
									<div class="item">
										<div class="item-wrap"><div class="content-box"><p>To view the Cabinet resolution No. 11 of 2023 regarding fees for training and development services - in Arabic. <a href="https://www.ehs.gov.ae/assets/a680c07a/cabinet-resolution-no-11-of-2023-regarding-fees-for-training-and-development-services.aspx">click here</a></p></div></div>
									</div>
									<div class="item">
										<div class="item-wrap"><div class="content-box"><p>Residents of Ras Al Khaimah and the northern regions can visit Al Nakheel Health Center to benefit from treatment and preventive services, starting from February 27, 2023, after closing Al Shamal Health Center.</p></div></div>
									</div>
									<div class="item">
										<div class="item-wrap"><div class="content-box"><p>Our valued customers, We would like to inform you that the pediatrics orthopedics surgery clinic, which is working on every Monday from 09:00 am until 02:30 pm in Saqr hospital - Ras Al Khaimah, To learn more about the services provided in the hospital <a href="https://www.ehs.gov.ae/en/services/health-care-facilities/saqr-hospital">click here</a></p></div></div>
									</div>
									<div class="item">
										<div class="item-wrap"><div class="content-box"><p>Our valued customers, We would like to inform you that the pediatrics hematology and oncology clinic has opened which is working on Tuesdays and Thursdays from 09:00 am until 02:30 pm in Saqr hospital - Ras Al Khaimah, To learn more about the services provided in the hospital <a href="https://www.ehs.gov.ae/en/services/health-care-facilities/saqr-hospital">click here</a></p></div></div>
									</div>
									<div class="item">
										<div class="item-wrap"><div class="content-box"><p>Emergency services of EHS hospitals will continue to operate 24/7.</p></div></div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-12 col-xl-1">
							<div class="close-button-box">
								<a href="javascript:;" title="" data-placement="bottom" data-popper-placement="bottom" data-toggle="tooltip" id="close-btn" class="tooltipapplied" data-bs-original-title="Close">
									<i class="fi-rr-circle-xmark"></i> 
									<span style="display:none">Close</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</section>
			<header id="banner" class="header-section rs_skip">
				<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone", "destination": "/search"}) />
				<div class="logo-menu-wrap">
					<div class="container-fluid">
						<div class="first-line">
							<h1 class="logo-wrap" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="300">
								<img alt="Emirates Health Services" class="logo" src="${site_logo}" />
							</h1>
							<a href="#" class="uae-gov-logo" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="300">
								<img alt="uae-gov-logo" src="${images_folder}/theme/uae-gov-logo.svg" />
							</a>
						</div>
					</div>
					<div class="menu-box-wrapper" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="600">
						<div class="container-fluid">
							<div class="second-line">
								<nav>
									<div class="left-box" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="600">
										<a href="/en" class="home-btn"><i class="fi-rr-home"></i></a>
										<#include "${full_templates_path}/navigation.ftl" />
									</div>
									<div class="right-box" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="900">
										<ul class="right-menu">
											<li>
												<a href="#">
													<i class="fi-rr-globe"></i>
													<span>عربي</span>
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fi-rr-settings"></i>
													<span>Settings</span>
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fi-rr-search"></i>
													<span>Search</span>
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fi-rr-user"></i>
													<span>Login</span>
												</a>
											</li>
										</ul>
									</div>
								</nav>
							</div>
						</div>
					</div>
				</div>
				
				<#-- <div class="navbar navbar-classic navbar-top py-3">
					<div class="container-fluid container-fluid-max-xl user-personal-bar">
						<div class="align-items-center autofit-row">
							<a class="${logo_css_class} align-items-center d-md-inline-flex d-sm-none d-none logo-md" href="${site_default_url}" title="<@liferay.language_format arguments="${site_name}" key="go-to-x" />">
								<img alt="${logo_description}" class="mr-2" height="56" src="${site_logo}" />

								<#if show_site_name>
									<h1 class="font-weight-bold h2 mb-0 text-dark">${site_name}</h1>
								</#if>
							</a>

							

							<div class="autofit-col autofit-col-expand">
								<#if show_header_search>
									<div class="justify-content-md-end mr-4 navbar-form" role="search">
										<@liferay.search_bar default_preferences="${preferences}" />
									</div>
								</#if>
							</div>

							<div class="autofit-col">
								<@liferay.user_personal_bar />
							</div>
						</div>
					</div>
				</div>

				<div class="navbar navbar-classic navbar-expand-md navbar-light pb-3">
					<div class="container-fluid container-fluid-max-xl">
						<a class="${logo_css_class} align-items-center d-inline-flex d-md-none logo-xs" href="${site_default_url}" rel="nofollow">
							<img alt="${logo_description}" class="mr-2" height="56" src="${site_logo}" />

							<#if show_site_name>
								<h2 class="font-weight-bold h2 mb-0 text-dark">${site_name}</h2>
							</#if>
						</a>

						<#include "${full_templates_path}/navigation.ftl" />
					</div>
				</div> -->
			</header>
		</#if>

		<section class="${portal_content_css_class} flex-fill" id="content">
			<h2 class="sr-only">${htmlUtil.escape(the_title)}</h2>

			<#if selectable>
				<@liferay_util["include"] page=content_include />
			<#else>
				${portletDisplay.recycle()}

				${portletDisplay.setTitle(the_title)}

				<@liferay_theme["wrap-portlet"] page="portlet.ftl">
					<@liferay_util["include"] page=content_include />
				</@>
			</#if>
		</section>

		<#if show_footer>
			<footer id="footer" role="contentinfo" class="footer">
				<div class="first-sec" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
					<div class="container-fluid">
						<div class="row">
							<div class="col-xl-3 col-lg-3 col-md-6">
								<p class="counter" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200" data-aos-offset="-20">
									<span class="label">Visitors Counter</span> 
									<span class="count">321418</span>
								</p>
							</div>
							<div class="col-xl-4 col-lg-4 offset-xl-1 col-md-6">
								<p class="download-app" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
									<span>Download our app</span>
									<a href="https://apps.apple.com/ae/app/mohap-patient-portal/id1163379015" class="ios">
										<i class="fi-brands-apple"></i>
									</a>
									<a href="https://play.google.com/store/apps/details?id=com.mohgov.uae.MOHAPPP" class="android">
										<i class="fi-brands-android"></i>
									</a>
								</p>
							</div>
							<div class="col-xl-4 col-lg-5">
								<div class="subscribe" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200" data-aos-offset="-20">
									<label for="subscribenewsletteremail" style="display:none">Subscribe to our Newsletter</label>
									<input type="text" placeholder="Subscribe to our Newsletter" class="subscribe-box" id="subscribenewsletteremail">
									<button class="send-btn">
										<span>Signup</span>
										<i class="fi-rr-paper-plane"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="second-sec">
					<div class="container-fluid">
						<div class="row">
							<div class="col-xl-3 col-lg-3 col-md-12">
								<a href="/en/home" class="ehs-logo-footer" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
									<img alt="ehs-logo" src="${images_folder}/theme/ehs-logo.svg">
								</a>
							</div>
							<div class="col-xl-8 col-lg-9 offset-xl-1 col-md-12">
								<div class="row">
									<div class="col-xl-2 col-lg-4 col-md-4 col-sm-6" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
										<div class="row">
											<div class="col-lg-12">
												<h3><a href="en/media-center">MEDIA CENTRE</a></h3>
											</div>
										</div>
										<div class="row">
											<div class="col-lg-12">
												<ul>
													<li><a href="en/media-center#events">Events</a></li>
													<li><a href="en/media-center#video">Video Gallery</a></li>
													<li><a href="en/media-center#photos">Photo Gallery</a></li>
													<li><a href="en/media-center#news">News</a></li>
													<li><a href="/en/media-center/media-kit">Media Kit</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="col-xl-2 col-lg-3 col-md-3 col-sm-6" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
										<div class="row">
											<div class="col-lg-12"><h3>Awareness Center</h3></div>
										</div>
										<div class="row">
											<div class="col-lg-12">
												<ul>
													<li><a href="/en/awareness/covid-19">COVID-19</a></li>
													<li><a href="/en/awareness">Monkeypox</a></li>
													<li><a href="/en/awareness/gamification">Gamification</a></li>
													<li><a href="/en/awareness/blood-donation">Blood Donation</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-6" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
										<div class="row">
											<div class="col-lg-12"><h3>Quicklinks</h3></div>
										</div>
										<div class="row">
											<div class="col-lg-12">
												<ul style="column-count:2">
													<li><a href="en/faq">FAQs</a></li>
													<li><a href="en/contact-us">Contact Us</a></li>
													<li><a href="en/sitemap">Sitemap</a></li>
													<li><a href="en/help-and-accessibility">Help &amp; Accessibility</a></li>
													<li><a href="en/careers">Careers</a></li>
													<li><a href="/en/about-us/customer-happiness-charter">UAE Government Charter</a></li>
													<li><a href="en/archive">Archive</a></li>
													<li><a href="en/abbreviations">Abbreviations</a></li>
													<li><a href="en/glossary">Glossary</a></li>
													<li><a href="en/metaverse">Metaverse</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="copyright-wrap">
					<div class="first-sec" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
						<div class="container-fluid py-4">
							<div class="row">
								<div class="col-xl-5 col-lg-12 col-md-12 col-sm-12 col-12">
									<div class="gov-links">
										<ul>
											<li>
												<a href="https://u.ae/en/" data-aos="fade-up" data-aos-duration="600" data-aos-delay="700">
													<img alt="uae-gov" src="${images_folder}/theme/uae-gov.png">
												</a>
											</li>
											<li style="max-width:140px">
												<a href="https://171.ae/en/?lang=en" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
													<img alt="tawasul" src="${images_folder}/theme/tawasul-color.png">
												</a>
												<div class="call-action">
													<a href="tel:171" target="_blank" class="call"><i class="fi-rr-phone-flip"></i> 171</a>
													<a href="https://wa.me/97147771777" target="_blank" class="whatsapp">
														<i class="fi-brands-whatsapp"></i> 04 7771777
													</a>
												</div>
											</li>
											<li style="max-width:160px">
												<a href="https://mysteryshopperapp.ae/" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
													<img src="${images_folder}/theme/ms_logo_and_qr_code_artboard.aspx" alt="UAE Mystery shopper">
												</a>
												<a href="https://wa.me/97147771000" target="_blank" class="whatsapp">
													<i class="fi-brands-whatsapp"></i> 04777 1000
												</a>
											</li>
											<li>
												<a href="/en/about-us/sustainability-development-efforts" style="max-width:46px" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
													<img src="${images_folder}/theme/sdg-logo.aspx" alt="We support the sustainable Development Goals">
												</a>
											</li>
											<li>
												<a href="https://u.ae/en/about-the-uae/strategies-initiatives-and-awards/strategies-plans-and-visions/innovation-and-future-shaping/we-the-uae-2031-vision" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
													<img alt="WE THE UAE 2031" style="height:50px" src="${images_folder}/theme/we-the-uae.aspx">
												</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="col-xl-4 col-lg-6 col-md-6 col-sm-12 col-12">
									<ul class="social" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200" data-aos-offset="-20">
										<li><a href="https://www.facebook.com/EHSUAE/"><i class="fi-brands-facebook"></i> <span style="display:none">Facebook</span></a></li>
										<li><a href="https://twitter.com/EHSUAE/"><i class="fi-brands-twitter"></i> <span style="display:none">Twitter</span></a></li>
										<li><a href="https://www.instagram.com/EHSUAE/"><i class="fi-brands-instagram"></i> <span style="display:none">Instagram</span></a></li>
										<li><a href="https://www.linkedin.com/company/ehsuae/"><i class="fi-brands-linkedin"></i> <span style="display:none">Linkedin</span></a></li>
										<li><a href="https://www.youtube.com/channel/UC-e8YPOk7IDQALww18ggtZw"><i class="fi-brands-youtube"></i> <span style="display:none">Youtube</span></a></li>
										<li><a href="/en/digital-participation/rss-feeds"><i class="fi-rr-rss"></i> <span style="display:none">feeds</span></a></li>
										<li><a href="https://get.adobe.com/reader/"><i class="fi-brands-acrobat"></i> <span style="display:none">Acrobat</span></a></li>
									</ul>
								</div>
								<div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-12">
									<div class="hotline" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
										<p class="hotline-item">
											<i class="fi-rr-phone-flip"></i>
											<span>Toll Free 24/7</span>
											<a href="tel:8008877">800 8877</a>
										</p>
										<p class="hotline-item">
											<i class="fi-rr-envelope"></i>
											<span>Email</span>
											<a href="mailto:info@ehs.gov.ae">info@ehs.gov.ae</a>
										</p>
										<p class="hotline-item">
											<i class="fi-rr-mailbox"></i>
											<span>PO Box</span><b>2299</b>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="second-sec" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200">
						<div class="container-fluid py-4">
							<div class="row">
								<div class="col-lg-12">
									<div class="website-info" data-aos="fade-up" data-aos-duration="600" data-aos-delay="700">
										<p>Last updated on: 
											<span>29/03/2023 08:45 AM</span> - This Site is Best viewed in 1280x1024 screen resolution. - Compatibility: 
											<i class="fi-brands-firefox"></i> 10+, 
											<i class="fi-brands-google"></i> 5+, 
											<i class="fi-safari"></i> 1+, 
											<i class="fi-opera"></i> 12+
										</p>
										<p class="copyright" data-aos="fade-up" data-aos-duration="500" data-aos-delay="200" data-aos-offset="-20">© 
											<span>2023</span> EHS. All rights reserved.
										</p>
										<p class="arabic-text">
											<a class="ignore-confirmaton" href="http://مؤسسة-الإمارات-للخدمات-الصحية.امارات">مؤسسة-الإمارات-للخدمات-الصحية.امارات</a>
										</p>
									</div>
									<ul class="bottom-links">
										<li><a href="en/privacy-policy">Privacy Policy</a></li>
										<li><a href="en/disclaimer">Disclaimer</a></li>
										<li><a href="en/copyright">Copyright</a></li>
										<li><a href="en/terms-and-conditions">Terms &amp; Conditions</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</#if>
	</div>
</div>

<@liferay_util["include"] page=body_bottom_include />

<@liferay_util["include"] page=bottom_include />
<script src="${javascript_folder}/aos.js"></script>
<script src="${javascript_folder}/owl.carousel.js"></script>
</body>

</html>