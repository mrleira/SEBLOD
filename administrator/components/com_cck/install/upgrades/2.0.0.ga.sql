
ALTER TABLE `#__cck_core` ADD `app` VARCHAR( 255 ) NOT NULL AFTER `date_time`;

INSERT INTO `#__cck_core_fields` (`id`, `title`, `name`, `folder`, `type`, `description`, `published`, `label`, `selectlabel`, `display`, `required`, `validation`, `defaultvalue`, `options`, `options2`, `minlength`, `maxlength`, `size`, `cols`, `rows`, `ordering`, `sorting`, `divider`, `bool`, `location`, `extended`, `style`, `script`, `bool2`, `bool3`, `bool4`, `bool5`, `bool6`, `bool7`, `bool8`, `css`, `attributes`, `storage`, `storage_location`, `storage_table`, `storage_field`, `storage_field2`, `storage_params`, `storages`, `checked_out`, `checked_out_time`) VALUES
(223, 'Core Options Limit', 'core_options_limit', 3, 'text', '', 0, 'Limit', ' ', 3, '', '', '', '', '', 0, 255, 8, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'dev', '', '', 'json[options2][limit]', '', '', '', 0, '0000-00-00 00:00:00'),
(224, 'Core Options Orderby (Direction)', 'core_options_orderby_direction', 3, 'select_simple', '', 0, 'Direction', ' ', 3, '', '', 'ASC', 'Ascending=ASC||Descending=DESC', '', 0, 50, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'dev', '', '', 'json[options2][orderby_direction]', '', '', '', 0, '0000-00-00 00:00:00'),
(401, 'Article Ordering', 'article_ordering', 22, 'text', '', 1, 'Ordering', ' ', 3, '', '', '', '', '', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'standard', 'joomla_article', '#__content', 'ordering', '', '', '', 0, '0000-00-00 00:00:00'),
(7, 'CCK (2)', 'cck_2', 3, 'select_dynamic', '', 1, 'Type', ' ', 3, '', '', '', '', '{"query":"","table":"#__cck_core_types","name":"title","where":"published=1","value":"name","orderby":"title","orderby_direction":"ASC","limit":"","language_detection":"joomla","language_codes":"EN,GB,US,FR","language_default":"EN"}', 0, 50, 32, 0, 0, 0, 0, ',', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'standard', 'free', '#__cck_core', 'cck', '', '', '', 0, '0000-00-00 00:00:00'),
(225, 'Core DefaultValue (Textarea)', 'core_defaultvalue_textarea', 3, 'textarea', '', 0, 'Default Value', ' ', 3, '', '', '', '', '', 0, 255, 32, 25, 3, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'dev', '', '', 'defaultvalue', '', '', '', 0, '0000-00-00 00:00:00'),
(226, 'Core Prepare Content', 'core_prepare_content', 3, 'select_simple', '', 0, 'Prepare Content', ' ', 3, '', '', '1', 'No=0||Yes=1', '', 0, 50, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'dev', '', '', 'options[prepare_content]', '', '', '', 0, '0000-00-00 00:00:00'),
(227, 'Core Field Label Padding', 'core_field_label_padding', 3, 'text', '', 0, 'Padding', ' ', 3, '', '', '', '', '', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'dev', '', '', 'field_label_padding', '', '', '', 0, '0000-00-00 00:00:00'),
(216, 'Core Form', 'core_form', 3, 'select_dynamic', '', 0, 'Content Type', 'Select', 3, 'required', '', '', '', '{"query":"","table":"#__cck_core_types","name":"title","where":"published=1","value":"name","orderby":"title","orderby_direction":"ASC","limit":"","language_detection":"joomla","language_codes":"EN,GB,US,FR","language_default":"EN"}', 0, 50, 32, 0, 0, 0, 0, ',', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'dev', '', '', 'form', '', '', '', 0, '0000-00-00 00:00:00'),
(228, 'Core Dev Bool', 'core_dev_bool', 3, 'select_simple', '', 0, '', ' ', 3, '', '', '1', 'Yes=1||No=0', '', 0, 50, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'dev', '', '', 'bool', '', '', '', 0, '0000-00-00 00:00:00');

UPDATE `#__cck_core_fields` SET `label` = 'App Folder' WHERE `id` IN (41,45);
UPDATE `#__cck_core_fields` SET `maxlength` = '0' WHERE `id` = 79;
UPDATE `#__cck_core_fields` SET `defaultvalue` = 'none' WHERE `id` = 88;
UPDATE `#__cck_core_fields` SET `options` = 'No=0||Height=optgroup||Auto=1||Deepest=2' WHERE `id` IN (96,97,98,99);
UPDATE `#__cck_core_fields` SET `options` = 'Wysiwyg Auto=1||Wysiwyg Specific=2' WHERE `id` = 133;
UPDATE `#__cck_core_fields` SET `options` = 'B=0||KB=1||MB=2' WHERE `id` = 135;
UPDATE `#__cck_core_fields` SET `options` = 'Above=top||Left=left' WHERE `id` = 151;
UPDATE `#__cck_core_fields` SET `label` = 'Color', `defaultvalue` = '' WHERE `id` = 156;
UPDATE `#__cck_core_fields` SET `options` = 'Use Global Sl=-1||5||10||15||20||25||30||50||100||All=0' WHERE `id` = 172;
UPDATE `#__cck_core_fields` SET `defaultvalue` = '2', `options` = 'Use Global Sl=0||SEBLOD=optgroup||Optimized=1||Short=2' WHERE `id` = 177;
UPDATE `#__cck_core_fields` SET `size` = '8' WHERE `id` = 184;
UPDATE `#__cck_core_fields` SET `defaultvalue` = 'categories', `options` = 'Categories=categories' WHERE `id` = 222;
UPDATE `#__cck_core_fields` SET `defaultvalue` = '1' WHERE `id` = 374;

