
/* Drop Tables */

DROP TABLE buytable CASCADE CONSTRAINTS;
DROP TABLE GREENMEMBER CASCADE CONSTRAINTS;
DROP TABLE packages CASCADE CONSTRAINTS;




/* Create Tables */

CREATE TABLE buytable
(
	b_no number NOT NULL,
	b_name varchar2(50) NOT NULL,
	b_price number NOT NULL,
	b_user varchar2(50) NOT NULL,
	G_NO number NOT NULL,
	p_no number DEFAULT 0 NOT NULL,
	PRIMARY KEY (b_no)
);


CREATE TABLE GREENMEMBER
(
	G_NO number NOT NULL,
	G_NAME nvarchar2(20) NOT NULL,
	G_EMAIL varchar2(50) NOT NULL,
	G_password varchar2(100) NOT NULL,
	PRIMARY KEY (G_NO)
);


CREATE TABLE packages
(
	p_no number DEFAULT 0 NOT NULL,
	p_name varchar2(50) NOT NULL,
	p_cnt number DEFAULT 0 NOT NULL,
	p_price number DEFAULT 0 NOT NULL,
	PRIMARY KEY (p_no)
);



/* Create Foreign Keys */

ALTER TABLE buytable
	ADD FOREIGN KEY (G_NO)
	REFERENCES GREENMEMBER (G_NO)
;


ALTER TABLE buytable
	ADD FOREIGN KEY (p_no)
	REFERENCES packages (p_no)
;



