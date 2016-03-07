
CREATE TABLE buy (
       bbsnum               NUMBER NOT NULL,
       title                VARCHAR(20) NULL,
       contet               VARCHAR(500) NULL,
       regdate              DATE NULL,
       bbs_pw               VARCHAR(20) NULL,
       count                NUMBER NULL,
       filename             VARCHAR(20) NULL,
       filesize             NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKbuy ON buy
(
       bbsnum                         ASC
);


ALTER TABLE buy
       ADD  ( PRIMARY KEY (bbsnum) ) ;


CREATE TABLE buy_comment (
       commentnum           NUMBER NOT NULL,
       title                VARCHAR(20) NULL,
       cotent               VARCHAR(500) NULL,
       regdate              date NULL,
       count                NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKbuy_comment ON buy_comment
(
       commentnum                     ASC
);


ALTER TABLE buy_comment
       ADD  ( PRIMARY KEY (commentnum) ) ;


CREATE TABLE free (
       bbsnum               NUMBER NOT NULL,
       subject              VARCHAR(20) NULL,
       name                 VARCHAR(20) NULL,
       count                NUMBER NULL,
       content              VARCHAR(500) NULL,
       regdate              DATE NULL,
       filesize             NUMBER NULL,
       bbs_pw               VARCHAR(20) NULL,
       filename             VARCHAR(20) NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKfree ON free
(
       bbsnum                         ASC
);


ALTER TABLE free
       ADD  ( PRIMARY KEY (bbsnum) ) ;


CREATE TABLE free_comment (
       commentnum           NUMBER NOT NULL,
       content              VARCHAR(100) NULL,
       regdate              DATE NULL,
       count                NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKfree_comment ON free_comment
(
       commentnum                     ASC
);


ALTER TABLE free_comment
       ADD  ( PRIMARY KEY (commentnum) ) ;


CREATE TABLE magazin (
       bbsnum               NUMBER NOT NULL,
       name                 VARCHAR(20) NULL,
       subject              VARCHAR(20) NULL,
       content              VARCHAR(500) NULL,
       regdate              DATE NULL,
       filename             VARCHAR(20) NULL,
       filesize             NUMBER NULL,
       bbs_pw               VARCHAR(20) NULL,
       count                NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKmagazin ON magazin
(
       bbsnum                         ASC
);


ALTER TABLE magazin
       ADD  ( PRIMARY KEY (bbsnum) ) ;


CREATE TABLE magazin_comment (
       commentnum           NUMBER NOT NULL,
       content              VARCHAR2(20) NULL,
       regdate              DATE NULL,
       count                NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKmagazin_comment ON magazin_comment
(
       commentnum                     ASC
);


ALTER TABLE magazin_comment
       ADD  ( PRIMARY KEY (commentnum) ) ;

DROP TABLE memberinfo PURGE; 

CREATE TABLE memberinfo (
       mno                  VARCHAR(20) NOT NULL,
       grade                CHAR(1) NULL,
       id                   VARCHAR(10) NULL,
       nname                VARCHAR(20) NULL,
       regdate              DATE NULL,
       passwd               VARCHAR(20) NULL,
       mname                VARCHAR(20) NULL,
       bdate                DATE NULL,
       sex                  VARCHAR(1) NULL,
       email                VARCHAR(50) NULL,
       address2             VARCHAR(50) NULL,
       tel                  VARCHAR(14) NULL,
       address1             VARCHAR(150) NULL
);

CREATE UNIQUE INDEX XPKmemberinfo ON memberinfo
(
       mno                            ASC
);


ALTER TABLE memberinfo
       ADD  ( PRIMARY KEY (mno) ) ;


CREATE TABLE mycar (
       bbsnum               NUMBER NOT NULL,
       name                 VARCHAR(20) NULL,
       subject              VARCHAR(20) NULL,
       content              VARCHAR(500) NULL,
       count                NUMBER NULL,
       regdate              DATE NULL,
       filename             VARCHAR(20) NULL,
       bbs_pw               VARCHAR(20) NULL,
       filesize             NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKmycar ON mycar
(
       bbsnum                         ASC
);


ALTER TABLE mycar
       ADD  ( PRIMARY KEY (bbsnum) ) ;


CREATE TABLE mycar_comment (
       commentnum           NUMBER NOT NULL,
       content              VARCHAR(100) NULL,
       regdate              DATE NULL,
       count                NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKmycar_comment ON mycar_comment
(
       commentnum                     ASC
);


ALTER TABLE mycar_comment
       ADD  ( PRIMARY KEY (commentnum) ) ;


CREATE TABLE notice (
       bbsnum               NUMBER NOT NULL,
       name                 VARCHAR(20) NULL,
       subject              VARCHAR(20) NULL,
       content              VARCHAR(50) NULL,
       count                INTEGER NULL,
       regdate              DATE NULL,
       bbs_pw               VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKnotice ON notice
(
       bbsnum                         ASC
);


ALTER TABLE notice
       ADD  ( PRIMARY KEY (bbsnum) ) ;


CREATE TABLE qna (
       bbsnum               NUMBER NOT NULL,
       subject              VARCHAR(20) NULL,
       name                 VARCHAR(20) NULL,
       content              VARCHAR(500) NULL,
       count                NUMBER NULL,
       regdate              DATE NULL,
       filename             VARCHAR(20) NULL,
       filesize             NUMBER NULL,
       bbs_pw               VARCHAR(20) NULL,
       refnum               NUMBER NULL,
       ansnum               NUMBER NULL,
       indent               NUMBER NULL,
       ref                  NUMBER NULL
);

CREATE UNIQUE INDEX XPKqna ON qna
(
       bbsnum                         ASC
);


ALTER TABLE qna
       ADD  ( PRIMARY KEY (bbsnum) ) ;

DROP TABLE sell PURGE; 

CREATE TABLE sell (
       bbsnum               NUMBER NOT NULL,
       mname			VARCHAR(20) NULL,
       title                VARCHAR(20) NULL,
       content              VARCHAR(4000) NULL,
       regdate              DATE NULL,
       bbs_pw               VARCHAR(20) NULL,
       count                NUMBER NULL,
       filename             VARCHAR(20) NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE TABLE sell ( 
  bbsnum   NUMBER(7)     NOT NULL,  -- 글 일련 번호, -9999999 ~ +9999999 
  mname   VARCHAR(20)   NOT NULL,  -- 글쓴이 
  title   VARCHAR(100)  NOT NULL,  -- 제목(*) 
  content VARCHAR(4000) NOT NULL,  -- 글 내용 
  bbs_pw  VARCHAR(15)   NOT NULL,  -- 비밀 번호 
  count NUMBER(5)     DEFAULT 0, -- 조회수, 기본값 사용 
  regdate   DATE          NOT NULL,  -- 등록 날짜, sysdate 
  filename VARCHAR(30)  NOT NULL, -- 이미지 파일명
  memberinfo VARCHAR(20) NOT NULL
);

select*from sell;

INSERT INTO sell(bbsnum, mname, title, content, bbs_pw, 
regdate,filename,memberinfo)  
VALUES((SELECT NVL(MAX(bbsnum), 0) + 1 as bbsnum FROM sell), 
'[빅뱅]', 'G-DRAGON 9월 26일 M.net 엠카운트다운 사전녹화 비회원 참여 명단발표 안내', '안녕하세요, YG ENTERTAINMENT입니다.', '1234', sysdate,'1.jpg','김요섭')

select content from sell
		
		
CREATE UNIQUE INDEX XPKsell ON sell
(
       bbsnum                         ASC
);


ALTER TABLE sell
       ADD  ( PRIMARY KEY (bbsnum) ) ;


CREATE TABLE sell_comment (
       commentnum           NUMBER NOT NULL,
       title                VARCHAR(20) NULL,
       content              VARCHAR(500) NULL,
       regdate              VARCHAR2(20) NULL,
       count                NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKsell_comment ON sell_comment
(
       commentnum                     ASC
);


ALTER TABLE sell_comment
       ADD  ( PRIMARY KEY (commentnum) ) ;


CREATE TABLE tip (
       bbsnum               NUMBER NOT NULL,
       name                 VARCHAR(20) NULL,
       subject              VARCHAR(20) NULL,
       content              VARCHAR(500) NULL,
       count                NUMBER NULL,
       regdate              DATE NULL,
       filename             VARCHAR(20) NULL,
       filesize             NUMBER NULL,
       bbs_pw               NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKtip ON tip
(
       bbsnum                         ASC
);


ALTER TABLE tip
       ADD  ( PRIMARY KEY (bbsnum) ) ;


CREATE TABLE tip_comment (
       commentnum           NUMBER NOT NULL,
       content              VARCHAR(100) NULL,
       regdate              DATE NULL,
       count                NUMBER NULL,
       memberinfo           VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKtip_comment ON tip_comment
(
       commentnum                     ASC
);


ALTER TABLE tip_comment
       ADD  ( PRIMARY KEY (commentnum) ) ;


CREATE TABLE zipcode (
       zipno                NUMBER NOT NULL,
       SI                   VARCHAR(20) NULL,
       GUGUN                VARCHAR(20) NULL,
       DONGLI               VARCHAR(20) NULL,
       ETC                  VARCHAR(20) NULL
);

CREATE UNIQUE INDEX XPKzipcode ON zipcode
(
       zipno                          ASC
);


ALTER TABLE zipcode
       ADD  ( PRIMARY KEY (zipno) ) ;


ALTER TABLE buy
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE buy_comment
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE free
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE free_comment
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE magazin
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE magazin_comment
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE mycar
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE mycar_comment
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE sell
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE sell_comment
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE tip
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;


ALTER TABLE tip_comment
       ADD  ( FOREIGN KEY (memberinfo)
                             REFERENCES memberinfo ) ;