UPDATE `#__cck_core_fields` SET `script` = '$j("fieldset#layer").on("click", "label", function() {\r\n $j("#layer label").removeClass(''selected''); $j(this).addClass(''selected'');\r\n var current = $j("#"+$j(this).attr(''for''));\r\n if (current.prop("checked") != true) {\r\n  $j("#layer input").removeAttr("checked"); current.attr("checked", "checked"); $j(".layers").slideUp(); if(current.val()=="configuration" && ($j("#client1").prop("checked") == true || $j("#client2").prop("checked") == true)){$j("#acl").slideDown();} else {$j("#acl").slideUp();} $j("#layer_"+current.val()).slideDown();\r\n }\r\n});' WHERE `id` = 57;
UPDATE `#__cck_core_fields` SET `options2` = '{"preparecontent":"","prepareform":"$uix = JCck::getUIX();\\r\\n$checked1 = ( $config[''item'']->client == ''admin'' ) ? ''checked=\\"checked\\"'' : '''';\\r\\n$checked2 = ( $config[''item'']->client == ''site'' ) ? ''checked=\\"checked\\"'' : '''';\\r\\n$selected1 = ( $config[''item'']->client == ''admin'' ) ? ''selected'' : '''';\\r\\n$selected2 = ( $config[''item'']->client == ''site'' ) ? ''selected'' : '''';\\r\\nif ( $uix == ''full'' ) {\\r\\n  $checked3 = ( $config[''item'']->client == ''intro'' ) ? ''checked=\\"checked\\"'' : '''';\\r\\n  $checked4 = ( $config[''item'']->client == ''content'' ) ? ''checked=\\"checked\\"'' : '''';\\r\\n  $selected3 = ( $config[''item'']->client == ''intro'' ) ? ''selected'' : '''';\\r\\n  $selected4 = ( $config[''item'']->client == ''content'' ) ? ''selected'' : '''';\\r\\n}\\r\\n\\r\\n$form = ''<fieldset id=\\"client\\" class=\\"toggle\\">''\\r\\n      . ''<input type=\\"radio\\" id=\\"client1\\" name=\\"client\\" value=\\"admin\\" ''\\r\\n      . ''style=\\"display: none\\" ''.$checked1.'' \\/>''\\r\\n      . ''<input type=\\"radio\\" id=\\"client2\\" name=\\"client\\" value=\\"site\\" ''\\r\\n      . ''style=\\"display: none\\" ''.$checked2.'' \\/>'';\\r\\nif ( $uix == ''full'' ) {\\r\\n   $form .= ''<input type=\\"radio\\" id=\\"client3\\" name=\\"client\\" value=\\"intro\\" ''\\r\\n         .  ''style=\\"display: none\\" ''.$checked3.'' \\/>''\\r\\n         .  ''<input type=\\"radio\\" id=\\"client4\\" name=\\"client\\" value=\\"content\\" ''\\r\\n         .  ''style=\\"display: none\\" ''.$checked4.'' \\/>'';\\r\\n}\\r\\n$form .= ''<label for=\\"client1\\" class=\\"toggle first ''.$selected1.''\\">''\\r\\n      .  JText::_( ''COM_CCK_ADMIN_FORM'' ).''<\\/label>''\\r\\n      .  ''<label for=\\"client2\\" class=\\"toggle ''.$selected2.''\\">''\\r\\n      .  JText::_( ''COM_CCK_SITE_FORM'' ).''<\\/label>'';\\r\\nif ( $uix == ''full'' ) {\\r\\n   $form .= ''<label for=\\"client3\\" class=\\"toggle ''.$selected3.''\\">''\\r\\n         .  JText::_( ''COM_CCK_INTRO'' ).''<\\/label>''\\r\\n         .  ''<label for=\\"client4\\" class=\\"toggle last ''.$selected4.''\\">''\\r\\n         .  JText::_( ''COM_CCK_CONTENT'' ).''<\\/label>'';\\r\\n}\\r\\n$form .= ''<div align=\\"center\\" class=\\"subtabs\\">''\\r\\n      .  ''<div id=\\"subtab1\\"><\\/div>''\\r\\n      .  ''<div id=\\"subtab2\\">''.JText::_( ''COM_CCK_VIEWS'' ).''<\\/div>''\\r\\n      .  ''<div id=\\"subtab3\\"><\\/div>''\\r\\n      .  ''<\\/div>''\\r\\n      .  ''<\\/fieldset>'';","preparestore":""}' WHERE `id` = 67;

UPDATE `#__cck_core_fields` SET `options2` = '{"format":"Y-m-d H:i:s","dates":"0","storage_format":"0","time":"12","time_pos":"right","default_hour":"00","default_min":"00","default_sec":"00","theme":"steel","week_numbers":"0"}' WHERE `id` IN (350,351,352,357,360,362,363,386,388);

-- --------------------------------------------------------

UPDATE `#__extensions` SET `enabled` = '1' WHERE `folder` = 'cck_field_link' AND ( `element` = 'cck_form' );
UPDATE `#__extensions` SET `enabled` = '1' WHERE `folder` = 'cck_field_typo' AND ( `element` = 'date' OR `element` = 'heading' );