DELETE FROM article_tag;
DELETE FROM article;
DELETE FROM tag;
DELETE FROM author;

INSERT INTO tag (id, name, slug) VALUES
(1, 'Tech', 'programming'),
(2, 'Methods', 'methods'),
(3, 'Lifestyle', 'corporate'),
(4, 'Events', 'events');

INSERT INTO author (id, slug, name, picture) VALUES
(1, 'fabrice-bernhard', 'Fabrice Bernhard', 'https://lh5.googleusercontent.com/-RW5TdAjtt7I/AAAAAAAAAAI/AAAAAAAADPk/Lqm6QdJWIHw/photo.jpg'),
(3, 'benjamin-grandfond', 'Benjamin Grandfond', 'https://lh4.googleusercontent.com/-NAvg5cc930k/AAAAAAAAAAI/AAAAAAAAA3Q/ABqwbA3PPYw/photo.jpg'),
(11, 'marek-kalnik', 'Marek Kalnik', 'http://0.gravatar.com/avatar/390ceb969765e94af7d45c320f0d446c?s=96&amp;d=mm&amp;r=g'),
(42, 'tristanr', 'Tristan Roussel', 'https://lh3.googleusercontent.com/-fo3NmxiZBvE/AAAAAAAAAAI/AAAAAAAAANs/_tEDWqwhrf4/photo.jpg'),
(116, 'flavianhtheodo-fr', 'Flavian Hautbois', 'https://lh6.googleusercontent.com/-qSaDRygXMPU/AAAAAAAAAAI/AAAAAAAAAA4/MbYk6Nk0PG0/photo.jpg'),
(50, 'nicolasg', 'Nicolas Girault', 'https://lh4.googleusercontent.com/-gpQ7ZtHlIUI/AAAAAAAAAAI/AAAAAAAAApY/KJb8tx8qONY/photo.jpg'),
(38, 'raphaeld', 'Raphaël Dubigny', 'https://lh3.googleusercontent.com/-ZBSx8DBCFcY/AAAAAAAAAAI/AAAAAAAAArM/n9-KmiIIymM/photo.jpg'),
(23, 'jonathanb', 'Jonathan Beurel', 'https://lh6.googleusercontent.com/-ktia87xknc4/AAAAAAAAAAI/AAAAAAAAArk/Haj3LWoASHo/photo.jpg'),
(12, 'pierre-henri-cumenge', 'Pierre-Henri Cumenge', 'https://lh6.googleusercontent.com/-OBuiujjMiXA/AAAAAAAAAAI/AAAAAAAABG4/BXia7HO5fuY/photo.jpg'),
(67, 'tristanp', 'Tristan Pouliquen', 'http://0.gravatar.com/avatar/91e6fe3d348edb9023eb4cbf04cb3b88?s=96&amp;d=mm&amp;r=g'),
(120, 'louisztheodo-fr', 'Louis Zawadzki', 'https://lh5.googleusercontent.com/-dC2qhmu98NE/AAAAAAAAAAI/AAAAAAAAABQ/C6v0yGvDjcI/photo.jpg'),
(57, 'woodyr', 'Woody Rousseau', 'https://lh4.googleusercontent.com/-sxw_1a-tRts/AAAAAAAAAAI/AAAAAAAAABw/aO5DBYuimVU/photo.jpg'),
(129, 'sammyttheodo-fr', 'Sammy Teillet', 'https://lh6.googleusercontent.com/-uXxOquAqtfM/AAAAAAAAAAI/AAAAAAAAADw/7fjiS2ruQs8/photo.jpg'),
(51, 'nicolasgo', 'Nicolas Goutay', 'https://lh4.googleusercontent.com/-AAJEHOTrnbE/AAAAAAAAAAI/AAAAAAAAAt0/HNG-C2xkeNQ/photo.jpg'),
(93, 'vincentl', 'Vincent Langlet', 'https://lh4.googleusercontent.com/-z8QsGYGPS9s/AAAAAAAAAAI/AAAAAAAAAVk/cgp9SB0M3eE/photo.jpg'),
(31, 'reynaldm', 'Reynald Mandel', 'https://lh4.googleusercontent.com/-pedoNeAkPCo/AAAAAAAAAAI/AAAAAAAAANg/Ho0VxoeeqGw/photo.jpg'),
(34, 'matthieua', 'Matthieu Auger', 'https://lh3.googleusercontent.com/-KL35SVHj9s0/AAAAAAAAAAI/AAAAAAAAAQs/nrnZdlrztM0/photo.jpg'),
(14, 'remy-luciani', 'Rémy Luciani', 'https://lh5.googleusercontent.com/-e9pvXJz0AfA/AAAAAAAAAAI/AAAAAAAAAUs/EgtvHMRT2fk/photo.jpg'),
(5, 'cyrille-jouineau', 'Cyrille Jouineau', 'http://0.gravatar.com/avatar/9981d17b10341449def466cbbad03e90?s=96&amp;d=mm&amp;r=g'),
(71, 'vincentq', 'Vincent Quagliaro', 'https://lh6.googleusercontent.com/-07AFk7QRKTo/AAAAAAAAAAI/AAAAAAAAABQ/i2KpRR81ApQ/photo.jpg'),
(86, 'thibautgtheodo-fr', 'Thibaut Gatouillat', 'https://lh4.googleusercontent.com/-hZ1kd6WbzBk/AAAAAAAAAAI/AAAAAAAAA68/oWAcFBKPDfw/photo.jpg'),
(95, 'antoinettheodo-fr', 'Antoine Thoubans', 'https://lh3.googleusercontent.com/-k6Kk57J6aXw/AAAAAAAAAAI/AAAAAAAAAEs/__BYOeX-7Lw/photo.jpg'),
(146, 'foucaulddtheodo-fr', 'Foucauld Degeorges', 'https://lh4.googleusercontent.com/-9DKQ7NbVnY4/AAAAAAAAAAI/AAAAAAAAACc/wYktTuX0CNI/photo.jpg'),
(64, 'thibautc', 'Thibaut Cheymol', 'https://lh6.googleusercontent.com/-hNOWQpGH-II/AAAAAAAAAAI/AAAAAAAAAjc/vsnq4tnUR2U/photo.jpg'),
(62, 'alberict', 'Alberic Trancart', 'http://0.gravatar.com/avatar/98e2ecda51b3cd3b58f9f42b0936d190?s=96&amp;d=mm&amp;r=g'),
(76, 'nathangtheodo-fr', 'Nathan Gaberel', 'https://lh3.googleusercontent.com/-kF-T1rGlhaY/AAAAAAAAAAI/AAAAAAAAADI/nL0AhoAYKCw/photo.jpg'),
(46, 'marcpp', 'Marc Perrin-Pelletier', 'https://lh4.googleusercontent.com/-BENafXtzjjI/AAAAAAAAAAI/AAAAAAAAAC0/vjh4ZGUS9qs/photo.jpg'),
(26, 'guillaumed', 'Guillaume Dardelet', 'http://1.gravatar.com/avatar/752488139235b7f2b12fd81a55dd261d?s=96&amp;d=mm&amp;r=g'),
(128, 'nicolastrtheodo-fr', 'Nicolas Trinquier', 'https://lh5.googleusercontent.com/-q3rKHWSOg-k/AAAAAAAAAAI/AAAAAAAAABg/q69iCHhyMmk/photo.jpg'),
(111, 'cedricktheodo-fr', 'Cédric Kui', 'https://lh5.googleusercontent.com/-kX5u7axPogM/AAAAAAAAAAI/AAAAAAAAAD4/xxM_P1IDVkI/photo.jpg'),
(20, 'thierrym', 'Thierry Marianne', 'http://0.gravatar.com/avatar/031b291beb642221a86d0f05b11b8c6e?s=96&amp;d=mm&amp;r=g'),
(18, 'nicolasb', 'Nicolas Boutin', 'https://lh5.googleusercontent.com/--YIJ67aaPww/AAAAAAAAAAI/AAAAAAAAABY/mKvnClEjk64/photo.jpg'),
(125, 'nicolasntheodo-fr', 'Nicolas Ngo-Maï', 'https://lh5.googleusercontent.com/-kEsi_jK2Z_s/AAAAAAAAAAI/AAAAAAAAACI/0-TW1i7RnT4/photo.jpg'),
(43, 'yannj', 'Yann Jacquot', 'https://lh6.googleusercontent.com/-3QQuK3xQreI/AAAAAAAAAAI/AAAAAAAAAIA/27vQXwhtRNM/photo.jpg'),
(87, 'kevinrtheodo-fr', 'Kevin Reynel', 'https://lh4.googleusercontent.com/-ymjprx31EUc/AAAAAAAAAAI/AAAAAAAAAB0/lc8V0kohjus/photo.jpg'),
(48, 'paulm', 'Paul Molin', 'https://lh5.googleusercontent.com/-hbggFqOuoC4/AAAAAAAAAAI/AAAAAAAAAFw/rf2D9Kmues0/photo.jpg'),
(126, 'jeremygtheodo-fr', 'Jeremy Gotteland', 'https://lh6.googleusercontent.com/-ud8TwKSGFSw/AAAAAAAAAAI/AAAAAAAAAKc/UAWIYV3yh5Y/photo.jpg'),
(131, 'richardctheodo-fr', 'Richard Casetta', 'https://lh5.googleusercontent.com/-i5xM5pdT-rQ/AAAAAAAAAAI/AAAAAAAAACc/Og7sB1eA0JY/photo.jpg'),
(124, 'melchiormtheodo-fr', 'Melchior Merlin', 'https://lh4.googleusercontent.com/-lTgUf4sBfxU/AAAAAAAAAAI/AAAAAAAAABM/Y4uwEJrcCDQ/photo.jpg'),
(133, 'pauljtheodo-fr', 'Paul Jehanno', 'https://lh4.googleusercontent.com/-W9R5yryCJEU/AAAAAAAAAAI/AAAAAAAAADI/3m4wMgm3NZg/photo.jpg'),
(132, 'fernandobtheodo-fr', 'Fernando Beck', 'https://lh6.googleusercontent.com/-Dk69IAIafds/AAAAAAAAAAI/AAAAAAAAABM/_HVkp4fuMKw/photo.jpg'),
(166, 'victordtheodo-co-uk', 'Victor Duprez', 'https://lh6.googleusercontent.com/-PfvXirhtnV8/AAAAAAAAAAI/AAAAAAAAAB4/AToLLhVFcSs/photo.jpg'),
(192, 'pierreptheodo-fr', 'Pierre Poupin', 'https://lh6.googleusercontent.com/-rJXxgmbDqH0/AAAAAAAAAAI/AAAAAAAAABM/OHtrNi9eHGU/photo.jpg'),
(191, 'georgesbtheodo-fr', 'Georges Biaux', 'https://lh5.googleusercontent.com/-vm7j1-0toQA/AAAAAAAAAAI/AAAAAAAAAAs/WfT8x2ek8Vo/photo.jpg'),
(197, 'guillaumertheodo-fr', 'Guillaume Renouvin', 'https://lh4.googleusercontent.com/-OXT7UVy8qNM/AAAAAAAAAAI/AAAAAAAAAAc/S_WrLJn6Vvg/photo.jpg'),
(209, 'benetheodo-fr', 'Ben Ellerby', 'https://lh6.googleusercontent.com/-9owKawp-sQM/AAAAAAAAAAI/AAAAAAAAAAs/25P0JFZuQV8/photo.jpg'),
(211, 'quentinftheodo-fr', 'Quentin Febvre', 'https://lh6.googleusercontent.com/-jZNBp6R5Uoo/AAAAAAAAAAI/AAAAAAAAAAo/DftsIp-FpwU/photo.jpg'),
(190, 'alexandrectheodo-fr', 'Alexandre Chaintreuil', 'https://lh5.googleusercontent.com/-Qd4zgJ5HV5c/AAAAAAAAAAI/AAAAAAAAAAs/WywwDwsP_pI/photo.jpg'),
(180, 'clementetheodo-fr', 'Clément Escolano', 'https://lh5.googleusercontent.com/-NiuJQKP4vNE/AAAAAAAAAAI/AAAAAAAAAAk/5bHhDY9sJVs/photo.jpg'),
(160, 'gregoirehtheodo-fr', 'Grégoire Hamaide', 'https://lh4.googleusercontent.com/-ZBulf2nMPYs/AAAAAAAAAAI/AAAAAAAAABs/MaCD5fokgcU/photo.jpg'),
(153, 'damienptheodo-fr', 'Damien Peltier', 'https://lh3.googleusercontent.com/-d592RLAASbA/AAAAAAAAAAI/AAAAAAAAAE8/lA5rpqJBgeM/photo.jpg'),
(162, 'brunogtheodo-co-uk', 'Bruno Godefroy', 'https://lh4.googleusercontent.com/-wRlx7jqk7_M/AAAAAAAAAAI/AAAAAAAAABM/giyDL0xvcrc/photo.jpg'),
(165, 'jeremydtheodo-fr', 'Jérémy Dardour', 'https://lh3.googleusercontent.com/-kOGGuu0_tRo/AAAAAAAAAAI/AAAAAAAAACU/DdYyDjR822g/photo.jpg'),
(168, 'adrienatheodo-fr', 'Adrien Agnel', 'https://lh3.googleusercontent.com/-zXSn1tIjbQw/AAAAAAAAAAI/AAAAAAAAACo/On5vf5903EI/photo.jpg'),
(81, 'maximestheodo-fr', 'Maxime Sraïki', 'https://lh4.googleusercontent.com/-qT53-fBPVcU/AAAAAAAAAAI/AAAAAAAAABM/WdIedr7tcgc/photo.jpg'),
(52, 'julienv', 'Julien Vallini', 'http://1.gravatar.com/avatar/deec69853e6fa7fc2b04c8bb1fef06a3?s=96&amp;d=mm&amp;r=g'),
(49, 'adrient', 'Adrien Thiéry', 'http://2.gravatar.com/avatar/e1880082e75494a2b472e4d27705638f?s=96&amp;d=mm&amp;r=g'),
(53, 'clementrp', 'Clement Ricateau Pasquino', 'https://lh4.googleusercontent.com/-vERAtKLYy4w/AAAAAAAAAAI/AAAAAAAAAI8/gDAS4ceQjbg/photo.jpg'),
(55, 'yulingc', 'Yuling Cheng', 'https://lh3.googleusercontent.com/-fyIlD38Tl-U/AAAAAAAAAAI/AAAAAAAAAUQ/utu_p_phb9Y/photo.jpg'),
(58, 'rodolphedb', 'Rodolphe Darves Bornoz', 'https://lh6.googleusercontent.com/-199FLcQOM7k/AAAAAAAAAAI/AAAAAAAAAt8/chnGQa3onII/photo.jpg'),
(47, 'jeanremib', 'Jean-Rémi Beaudoin', 'https://lh3.googleusercontent.com/-NM_5ExVI4Mo/AAAAAAAAAAI/AAAAAAAAAD0/k8hOHd7raYQ/photo.jpg'),
(44, 'kingas', 'Kinga Sziliagyi', 'http://2.gravatar.com/avatar/b98129f3a142fa9f99eeb3911cfb2838?s=96&amp;d=mm&amp;r=g'),
(21, 'valentinb', 'Valentin Brajon', 'http://2.gravatar.com/avatar/2a3821fe5398b7a199df15585470f743?s=96&amp;d=mm&amp;r=g'),
(24, 'nicolast', 'Nicolas Taborisky', 'https://lh5.googleusercontent.com/-MvuHLS-EjB4/AAAAAAAAAAI/AAAAAAAAACs/pyHG3EjMXO0/photo.jpg'),
(25, 'kennyd', 'Kenny Durand', 'http://2.gravatar.com/avatar/2471149ef2cb47af4640b18cfada33d2?s=96&amp;d=mm&amp;r=g'),
(39, 'adlena', 'Adlen Afane', 'http://1.gravatar.com/avatar/7854f3e5e0c39c4e66b2eef0cb9f2bff?s=96&amp;d=mm&amp;r=g'),
(90, 'clemenththeodo-fr', 'Clément Hannicq', 'https://lh6.googleusercontent.com/-ThTVm10Bq9g/AAAAAAAAAAI/AAAAAAAAAnI/9OjbVoL8mzU/photo.jpg'),
(63, 'jeanlucc', 'Jean-Luc Colombier', 'https://lh5.googleusercontent.com/-v9enF0-Z7EQ/AAAAAAAAAAI/AAAAAAAAABM/mXdRuGn13XM/photo.jpg'),
(98, 'kevinjtheodo-fr', 'Kévin Jean', 'https://lh3.googleusercontent.com/-wc9zo36vNj4/AAAAAAAAAAI/AAAAAAAAACc/SEPcqqZnVYU/photo.jpg'),
(97, 'charlesbtheodo-fr', 'Charles Bochet', 'https://lh3.googleusercontent.com/-g4PHcXdL89s/AAAAAAAAAAI/AAAAAAAAAA8/g7l44EjeUPw/photo.jpg'),
(102, 'samygtheodo-fr', 'Samy Ghribi', 'https://lh6.googleusercontent.com/-84dEP3QMusA/AAAAAAAAAAI/AAAAAAAAABQ/xArFJH51QZQ/photo.jpg'),
(110, 'stanislasbtheodo-fr', 'Stanislas Bernard', 'https://lh6.googleusercontent.com/-6wwNSdDK0VY/AAAAAAAAAAI/AAAAAAAAABM/mxm_tpiCDPg/photo.jpg'),
(96, 'auroremtheodo-fr', 'Aurore Malherbes', 'https://lh4.googleusercontent.com/-GwISjjonXUo/AAAAAAAAAAI/AAAAAAAAAA4/Y1pUb7dH_P4/photo.jpg'),
(92, 'corentinbtheodo-fr', 'Corentin de Boisset', 'https://lh6.googleusercontent.com/-QQ7z0JmFRSk/AAAAAAAAAAI/AAAAAAAAABA/Ul3XNzENrhY/photo.jpg'),
(66, 'eduardos', 'Eduardo San Martin Morote', 'http://2.gravatar.com/avatar/eedbe06f8bfdbf5e743f27bcb49ac9b0?s=96&amp;d=mm&amp;r=g'),
(68, 'benjaminb', 'Benjamin Bonny', 'https://lh6.googleusercontent.com/-mEjvk0dRYF4/AAAAAAAAAAI/AAAAAAAAAKQ/uu-xcky0t2w/photo.jpg'),
(88, 'cyrillehtheodo-fr', 'Cyrille Hugues', 'https://lh5.googleusercontent.com/-GP6gPffExVA/AAAAAAAAAAI/AAAAAAAAAiE/9pVUqgPXlsA/photo.jpg'),
(91, 'antoinektheodo-fr', 'Antoine Kahn', 'https://lh3.googleusercontent.com/-1kot1jxajXQ/AAAAAAAAAAI/AAAAAAAAAaA/qbuXixqacag/photo.jpg'),
(112, 'thibaultctheodo-fr', 'Thibault Coudray', 'https://lh3.googleusercontent.com/-T9XvxBlcMUY/AAAAAAAAAAI/AAAAAAAAABM/Oq6UYmuASXo/photo.jpg'),
(174, 'ambroiseltheodo-fr', 'Ambroise Laurent', 'https://lh5.googleusercontent.com/-5sXfMth0C3Y/AAAAAAAAAAI/AAAAAAAAAAs/wYqZlUqD2Yo/photo.jpg');

