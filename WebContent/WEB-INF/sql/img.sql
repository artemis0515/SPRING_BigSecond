CREATE TABLE img ( 
  imgno   NUMBER(7)     NOT NULL,  -- 글 일련 번호, -9999999 ~ +9999999 
  wname   VARCHAR(20)   NOT NULL,  -- 글쓴이 
  title   VARCHAR(100)  NOT NULL,  -- 제목(*) 
  content VARCHAR(4000) NOT NULL,  -- 글 내용 
  passwd  VARCHAR(15)   NOT NULL,  -- 비밀 번호 
  viewcnt NUMBER(5)     DEFAULT 0, -- 조회수, 기본값 사용 
  wdate   DATE          NOT NULL,  -- 등록 날짜, sysdate 
  grpno   NUMBER(7)     DEFAULT 0, -- 부모글 번호 
  indent  NUMBER(2)     DEFAULT 0, -- 답변여부,답변의 깊이
  ansnum  NUMBER(5)     DEFAULT 0, -- 답변 순서 
  filename VARCHAR(30)  NOT NULL, -- 이미지 파일명
  PRIMARY KEY (imgno)  
);
delete from img;
-- 서브쿼리를 이용한 레코드 추가 
INSERT INTO img(imgno, wname, title, content, passwd, 
wdate,grpno,filename)  
VALUES((SELECT NVL(MAX(imgno), 0) + 1 as imgno FROM img), 
'왕눈이1', '제목', '내용', '123', sysdate,
(SELECT NVL(MAX(grpno), 0) + 1 as grpno FROM img),
'1.jpg') 

select * from img

--read에서 여러파일읽어오는 문장
SELECT * FROM 
  ( 
     select imgno, filename,  
         lag(imgno,2)     over (order by imgno) pre_imgno2,  
         lag(filename,2)  over (order by imgno) pre_file2,   
         lag(imgno,1)     over (order by imgno ) pre_imgno1,  
         lag(filename,1)  over (order by imgno ) pre_file1,  
         lead(imgno,1)    over (order by imgno) nex_imgno1,  
         lead(filename,1) over (order by imgno) nex_file1,
         lead(imgno,2)    over (order by imgno) nex_imgno2,  
         lead(filename,2) over (order by imgno) nex_file2 
         from ( 
              SELECT imgno, filename  
              FROM img
              ORDER BY imgno DESC 
         ) 
  ) 
  WHERE imgno = 2