SELECT * FROM packages;
SELECT * FROM greenmember;
SELECT * FROM buytable;

SELECT member_seq.nextval FROM DUAL  


INSERT INTO GREENMEMBER (G_NO,G_NAME,G_EMAIL,G_PASSWORD) VALUES (member_seq.nextval,'현준','guswns9865@naver.com',1234);



SELECT * FROM GREENMEMBER g WHERE G_EMAIL = 'aaaa' AND G_PASSWORD ='aa';
