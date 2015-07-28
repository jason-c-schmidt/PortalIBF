<!DOCTYPE html>
<html>
<head>
<meta name="layout" content="main" />
<title></title>
</head>
<body>
	<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
		<div class="ibf-header mdl-layout__header mdl-layout__header--waterfall">
			<div class="mdl-layout__header-row">
				<span class="ibf-title mdl-layout-title">
					<asset:image class="ibf-logo-image" src="ibf-logo.png" />
				</span>
				<!-- Add spacer, to align navigation to the right in desktop -->
				<div class="ibf-header-spacer mdl-layout-spacer"></div>
				<div class="ibf-search-box mdl-textfield mdl-js-textfield mdl-textfield--expandable mdl-textfield--floating-label mdl-textfield--align-right mdl-textfield--full-width">
					<label class="mdl-button mdl-js-button mdl-button--icon" for="search-field">
						<i class="material-icons">search</i>
					</label>
					<div class="mdl-textfield__expandable-holder">
						<input class="mdl-textfield__input" type="text" id="search-field" />
					</div>
				</div>
				<!-- Navigation -->
				<div class="ibf-navigation-container">
					<nav class="ibf-navigation mdl-navigation">
						<a class="mdl-navigation__link mdl-typography--text-uppercase"
							href="">Início</a> <a
							class="mdl-navigation__link mdl-typography--text-uppercase"
							href="">Eventos</a> <a
							class="mdl-navigation__link mdl-typography--text-uppercase"
							href="">Pregações</a> <a
							class="mdl-navigation__link mdl-typography--text-uppercase"
							href="">Ministérios</a> <a
							class="mdl-navigation__link mdl-typography--text-uppercase"
							href="">Reflexões</a> <a
							class="mdl-navigation__link mdl-typography--text-uppercase"
							href="">Galeria</a> <a
							class="mdl-navigation__link mdl-typography--text-uppercase"
							href="">Contato</a>
					</nav>
				</div>
				<button class="ibf-more-button mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect" id="more-button">
					<i class="material-icons">more_vert</i>
				</button>
				<ul class="mdl-menu mdl-js-menu mdl-menu--bottom-right mdl-js-ripple-effect" for="more-button">
					<li class="mdl-menu__item">5.0 Lollipop</li>
					<li class="mdl-menu__item">4.4 KitKat</li>
					<li disabled class="mdl-menu__item">4.3 Jelly Bean</li>
					<li class="mdl-menu__item">ibf History</li>
				</ul>
				<span class="ibf-mobile-title mdl-layout-title">
					<asset:image class="ibf-logo-image" src="ibf-logo.png" />
				</span>
			</div>
		</div>

		<!-- Menu Drawer à esquerda -->
		<div class="ibf-drawer mdl-layout__drawer">
			<span class="mdl-layout-title">
				<asset:image class="ibf-logo-image" src="ibf-logo-white.png" />
			</span>
			<nav class="mdl-navigation">
				<a class="mdl-navigation__link" href="">Início</a>
				<a class="mdl-navigation__link" href="">Eventos</a>
				<a class="mdl-navigation__link" href="">Pregações</a>
				<a class="mdl-navigation__link" href="">Ministérios</a>
				<a class="mdl-navigation__link" href="">Reflexões</a>
				<a class="mdl-navigation__link" href="">Galeria</a>
				<a class="mdl-navigation__link" href="">Contato</a>
				<div class="ibf-drawer-separator"></div>
				<span class="mdl-navigation__link" href="">Info</span>
				<a class="mdl-navigation__link" href="">Missões</a>
				<a class="mdl-navigation__link" href="">Notícias</a>
				<a class="mdl-navigation__link" href="">Jornalzinho</a>
				<a class="mdl-navigation__link" href="">Frase</a>
				<div class="ibf-drawer-separator"></div>
				<span class="mdl-navigation__link" href="">Links</span>
				<a class="mdl-navigation__link" href="">IBF no Facebook</a>
				<a class="mdl-navigation__link" href="">IBF no Google+</a>
				<a class="mdl-navigation__link" href="">Blog</a>
				<div class="ibf-drawer-separator"></div>
				<span class="mdl-navigation__link" href="">Institucional</span>
				<a class="mdl-navigation__link" href="">Quem Somos</a>
				<a class="mdl-navigation__link" href="">Localização</a>
				<a class="mdl-navigation__link" href="">Administrativo</a>
			</nav>
		</div>
		<div class="ibf-content mdl-layout__content">
			<a name="top"></a>

		<!-- Seção Eventos (Header) -->
			<div class="ibf-be-together-section mdl-typography--text-center">
				<div class="ibf-font ibf-slogan">Jesus ama você</div>
				<div class="ibf-font ibf-sub-slogan">Creia, d&ecirc; uma
					chance para que Deus mude o seu destino...</div>
				<div class="ibf-font ibf-create-character">
					<a href=""><asset:image src="andy.png" />create your ibf
						character</a>
				</div>
				<a href="#midias">
					<button class="ibf-fab mdl-button mdl-button--colored mdl-js-button mdl-button--fab mdl-js-ripple-effect">
						<i class="material-icons">expand_more</i>
					</button>
				</a>
			</div>

		<!-- Seção (Arquivo, Download???) Mídias -->
			<div class="ibf-screen-section mdl-typography--text-center">
				<a name="midias"></a>
				<div class="mdl-typography--display-1-color-contrast">
					Mensagens para você assistir e baixar
				</div>
				<div class="ibf-screen" style="width: 100%">
					<div style="display: table-cell; vertical-align: middle; margin: 0;"></div>
					<div style="display: inline-block;">
						<br>
						<table
							class="mdl-data-table mdl-js-data-table mdl-data-table--selectable mdl-shadow--2dp">
							<thead>
								<tr>
									<th class="mdl-data-table__cell--non-numeric">Mensagens em &Aacute;udio MP3</th>
									<th>Autor</th>
									<th>Tamanho</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="mdl-data-table__cell--non-numeric">Acrylic
										(Transparent)</td>
									<td>25</td>
									<td>$2.90</td>
								</tr>
								<tr>
									<td class="mdl-data-table__cell--non-numeric">Plywood
										(Birch)</td>
									<td>50</td>
									<td>$1.25</td>
								</tr>
								<tr>
									<td class="mdl-data-table__cell--non-numeric">Laminate
										(Gold on Blue)</td>
									<td>10</td>
									<td>$2.35</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div style="display: table-cell; vertical-align: middle; margin: 0;"></div>
				</div>
				<a href="#ministerios">
					<button class="ibf-fab2 mdl-button mdl-button--colored mdl-js-button mdl-button--fab mdl-js-ripple-effect">
						<i class="material-icons">expand_more</i>
					</button>
				</a>
			</div>

		<!-- Seção Mensagem do Pastor (Blog Reflexões Para a Vida) -->
			<div class="ibf-band-section">
				<div class="ibf-band">
					<div class="ibf-band-text">
						<div class="mdl-typography--display-2 mdl-typography--font-thin">
							The best of Google built in
						</div>
						<p class="mdl-typography--headline mdl-typography--font-thin">
							ibf works perfectly with your favourite apps like Google Maps, Calendar and YouTube.
						</p>
						<p>
							<a class="mdl-typography--font-regular mdl-typography--text-uppercase ibf-band-link" href="">
								See what's new in the Play Store&nbsp;<i class="material-icons">chevron_right</i>
							</a>
						</p>
					</div>
				</div>
			</div>

		<!-- Seção Ministérios -->
			<div class="ibf-more-section">
				<a name="ministerios"></a>
				<div class="ibf-section-title mdl-typography--display-1-color-contrast">Minist&eacute;rios</div>
				<div class="ibf-card-container mdl-grid">
					<div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
						<div class="mdl-card__media">
							<asset:image src="more-from-1.png" />
						</div>
						<div class="mdl-card__title">
							<h4 class="mdl-card__title-text">Minist&eacute;rio Infantil
							</h4>
						</div>
						<div class="mdl-card__supporting-text">
							<span class="mdl-typography--font-light mdl-typography--subhead">
								Texto conceito para definir sucintamente o ministério infantil e a importância que ele tem para o Reino de Deus.
							</span>
						</div>
						<div class="mdl-card__actions">
							<a class="ibf-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="">
								Saiba mais...<i class="material-icons">chevron_right</i>
							</a>
						</div>
					</div>

					<div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
						<div class="mdl-card__media">
							<asset:image src="more-from-4.png" />
						</div>
						<div class="mdl-card__title">
							<h4 class="mdl-card__title-text">A Arte pode e deve ser
								usada para mostrar o amor de Deus por nós!</h4>
						</div>
						<div class="mdl-card__supporting-text">
							<span class="mdl-typography--font-light mdl-typography--subhead">
								Projetos como aulas de música para a comunidade, artes aplicadas
								de corte e costura, pintura, patchwork, etc... servem ao próximo
								e a Deus. </span>
						</div>
						<div class="mdl-card__actions">
							<a class="ibf-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="">
								Saiba mais...<i class="material-icons">chevron_right</i>
							</a>
						</div>
					</div>

					<div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
						<div class="mdl-card__media">
							<asset:image src="more-from-2.png" />
						</div>
						<div class="mdl-card__title">
							<h4 class="mdl-card__title-text">Get a clean customisable home screen</h4>
						</div>
						<div class="mdl-card__supporting-text">
							<span class="mdl-typography--font-light mdl-typography--subhead">
								A clean, simple, customisable home screen that comes with the
								power of Google Now: Traffic alerts, weather and much more, just
								a swipe away.
							</span>
						</div>
						<div class="mdl-card__actions">
							<a class="ibf-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="">
								Saiba mais...<i class="material-icons">chevron_right</i>
							</a>
						</div>
					</div>

					<div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
						<div class="mdl-card__media">
							<asset:image src="more-from-3.png" />
						</div>
						<div class="mdl-card__title">
							<h4 class="mdl-card__title-text">Millions to choose from</h4>
						</div>
						<div class="mdl-card__supporting-text">
							<span class="mdl-typography--font-light mdl-typography--subhead">
								Hail a taxi, find a recipe, run through a temple – Google Play
								has all the apps and games that let you make your ibf device
								uniquely yours.
							</span>
						</div>
						<div class="mdl-card__actions">
							<a class="ibf-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="">
								Saiba mais...<i class="material-icons">chevron_right</i>
							</a>
						</div>
					</div>
				</div>
			</div>

		<!-- Seção Galeria -->
			<div class="ibf-screen-section mdl-typography--text-center">
				<a name="screens"></a>
				<div class="mdl-typography--display-1-color-contrast">Galeria</div>
				<div class="ibf-screens">
					<div class="ibf-wear ibf-screen">
						<a class="ibf-image-link" href="">
							<asset:image class="ibf-screen-image" src="wear-silver-on.png" />
							<asset:image class="ibf-screen-image" src="wear-black-on.png" />
						</a>
						<a class="ibf-link mdl-typography--font-regular mdl-typography--text-uppercase" href="">
							Fotos e V&iacute;deos
						</a>
					</div>
					<div class="ibf-foto ibf-screen">
						<a class="ibf-image-link" href="">
							<asset:image class="ibf-screen-image" src="nexus6-on.jpg" />
						</a>
						<a class="ibf-link mdl-typography--font-regular mdl-typography--text-uppercase" href="">
							Fotos
						</a>
					</div>
					<div class="ibf-video ibf-screen">
						<a class="ibf-image-link" href="">
							<asset:image class="ibf-screen-image" src="nexus9-on.jpg" />
						</a>
						<a class="ibf-link mdl-typography--font-regular mdl-typography--text-uppercase" href="">
							Videos
						</a>
					</div>
					<div class="ibf-tv ibf-screen">
						<a class="ibf-image-link" href="">
							<asset:image class="ibf-screen-image" src="tv-on.jpg" />
						</a>
						<a class="ibf-link mdl-typography--font-regular mdl-typography--text-uppercase" href="">
							ibf TV
						</a>
					</div>
					<div class="ibf-auto ibf-screen">
						<a class="ibf-image-link" href="">
							<asset:image class="ibf-screen-image" src="auto-on.jpg" />
						</a>
						<a class="ibf-link mdl-typography--font-regular mdl-typography--text-uppercase mdl-typography--text-left" href="">
							Coming Soon: ibf Auto
						</a>
					</div>
				</div>
			</div>

		<!-- Seção Frase -->
			<div class="ibf-customized-section">
				<div class="ibf-customized-section-text">
					<div class="mdl-typography--font-light mdl-typography--display-1-color-contrast">
						Uma fam&iacute;lia feita de fam&iacute;lias onde todos podem participar
					</div>
					<p class="mdl-typography--font-light">
						Poremos aqui um texto que fala um pouco do porque fazemos tantas coisas juntos e como buscar viver a vida verdadeira que Jesus nos proporcionou.
						<br>
						<a href="" class="ibf-link mdl-typography--font-light">Posso ser 1 link prum vs.bíblico online</a>
					</p>
				</div>
				<div class="ibf-customized-section-image">
				????????????????
				</div>
			</div>

		<!-- Rodapé -->
			<footer class="ibf-footer mdl-mega-footer">
				<div class="mdl-mega-footer--top-section">
					<div class="mdl-mega-footer--left-section">
						<button class="mdl-mega-footer--social-btn"></button>
						&nbsp;
						<button class="mdl-mega-footer--social-btn"></button>
						&nbsp;
						<button class="mdl-mega-footer--social-btn"></button>
					</div>
					<div class="mdl-mega-footer--right-section">
						<a class="mdl-typography--font-light" href="#top">
							In&iacute;cio da p&aacute;gina<i class="material-icons">expand_less</i>
						</a>
					</div>
				</div>
				<div class="mdl-mega-footer--middle-section">
					<p class="mdl-typography--font-light">
						Igreja Batista de Forquilhinhas © 2015 Direito de copiar, enviar para os seus amigos e mostrar a todos que Deus nos ama de verdade.
						<br>					
						Uma igreja filiada &agrave;&nbsp;
						<a href="http://batistasc.com/" target="_blank">Conven&ccedil;&atilde;o Batista Catarinense</a>
						,&nbsp;
						<a href="http://www.batistas.com/" target="_blank">Conven&ccedil;&atilde;o Batista Brasileira</a>
						&nbsp;&&nbsp;
						<a href="http://www.missoesnacionais.com.br/" target="_blank">Miss&otilde;es Nacionais</a>
					</p>
				</div>
				<div class="mdl-mega-footer--bottom-section">
					<a class="ibf-link ibf-link-menu mdl-typography--font-light" id="version-dropdown">
						Info<i class="material-icons">arrow_drop_up</i>
					</a>
					<ul class="mdl-menu mdl-js-menu mdl-menu--top-left mdl-js-ripple-effect" for="version-dropdown">
						<li class="mdl-menu__item">Missões</li>
						<li class="mdl-menu__item">Notícias</li>
						<li class="mdl-menu__item">Jornalzinho</li>
						<li class="mdl-menu__item">Frase</li>
					</ul>
					<a class="ibf-link ibf-link-menu mdl-typography--font-light" id="developers-dropdown">
						Institucional<i class="material-icons">arrow_drop_up</i>
					</a>
					<ul
						class="mdl-menu mdl-js-menu mdl-menu--top-left mdl-js-ripple-effect"
						for="developers-dropdown">
						<li class="mdl-menu__item">Quem Somos</li>
						<li class="mdl-menu__item">Localização</li>
						<li class="mdl-menu__item">Administrativo</li>
					</ul>
					<a class="ibf-link mdl-typography--font-light" href="">Blog</a>
					<a class="ibf-link mdl-typography--font-light" href="">Contato</a>
				</div>
			</footer>
		</div>
	</div>
	<a	href="https://github.com/google/material-design-lite/blob/master/templates/android-dot-com/"
		target="_blank" id="view-source"
		class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-color--accent mdl-color-text--accent-contrast">
		View Source </a>
</body>
</html>
