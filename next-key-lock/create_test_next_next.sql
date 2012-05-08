create table test_next_next (
	 id       int(8) not null AUTO_INCREMENT,
	 col1     char(1) not null,
	 col2     int(8),
	 rec_date datetime,
	 PRIMARY KEY (id),
	 key (col2),
	 key (rec_date)
)ENGINE=InnoDB DEFAULT CHARSET=utf8
;