INSERT INTO article (id, slug, title, publication_date, reading_time, picture, summary, content, author_id) VALUES
(
7244,
'transform-your-symfony-forms-make-it-nice-elegant-and-modern-with-material-design-in-5-minutes',
'Transform your Symfony forms, make it nice, elegant and modern with Material Design in 5 minutes!',
'2017/03/20',
'2 min',
'http://www.theodo.fr/uploads/blog//2017/03/Screen-Shot-2017-03-22-at-19.38.04-1200x489.png',
'You want to make a nice, elegant and modern form using the new design standards of Material Design, I’ll try to give you a 5-minutes way to do so with Materialize, a JQuery library, based on these guidelines. Get Started Get the assets from Materialize and add it in web directory of your project following Symfony…',
'<p class="selectionShareable"><span style="font-weight: 400;">You want to make a nice, elegant and modern form using the <a href="https://material.io/guidelines/" target="_blank">new design standards of Material Design</a>, I’ll try to give you a 5-minutes way to do so with <a href="http://materializecss.com/" target="_blank">Materialize</a>, a JQuery library, based on these guidelines.</span></p><h3><b>Get Started</b></h3><p class="selectionShareable"><span style="font-weight: 400;">Get the assets from <a href="http://materializecss.com/getting-started.html" target="_blank">Materialize</a>&nbsp;</span><span style="font-weight: 400;">and add it in web directory of your project following <a href="http://symfony.com/doc/current/best_practices/web-assets.html" target="_blank">Symfony best practices</a>&nbsp;: in fonts, <code>Roboto</code>, in CSS, <code>materialize.min.css</code>, in JS, <code>materialize.min.js</code></span><span style="font-weight: 400;">.&nbsp;Prefer minified version to improve loading performance.</span></p><p class="selectionShareable"><span style="font-weight: 400;">Run <code>assets:install</code> command.</span></p><h3><b>Import&nbsp;assets in your project templates</b></h3><p class="selectionShareable">You need to import assets into your Twig. At the beginning of your <code>base.html</code>:</p><pre><code class="hljs xml">{% block stylesheets %}<span class="hljs-tag">&lt;<span class="hljs-name">link</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"{{ asset(\'css/materialize.css\') }}"</span> <span class="hljs-attr">rel</span>=<span class="hljs-string">"stylesheet"</span>/&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">link</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"{{ asset(\'css/your_form_theme.css\') }}"</span> <span class="hljs-attr">rel</span>=<span class="hljs-string">"stylesheet"</span>/&gt;</span>{% endblock %}</code></pre><p class="selectionShareable">At the end of your&nbsp;<code>base.html</code></p><pre><code class="hljs xml">{% block javascripts %}<span class="hljs-tag">&lt;<span class="hljs-name">script</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text/javascript"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"https://code.jquery.com/jquery-2.1.1.min.js"</span>&gt;</span><span class="undefined"></span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">script</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text/javascript"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"{{ asset(\'js/materialize.min.js\') }}"</span>&gt;</span><span class="undefined"></span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>{% endblock %}</code></pre><p class="selectionShareable">You need JQuery and <code>materialize.min.js</code> if you use Materialize Javascripts animations .</p><h3><b>Create your Materialize form theme</b></h3><p class="selectionShareable">Symfony use <a href="http://symfony.com/doc/current/form/form_customization.html#what-are-form-themes" target="_blank">form themes</a> to standardize display from components</p><p class="selectionShareable"><span style="font-weight: 400;">You need to create your Materialize form theme to transform your form design from a basic to an elegant one. You can use <a href="https://gist.github.com/JusteLeblanc/da4d2100fc966e0962e5f50daf9333f9" target="_blank">this Gist I created for you</a></span><span style="font-weight: 400;">. You need to create it into <code>app/Ressources/views</code> folder. Once it’s done, update your Twig configuration i</span><span style="font-weight: 400;">n <code>app/config/config.yml</code>:</span></p><pre><code class="hljs yaml"><span class="hljs-attr">twig:</span><span class="hljs-attr">  form_themes:</span><span class="hljs-bullet">  -</span> <span class="hljs-string">\'views/materialize_layout.html.twig\'</span></code></pre><p class="selectionShareable"><strong>And that’s it!</strong> You have built an elegant, modern and responsive form with very nice TextInputs, DatePicker or&nbsp;SelectList.</p><p class="selectionShareable"><a href="http://www.theodo.fr/uploads/blog//2017/03/Screen-Shot-2017-03-22-at-19.38.04.png" class="fluidbox fluidbox-closed" id="fluidbox-1"><div class="fluidbox-wrap" style="z-index: 990;"><img class="aligncenter size-full wp-image-7773" src="http://www.theodo.fr/uploads/blog//2017/03/Screen-Shot-2017-03-22-at-19.38.04.png" alt="Transform Symfony Forms with Material Design" width="1920" height="783" style="opacity: 1;"><div class="fluidbox-ghost" style="width: 445px; height: 181px; top: 0px; left: 0px;"></div><div class="fluidbox-loader" style="width: 445px; height: 181px; top: 0px; left: 0px;"></div></div></a></p><p class="selectionShareable"><em>I look forward to reading&nbsp;your feedbacks and your suggestions or issues on the <a href="https://gist.github.com/JusteLeblanc/da4d2100fc966e0962e5f50daf9333f9" target="_blank">form theme repository</a>.</em></p><h3>Tips</h3><p class="selectionShareable"><span style="font-weight: 400;">You can update primary, secondary and background colors to adapt your form to your own visual identity by editing <code>_variables.scss</code> file in components folder. You’ll need Gulp to compile and minify CSS files.</span></p><p class="selectionShareable"><span style="font-weight: 400;">Use <a href="http://materializecss.com/grid.html" target="_blank">grids of Materialize</a></span><span style="font-weight: 400;">&nbsp;to display multiple fields on the same row depending on device width.</span></p><p class="selectionShareable"><span style="font-weight: 400;">If you want to customise a specific form instead of all the forms of your app, follow the <a href="http://symfony.com/doc/current/form/form_customization.html#method-2-inside-a-separate-template" target="_blank">Symfony documentation</a> and import your new form theme by adding this line at the beginning of the corresponding template:</span></p><p class="selectionShareable"><code>{% form_theme form \'materialize_layout.html.twig\'}</code></p>',
18
),
(
8253,
'enzyme-fast-and-simple-react-testing',
'Enzyme : Fast and Simple React Testing',
'2017/04/04',
'6 min',
'http://www.theodo.fr/uploads/blog//2017/04/generic-testing.png',
'React has quickly climbed its way to being a top framework choice for Javascript single page applications. What’s not to like? A declarative syntax for UI Virtual-DOM for performance The possibility of server-side rendering. There is however one area that could be improved; its built-in testing utilities – and this is where Enzyme steps in…',
'<p class="selectionShareable">React has quickly climbed its way to being a top framework choice for Javascript single page applications.<br>
What’s not to like?
</p>
<ul>
<li>A declarative syntax for UI</li>
<li>Virtual-DOM for performance</li>
<li>The possibility of server-side rendering.</li>
</ul>
<p class="selectionShareable">There is however one area that could be improved; its built-in testing utilities – and this is where Enzyme steps in as the must have tool for front-end React testing.</p>
<p class="selectionShareable">This is an example of a test using the native utilities of the framework:</p>
<pre><code class="javascript language-javascript hljs"><span class="hljs-keyword">const</span> myRenderer = ReactTestUtils.createRenderer();
myRenderer.render(<span class="xml"><span class="hljs-tag">&lt;<span class="hljs-name">myComponent</span>/&gt;</span></span>);
<span class="hljs-keyword">const</span> output = renderer.getRenderOutput();
<span class="hljs-keyword">const</span> result =  scryRenderedDOMComponentsWithTag(output, div);

expect(result[<span class="hljs-number">0</span>].props.children).toEqual([
    <span class="xml"><span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span></span>
]);
</code></pre>
  <p class="selectionShareable">Its verbose, long-winded and not that fun to develop with. The alternative put forward, Enzyme, brings it down to something much more expressive and readable:</p>
  <pre><code class="javascript language-javascript hljs"><span class="hljs-keyword">const</span> wrapper = shallow(<span class="xml"><span class="hljs-tag">&lt;<span class="hljs-name">myComponent</span>/&gt;</span></span>);
expect(wrapper.find(<span class="hljs-string">\'div\'</span>).html()).to.equal(<span class="hljs-string">\'&lt;p&gt;Title&lt;/p&gt;\'</span>);
</code></pre>
  <h2 id="usingtheallpowerfulfindfunction">Using the all-powerful find function</h2>
  <p class="selectionShareable">Enzyme uses cheeriojs – a small library that implements a subset of jQuery’s core functionalities and makes manipulating components simple. The <code>find()</code> function, used in the example above, can be applied to HTML, JSX and CSS alike – this is key to Enzyme; It gives you the ability to target DOM elements in a clear and concise manner. Here are a few examples of how it can be applied:</p>
  <pre><code class="javascript language-javascript hljs">componentToTest.find(<span class="hljs-string">\'div\'</span>); <span class="hljs-comment">// On HTML tags</span>
componentToTest.find(<span class="hljs-string">\'.pretty &gt; .red-row\'</span>); <span class="hljs-comment">// On CSS selectors</span>
componentToTest.find(<span class="hljs-string">\'div .nice-style\'</span>); <span class="hljs-comment">// Both !</span>
componentToTest.find(<span class="hljs-string">\'label[visible=true]\'</span>); <span class="hljs-comment">// On properties</span>
</code></pre>
  <h2 id="thedifferentrenderingmodes">The different rendering modes</h2>
  <p class="selectionShareable">
    <a href="http://www.theodo.fr/uploads/blog//2017/04/test.png" class="fluidbox fluidbox-closed" id="fluidbox-1">
  <div class="fluidbox-wrap" style="z-index: 990;"><img src="http://www.theodo.fr/uploads/blog//2017/04/test.png" alt="test" width="890" height="325" class="alignnone size-full wp-image-8257" style="opacity: 1;"><div class="fluidbox-ghost" style="width: 740px; height: 270px; top: 0px; left: 0px;"></div><div class="fluidbox-loader"></div></div></a></p>
  <p class="selectionShareable">To understand Enzyme’s key strengths, let’s dive a little into how it simulates components and DOM elements. Although based off <code>react-test-utils</code>, there is enough abstraction that the rendering of a component comes down to 3 functions – shallow, mount and render. Basically ;</p>
  <ul>
    <li>
      <p class="selectionShareable"><strong>Shallow rendering</strong> : Is useful to test a component in isolation of every other. In the typical React pattern of smart and dumb components, shallow rendering is usually used to test ‘dumb’ components (stateless components) in terms of their props and the events that can be simulated.</p>
    </li>
    <li>
      <p class="selectionShareable"><strong>Mounting</strong> : Also known as full DOM rendering, it allows you to render a part of the DOM tree and it also gives you access to the lifecycle methods of React components (<code>ComponentWillMount</code>, <code>ComponentWillReceiveProps</code> , etc…)</p>
    </li>
    <li>
      <p class="selectionShareable"><strong>Static rendering</strong> : Is sparsely used but when it is the case, serves as means of testing plain JSX / HTML.</p>
    </li>
  </ul>
  <h2 id="priorknowledge">Prior knowledge</h2>
  <p class="selectionShareable">This article assumes a classic React stack making use of npm scripts, <a href="http://www.theodo.fr/blog/2016/07/a-comprehensive-introduction-to-webpack-the-module-bundler/">webpack</a> as a module bundler along with ES6 syntax and it will detail a simple approach to testing your React application.</p>
  <p class="selectionShareable">You may also want to have a quick look at this article if your application uses Redux (<a href="http://www.theodo.fr/blog/2016/03/getting-started-with-react-redux-and-immutable-a-test-driven-tutorial-part-1/">link to the article</a>), as it is a common library used in React applications and knowing how to test it may be helpful, in complement to what is explored in this article.</p>
  <p class="selectionShareable">Enjoy!</p>
  <h2 id="setup">Setup</h2>
  <p class="selectionShareable">Enzyme is completely agnostic to the test runner and assertion libraries that you use; it works with mocha, AVA, Jest… you choose! In this article we will use, without going into too much detail, the following testing tools – so you can keep using your favourites, for me it’s:</p>
  <ul>
    <li>Jest as the test runner (although it also handles assertions and spies, I still want to use chai and sinon alongside it because of the syntaxic addons with chai-enzyme and sinon-chai).</li>
    <li>Chai as the assertion library.</li>
    <li>Sinon for mocks, stubs and test spies.</li>
  </ul>
  <p class="selectionShareable">For jest the setup is simple, just remember to suffix your test files with <code>.test.js</code> (default configuration):</p>
  <pre><code class="bash language-bash hljs">npm install --save-dev jest
</code></pre>
  <p class="selectionShareable">And add the following scripts to your <code>package.json</code> scripts object :</p>
  <pre><code class="json language-json hljs"><span class="hljs-string">"client:test"</span>: <span class="hljs-string">"NODE_ENV=test jest"</span>,
<span class="hljs-string">"client:test:watch"</span>: <span class="hljs-string">"NODE_ENV=test jest --watch"</span>
</code></pre>
  <p class="selectionShareable">Along with an object at the root of the <code>package.json</code> with <code>jest</code> as a key that configures the jest testing tool (I’ll just include a few key options):</p>
  <pre><code class="json language-json hljs"><span class="hljs-string">"jest"</span>: {
    <span class="hljs-attr">"rootDir"</span>: <span class="hljs-string">"./client/src"</span>,
    <span class="hljs-attr">"moduleNameMapper"</span>: {
        <span class="hljs-attr">"^.+\\.(css|less)$"</span>: <span class="hljs-string">"&lt;rootDir&gt;/CSSStub.js"</span>
    },
    <span class="hljs-attr">"collectCoverage"</span>: <span class="hljs-literal">true</span>,
    <span class="hljs-attr">"coverageDirectory"</span>: <span class="hljs-string">"&lt;rootDir&gt;/../../coverage"</span>,
    <span class="hljs-attr">"verbose"</span>: <span class="hljs-literal">true</span>,
    <span class="hljs-attr">"coveragePathIgnorePatterns"</span>: [
        <span class="hljs-string">"&lt;rootDir&gt;/../../node_modules/"</span>
    ]
}
</code></pre>
  <p class="selectionShareable"><strong>Important</strong>: The moduleNameMapper options allows you to mock a module for files that match a particular extension. In projects using webpack it is quite typical to load css inline using the webpack <code>css-loader</code>. The problem is Jest doesn’t know how to interpret the css , so instead make a stub that resolves all inline styles to an empty object contained in <code>&lt;rootDir&gt;/CSSStub.js</code></p>
  <p class="selectionShareable">Also don’t forget to include these libraries of course!</p>
  <pre><code class="bash language-bash hljs">npm install --save-dev enzyme chai-enzyme sinon
</code></pre>
  <h2 id="shallowrenderandtheenzymeapiingeneral">Shallow render and the enzyme API in general</h2>
  <p class="selectionShareable">A shallow rendered and a mounted component, have the same methods exposed but different use cases (as in, you will find the same API in the Enzyme docs for both). As a rule of thumb, shallow render is for unit testing and will probably be used for the majority of your test cases. Mounting would be more for a form of ‘front-end integration testing’ (seeing how a change in one component propagates to other components lower in the DOM tree).</p>
  <h3 id="testingyourcomponentintermsofdata">Testing your component in terms of data</h3>
  <p class="selectionShareable">Let’s use a small snippet of code that renders a rectangle of a certain color, some text and a checkbox. Not an enthralling example, but a useful one in showing how enzyme works.</p>
  <pre><code class="javascript language-javascript hljs"><span class="hljs-keyword">import</span> React, { PureComponent } <span class="hljs-keyword">from</span> <span class="hljs-string">\'react\'</span>;

<span class="hljs-class"><span class="hljs-keyword">class</span> <span class="hljs-title">ColoredRectangleComponent</span> <span class="hljs-keyword">extends</span> <span class="hljs-title">PureComponent</span> </span>{
  render() {
    <span class="hljs-keyword">return</span> (
      <span class="xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">className</span>=<span class="hljs-string">{this.props.elementClass}</span>&gt;</span>
        {`Square text : ${this.props.text}`}
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
          <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>
          <span class="hljs-attr">id</span>=<span class="hljs-string">"checked"</span>
          <span class="hljs-attr">value</span>=<span class="hljs-string">"active"</span>
          <span class="hljs-attr">checked</span>=<span class="hljs-string">"checked"</span>
          <span class="hljs-attr">onClick</span>=<span class="hljs-string">{(event)</span> =&gt;</span> { this.props.onCheckboxChange(event); }}
        /&gt;
      <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    );
  }
}

export default ColoredRectangleComponent;
</span></code></pre>
  <p class="selectionShareable">We want to test three things to begin with; we expect a div, with the correct class and some text. Note that once you have rendered a component for the test, you can easily control the data it handles with <code>setProps()</code> and <code>setState()</code>. You can also access the props and state of a component with <code>props()</code> and <code>state()</code>. This is particularly interesting when testing different outcomes in your component’s display (for instance; hiding part of a component, checking if an error label appears, etc…).</p>
  <pre><code class="javascript language-javascript hljs"><span class="hljs-keyword">import</span> React <span class="hljs-keyword">from</span> <span class="hljs-string">\'react\'</span>;
<span class="hljs-keyword">import</span> chai, { expect } <span class="hljs-keyword">from</span> <span class="hljs-string">\'chai\'</span>;
<span class="hljs-keyword">import</span> chaiEnzyme <span class="hljs-keyword">from</span> <span class="hljs-string">\'chai-enzyme\'</span>;
<span class="hljs-keyword">import</span> { shallow } <span class="hljs-keyword">from</span> <span class="hljs-string">\'enzyme\'</span>;
<span class="hljs-keyword">import</span> sinon <span class="hljs-keyword">from</span> <span class="hljs-string">\'sinon\'</span>;
<span class="hljs-keyword">import</span> ColoredRectangleComponent <span class="hljs-keyword">from</span> <span class="hljs-string">\'./enzyme\'</span>;

chai.use(chaiEnzyme());

<span class="hljs-keyword">const</span> clickSpy = sinon.spy();
<span class="hljs-keyword">const</span> props = {
  checked: <span class="hljs-literal">true</span>,
  elementClass: <span class="hljs-string">\'red-square\'</span>,
  text: <span class="hljs-string">\'Enzyme rocks\'</span>,
  onCheckboxChange: clickSpy,
};

<span class="hljs-keyword">const</span> container = shallow(&lt;ColoredRectangleComponent {...props} /&gt;);

describe(\'tests for &lt;ColoredRectangleComponent&gt; container\', () =&gt; {
  it(\'should render one div\', () =&gt; {
    // You can target DOM, its children(), or an element at() a position
    expect(container.find(\'div\').length).to.equal(1);
  });

  it(\'should render one div with the correct class applied\', () =&gt; {
    expect(container.find(\'div\').hasClass(\'red-square\')).to.equal(true);
  });

  it(\'should contain the text passed as props\', () =&gt; {
        expect(container.text()).to.equal(\'Square text : Enzyme rocks\');
        // Here is an alternative making use of html()
        expect(container.find(\'p\').html()).to.equal(\'&lt;p&gt;Square text : Enzyme rocks&lt;/p&gt;\');
  });

    [...]
</code></pre>
  <h3 id="testingyourcomponentintermsofevents">Testing your component in terms of events</h3>
  <p class="selectionShareable">You are going to want to simulate user interactions with your component. This is where chai-enzyme steps in to provide a variety of assertion addons that will simplify your test syntax. As we are using a checkbox, a quick look at the docs tell us that we are interested by <code>(not.?)to.be.checked()</code>.</p>
  <pre><code class="javascript language-javascript hljs">    [...]

    it(<span class="hljs-string">\'should render a checked checkbox if prop value is true\'</span>, () =&gt; {
        expect(container.find(<span class="hljs-string">\'#checked\'</span>)).to.be.checked();
    });

    [...]
</code></pre>
  <p class="selectionShareable">If we refer back to our tested component, a function is passed down through props and should be triggered upon clicking the element it is bound to (in this case the input tag). For the moment, event propagation and more complex mouse interactions are actively being developped but most use cases are already covered.</p>
  <pre><code class="javascript language-javascript hljs">    [...]

    it(<span class="hljs-string">\'should trigger onCheckboxChange when simulating a click event on checkbox\'</span>, () =&gt; {
    container.find(<span class="hljs-string">\'#checked\'</span>).simulate(<span class="hljs-string">\'click\'</span>);
    expect(clickSpy.calledOnce).to.equal(<span class="hljs-literal">true</span>);
  });

});
</code></pre>
  <h2 id="mountingacomponent">Mounting a component</h2>
  <p class="selectionShareable">There may be instances where you don’t want to fully mount a part of the DOM just to test one nested component inside a <code>shallowRendered</code> component. In this case use <code>dive()</code> – but for every other complex case where several nested components need to be tested together, use mount. Let’s have a look at a parent component that makes use of our ColoredRectangleComponent:</p>
  <pre><code class="javascript language-javascript hljs"><span class="hljs-keyword">import</span> React, { Component } <span class="hljs-keyword">from</span> <span class="hljs-string">\'react\'</span>;
<span class="hljs-keyword">import</span> _ <span class="hljs-keyword">from</span> <span class="hljs-string">\'lodash\'</span>;
<span class="hljs-keyword">import</span> ColoredRectangleComponent <span class="hljs-keyword">from</span> <span class="hljs-string">\'./enzyme\'</span>;

<span class="hljs-class"><span class="hljs-keyword">class</span> <span class="hljs-title">Parent</span> <span class="hljs-keyword">extends</span> <span class="hljs-title">Component</span> </span>{
  <span class="hljs-keyword">constructor</span>(props) {
    <span class="hljs-keyword">super</span>(props);
    <span class="hljs-keyword">this</span>.state = {
      squareList: [
        {
          text: <span class="hljs-string">\'number 1\'</span>,
          checked: <span class="hljs-literal">true</span>,
          elementClass: <span class="hljs-string">\'red\'</span>,
        },
        {
          text: <span class="hljs-string">\'number 2\'</span>,
          checked: <span class="hljs-literal">false</span>,
          elementClass: <span class="hljs-string">\'blue\'</span>,
        },
      ],
    };
  }

  componentDidMount() {}

  render() {
    <span class="hljs-keyword">return</span> (
      <span class="xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> &gt;</span>
        {_.map(this.state.squareList, (square, index) =&gt; {
          return (
            <span class="hljs-tag">&lt;<span class="hljs-name">ColoredRectangleComponent</span>
              <span class="hljs-attr">key</span>=<span class="hljs-string">{index}</span>
              <span class="hljs-attr">checked</span>=<span class="hljs-string">{square.checked}</span>
              <span class="hljs-attr">elementClass</span>=<span class="hljs-string">{square.elementClass}</span>
              <span class="hljs-attr">text</span>=<span class="hljs-string">{square.text}</span>
              <span class="hljs-attr">onCheckboxChange</span>=<span class="hljs-string">{()</span> =&gt;</span> { return null; }}
            /&gt;
          );
        })}
      <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    );
  }
}

export default Parent;
</span></code></pre>
  <p class="selectionShareable">Again we’ll have a look into two simple test cases; checking if the component does mount and whether or not it renders components correctly according to its state. We are expecting 2 ColoredRectangle components with the correct css classes attributed to them.</p>
  <pre><code class="javascript language-javascript hljs"><span class="hljs-keyword">import</span> React <span class="hljs-keyword">from</span> <span class="hljs-string">\'react\'</span>;
<span class="hljs-keyword">import</span> { expect } <span class="hljs-keyword">from</span> <span class="hljs-string">\'chai\'</span>;
<span class="hljs-keyword">import</span> { mount } <span class="hljs-keyword">from</span> <span class="hljs-string">\'enzyme\'</span>;
<span class="hljs-keyword">import</span> sinon <span class="hljs-keyword">from</span> <span class="hljs-string">\'sinon\'</span>;

<span class="hljs-keyword">import</span> Parent <span class="hljs-keyword">from</span> <span class="hljs-string">\'./parent\'</span>;
<span class="hljs-keyword">import</span> ColoredRectangleComponent <span class="hljs-keyword">from</span> <span class="hljs-string">\'./enzyme\'</span>;


describe(<span class="hljs-string">\'tests for &lt;Parent&gt; container\'</span>, () =&gt; {
  it(<span class="hljs-string">\'should test that the component mounts\'</span>, () =&gt; {
    sinon.spy(Parent.prototype, <span class="hljs-string">\'componentDidMount\'</span>);
    <span class="hljs-keyword">const</span> container = mount(<span class="xml"><span class="hljs-tag">&lt;<span class="hljs-name">Parent</span> /&gt;</span>);
    expect(Parent.prototype.componentDidMount.calledOnce).to.equal(true);
  });

  it(\'should render 2 squares with the correct classes\', () =&gt; {
    const container = mount(<span class="hljs-tag">&lt;<span class="hljs-name">Parent</span> /&gt;</span>);
    const expectedClassNamesList = [\'red\', \'blue\'];

    expect(container.find(ColoredRectangleComponent).length).to.equal(2);
    container.find(\'div\').forEach((node, index) =&gt; {
      expect(node.hasClass(expectedClassNamesList[index]));
    });
  });
});
</span></code></pre>
<h2 id="conclusion">Conclusion</h2>
<p class="selectionShareable">The tools provided by enzyme make testing React applications easy with a minimal setup cost. The documentation  is simple and well illustrated with many examples and different tips. Finally, if you need to debug a component, Enzyme also integrates a debug tool that quite simply prints the rendered element to the console as JSX. Just use <code>console.log(container.debug())</code>. Happy testing !</p>
<p class="selectionShareable">Useful links :</p>
<ul>
<li><a href="http://airbnb.io/enzyme/docs/api/" onclick="__gaTracker(\'send\', \'event\', \'outbound-article\', \'http://airbnb.io/enzyme/docs/api/\', \'Enzyme docs\');">Enzyme docs</a></li>
<li><a href="https://facebook.github.io/jest/docs/getting-started.html" onclick="__gaTracker(\'send\', \'event\', \'outbound-article\', \'https://facebook.github.io/jest/docs/getting-started.html\', \'Jest docs\');">Jest docs</a></li>
<li><a href="https://github.com/producthunt/chai-enzyme" onclick="__gaTracker(\'send\', \'event\', \'outbound-article\', \'https://github.com/producthunt/chai-enzyme\', \'Chai enzyme\');">Chai enzyme</a></li>
</ul>
',
174
);

INSERT INTO article_tag (article_id, tag_id) VALUES
(7244, 1),
(8253, 1);

