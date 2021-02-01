
/* Drop Tables */

DROP TABLE packages CASCADE CONSTRAINTS;

/* Create Tables */

CREATE TABLE packages
(
	p_no number DEFAULT 0 NOT NULL,
	p_name varchar2(50) NOT NULL,
	p_cnt number DEFAULT 0 NOT NULL,
	p_price number DEFAULT 0 NOT NULL,
	PRIMARY KEY (p_no)
);



