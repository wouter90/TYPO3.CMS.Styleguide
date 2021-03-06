CREATE TABLE tx_styleguide_forms_staticdata (
	uid int(11) NOT NULL auto_increment,
	pid int(11) DEFAULT '0' NOT NULL,

	value_1 tinytext NOT NULL,

	PRIMARY KEY (uid),
	KEY parent (pid)
);


CREATE TABLE tx_styleguide_forms (
	uid int(11) NOT NULL auto_increment,
	pid int(11) DEFAULT '0' NOT NULL,

	tstamp int(11) DEFAULT '0' NOT NULL,
	crdate int(11) DEFAULT '0' NOT NULL,
	cruser_id int(11) DEFAULT '0' NOT NULL,
	deleted tinyint(4) DEFAULT '0' NOT NULL,
	hidden tinyint(4) DEFAULT '0' NOT NULL,
	starttime int(11) DEFAULT '0' NOT NULL,
	endtime int(11) DEFAULT '0' NOT NULL,
	sorting int(11) DEFAULT '0' NOT NULL,

	sys_language_uid int(11) DEFAULT '0' NOT NULL,
	l10n_parent int(11) DEFAULT '0' NOT NULL,
	l10n_diffsource mediumtext,

	t3ver_oid int(11) DEFAULT '0' NOT NULL,
	t3ver_id int(11) DEFAULT '0' NOT NULL,
	t3ver_wsid int(11) DEFAULT '0' NOT NULL,
	t3ver_label varchar(255) DEFAULT '' NOT NULL,
	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,
	t3ver_stage int(11) DEFAULT '0' NOT NULL,
	t3ver_count int(11) DEFAULT '0' NOT NULL,
	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,
	t3ver_move_id int(11) DEFAULT '0' NOT NULL,
	t3_origuid int(11) DEFAULT '0' NOT NULL,

	input_1 tinytext NOT NULL,
	input_2 tinytext NOT NULL,
	input_3 tinytext NOT NULL,
	input_4 tinytext NOT NULL,
	input_5 tinytext NOT NULL,
	input_6 tinytext NOT NULL,
	input_7 tinytext NOT NULL,
	input_8 tinytext NOT NULL,
	input_9 tinytext NOT NULL,
	input_10 tinytext NOT NULL,
	input_11 tinytext NOT NULL,
	input_12 tinytext NOT NULL,
	input_13 tinytext NOT NULL,
	input_14 tinytext,
	input_15 tinytext NOT NULL,
	input_16 tinytext NOT NULL,
	input_17 tinytext NOT NULL,
	input_18 tinytext NOT NULL,
	input_19 tinytext NOT NULL,
	input_20 tinytext NOT NULL,
	input_21 tinytext NOT NULL,
	input_22 tinytext NOT NULL,
	input_23 tinytext NOT NULL,
	input_24 tinytext NOT NULL,
	input_25 tinytext NOT NULL,
	input_26 tinytext NOT NULL,
	input_27 tinytext NOT NULL,
	input_28 tinytext NOT NULL,
	input_29 tinytext,
	input_30 tinytext NOT NULL,
	input_31 tinytext NOT NULL,
	input_32 tinytext NOT NULL,
	input_33 tinytext NOT NULL,
	input_34 tinytext NOT NULL,

	text_1 text,
	text_2 text,
	text_3 text,
	text_4 text,
	text_5 text,
	text_6 text,
	text_7 text,
	text_8 text,
	text_9 text,
	text_10 text,
	text_11 text,
	text_12 text,
	text_13 text,

	checkbox_1 int(11) DEFAULT '0' NOT NULL,
	checkbox_2 int(11) DEFAULT '0' NOT NULL,
	checkbox_3 int(11) DEFAULT '0' NOT NULL,
	checkbox_4 int(11) DEFAULT '0' NOT NULL,
	checkbox_5 int(11) DEFAULT '0' NOT NULL,
	checkbox_6 int(11) DEFAULT '0' NOT NULL,
	checkbox_7 int(11) DEFAULT '0' NOT NULL,
	checkbox_8 int(11) DEFAULT '0' NOT NULL,
	checkbox_9 int(11) DEFAULT '0' NOT NULL,
	checkbox_10 int(11) DEFAULT '0' NOT NULL,
	checkbox_11 int(11) DEFAULT '0' NOT NULL,

	radio_1 int(11) DEFAULT '0' NOT NULL,
	radio_2 int(11) DEFAULT '0' NOT NULL,
	radio_3 int(11) DEFAULT '0' NOT NULL,
	radio_4 tinytext NOT NULL,
	radio_5 int(11) DEFAULT '0' NOT NULL,

	select_1 tinytext NOT NULL,
	select_2 tinytext NOT NULL,
	select_3 tinytext NOT NULL,
	select_4 tinytext NOT NULL,
	select_5 tinytext NOT NULL,
	select_6 tinytext NOT NULL,
	select_7 tinytext NOT NULL,
	select_8 tinytext NOT NULL,
	select_9 tinytext NOT NULL,
	select_10 tinytext NOT NULL,
	select_11 tinytext NOT NULL,
	select_12 tinytext NOT NULL,
	select_13 tinytext NOT NULL,
	select_14 tinytext NOT NULL,
	select_15 tinytext NOT NULL,
	select_16 tinytext NOT NULL,
	select_17 tinytext NOT NULL,
	select_18 tinytext NOT NULL,
	select_19 tinytext NOT NULL,
	select_20 tinytext NOT NULL,
	select_21 tinytext NOT NULL,
	select_22 tinytext NOT NULL,
	select_23 tinytext NOT NULL,
	select_24 tinytext NOT NULL,
	select_25 tinytext NOT NULL,
	select_26 tinytext NOT NULL,
	select_27 tinytext NOT NULL,
	select_28 tinytext NOT NULL,
	select_29 tinytext NOT NULL,

	group_1 tinytext NOT NULL,
	group_2 tinytext NOT NULL,
	group_3 tinytext NOT NULL,
	group_4 tinytext NOT NULL,
	group_5 tinytext NOT NULL,
	group_6 tinytext NOT NULL,
	group_7 tinytext NOT NULL,
	group_8 tinytext NOT NULL,
	group_9 tinytext NOT NULL,
	group_10 tinytext NOT NULL,
	group_11 tinytext NOT NULL,

	none_1 tinytext NOT NULL,
	none_2 tinytext NOT NULL,
	none_3 tinytext NOT NULL,
	none_4 tinytext NOT NULL,
	none_5 tinytext NOT NULL,
	none_6 tinytext NOT NULL,

	passthrough_1 tinytext NOT NULL,

	PRIMARY KEY (uid),
	KEY parent (pid)
);
