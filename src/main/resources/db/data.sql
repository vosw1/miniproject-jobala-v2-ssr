-- -- 개인 회원가입 더미 9개
insert into user_tb(name, username, email, password, address, age, phone, role, created_at)
values
    ('서강준', 'cos1', 'ssar@nate.com', '1234', '서울시 강남구', '1998-02-02', '01022223333', 0, now()),
    ('김주혁', 'cos2', 'cos@nate.com', '1234', '부산광역시 금정구', '2000-04-25', '01012345678', 0, now()),
    ('김흥국', 'cos3', 'gook@nate.com', '1234', '부산광역시 해운대구', '1997-03-25', '01012345678', 0, now()),
    ('강호동', 'cos4', 'dong@nate.com', '1234', '부산광역시 기장군', '1995-04-17', '01012345678', 0, now()),
    ('유재석', 'cos5', 'seok@nate.com', '1234', '부산광역시 ', '2000-04-25', '01012345678', 0, now()),
    ('지석진', 'cos6', 'jin@nate.com', '1234', '부산광역시 금정구', '2000-04-25', '01012345678', 0, now()),
    ('송지효', 'cos7', 'ji@nate.com', '1234', '부산광역시 금정구', '2000-04-25', '01012345678', 0, now()),
    ('김종국', 'cos8', 'jong@nate.com', '1234', '부산광역시 금정구', '2000-04-25', '01012345678', 0, now()),
    ('양세찬', 'cos9', 'chan@nate.com', '1234', '부산광역시 금정구', '2000-04-25', '01012345678', 0, now());


-- -- 기업 회원가입 더미 9개
insert into user_tb(comp_num, ceo, compname, address, username, email, password, name, phone, role, created_at)
values
    ('827-546-7895', '이병헌', '쿠팡', '서울특별시 강남구', 'com1', 'actor1@nate.com', '1234', '이병헌', '01011112223', 1, now()),
    ('737-546-7196', '송중기', '네이버', '서울특별시 종로구', 'com2', 'actor2@nate.com', '1234', '송중기', '01011112224', 1, now()),
    ('657-546-2897', '전지현', '카카오', '서울특별시 강동구', 'com3', 'actor3@nate.com', '1234', '전지현', '01011112225', 1, now()),
    ('567-543-7898', '아이유', '토스', '서울특별시 용산구', 'com4', 'singer1@nate.com', '1234', '아이유', '01011112226', 1, now()),
    ('467-546-7899', '지드래곤', '배달의민족', '서울특별시 마포구', 'com5', 'singer2@nate.com', '1234', '지드래곤', '01011112227', 1, now()),
    ('367-546-7900', '수지', '라인', '서울특별시 서초구', 'com6', 'actor4@nate.com', '1234', '수지', '01011112228', 1, now()),
    ('266-546-7901', '박보검', '당근마켓', '서울특별시 강남구', 'com7', 'actor5@nate.com', '1234', '박보검', '01011112229', 1, now()),
    ('177-546-7902', '김수현', '하이브', '서울특별시 강동구', 'com8', 'actor6@nate.com', '1234', '김수현', '01011112230', 1, now()),
    ('867-546-7903', '이민호', '겟인데어', '서울특별시 강남구', 'com9', 'actor7@nate.com', '1234', '이민호', '01011112231', 1, now());


-- -- 이력서 더미
insert into resume_tb(user_id, name, resume_title, hope_job, career, license, content, edu, created_at)
values
    (1, '서강준', '도전적인 프론트엔드 개발자 지원서', '프론트엔드', '신입', '정보처리기사', '안녕하세요, 저는 신입 프론트엔드 개발자 서강준입니다. 웹 개발에 관심이 많으며 새로운 기술을 배우고 싶습니다.', '대학교 졸업', now()),
    (2, '김주혁', '혁신적인 백엔드 엔지니어 이력서', '백엔드', '신입', 'SQLD', '안녕하세요, 혁신적인 백엔드 엔지니어 지원자 김주혁입니다. 데이터베이스 관리와 서버 구축에 대한 열정으로 새로운 기술을 개발하고자 합니다.', '고등학교 졸업', now()),
    (3, '김흥국', '새로운 시각의 프론트엔드 엔지니어 지원서', '프론트엔드', '신입', 'SQLD', '안녕하세요, 프론트엔드 엔지니어 지원자 김흥국입니다. 사용자 중심의 디자인과 웹 기술에 대한 열정으로 새로운 경험을 제공하고자 합니다.', '고등학교 졸업', now()),
    (4, '강호동', '데이터 전문가로서의 백엔드 엔지니어링 이력서', '백엔드', '신입', '정보처리기사', '안녕하세요, 데이터 전문가로서의 백엔드 엔지니어 강호동입니다. 데이터 처리와 보안에 대한 전문성으로 효율적인 시스템을 구축하고자 합니다.', '고등학교 졸업', now()),
    (5, '유재석', '창의적인 프론트엔드 개발자 자기소개서', '프론트엔드', '신입', '정보처리기사', '안녕하세요, 창의적인 프론트엔드 개발자 유재석입니다. 사용자들의 니즈를 파악하여 독특하고 창의적인 웹 서비스를 개발하고자 합니다.', '고등학교 졸업', now()),
    (6, '지석진', '현명한 백엔드 엔지니어의 이력서', '백엔드', '신입', 'SQLD', '안녕하세요, 현명한 백엔드 엔지니어 지원자 지석진입니다. 데이터 처리와 시스템 관리에 대한 노하우로 안정적인 시스템을 구축하고자 합니다.', '고등학교 졸업', now()),
    (7, '송지효', '트렌디한 프론트엔드 개발자 지원서', '프론트엔드', '신입', 'SQLD', '안녕하세요, 트렌디한 프론트엔드 개발자 지원자 송지효입니다. 최신 웹 트렌드에 능숙하게 대응하여 트렌디하고 혁신적인 서비스를 개발하고자 합니다.', '고등학교 졸업', now()),
    (8, '김종국', '현대적인 백엔드 엔지니어 이력서', '백엔드', '신입', '정보처리기사', '안녕하세요, 현대적인 백엔드 엔지니어 이력서를 제출하는 김종국입니다. 최신 기술과 표준에 따라 안정적이고 효율적인 시스템을 구축하고자 합니다.', '고등학교 졸업', now()),
    (9, '양세찬', '열정적인 프론트엔드 엔지니어 자기소개서', '백엔드', '신입', 'SQLD', '안녕하세요, 열정적인 프론트엔드 엔지니어 양세찬입니다. 최신 웹 기술에 대한 지식과 열정으로 사용자들에게 최고의 경험을 제공하고자 합니다.', '고등학교 졸업', now());


-- --채용공고 더미
INSERT INTO jobopen_tb(user_id, compname, jobopen_title, content, career, edu, hope_job, comp_location, job_type, salary, end_time, created_at, role)
VALUES
    (10, '쿠팡', '소프트웨어 개발자 채용', '네이버에서 함께 일해보세요!', '신입', '고등학교 졸업', '백엔드', '서울', '정규직', '협의', '2024-12-31', now(), 1),
    (11, '네이버', '데이터 분석가 채용', '카카오에서 데이터로 세상을 바꿔보세요!', '경력', '대학교 졸업', '백엔드', '부산', '정규직', '5000만원 이상', '2024-11-30', now(), 1),
    (12, '카카오', 'UI/UX 디자이너 채용', '라인에서 사용자 경험을 디자인하세요!', '신입', '대학교 졸업', '프론트엔드', '서울', '정규직', '3000만원 이상', '2024-10-31', now(), 1),
    (13, '토스', '마케팅 전문가 채용', '토스에서 함께 성장하세요!', '경력', '대학교 졸업', '백엔드', '부산', '정규직', '협의', '2024-09-30', now(), 1),
    (14, '배달의 민족', '운영 지원 인력 채용', '배달의민족의 성장을 함께 이끌어가세요!', '신입', '고등학교 졸업', '프론트엔드', '서울', '계약직', '협의', '2024-08-31', now(), 1),
    (15, '배달의 민족', '운영 지원 인력 채용', '배달의민족의 성장을 함께 이끌어가세요!', '신입', '고등학교 졸업', '프론트엔드', '부산', '정규직', '협의', '2024-09-11', now(), 1),
    (16, '당근마켓', '소프트웨어 개발자 채용', '배달의민족의 성장을 함께 이끌어가세요!', '신입', '고등학교 졸업', '백엔드', '서울', '정규직', '5000만원 이상', '2024-10-12', now(), 1),
    (17, '하이브', '마케팅 전문가 채용', '배달의민족의 성장을 함께 이끌어가세요!', '경력', '고등학교 졸업', '프론트엔드', '서울', '계약직', '협의', '2024-05-20', now(), 1),
    (18, '겟인데어', 'UI/UX 디자이너 채용', '배달의민족의 성장을 함께 이끌어가세요!', '경력', '고등학교 졸업', '프론트엔드', '부산', '계약직', '3000만원 이상', '2024-06-22', now(), 1);


-- 개인이 기업공고를 보고 지원한 더미 9개
INSERT INTO apply_tb(resume_id, user_id, jobopen_id, role, state, created_at)
VALUES
    (1, 1, 10, 0, '검토중', NOW()),
    (2, 2, 11, 0, '검토중', NOW()),
    (3, 3, 12, 0, '검토중', NOW()),
    (4, 4, 13, 0, '검토중', NOW()),
    (5, 5, 14, 0, '검토중', NOW()),
    (6, 6, 15, 0, '검토중', NOW()),
    (7, 7, 16, 0, '검토중', NOW()),
    (8, 8, 17, 0, '검토중', NOW()),
    (9, 9, 18, 0, '검토중', NOW());


---기업이 포지션 제안한 공고 현황 더미
INSERT INTO apply_tb(resume_id, user_id, jobopen_id, role, state, created_at)
VALUES
    (1, 10, 1, 1, '검토중', NOW()),
    (2, 11, 2, 1, '검토중', NOW()),
    (3, 12, 3, 1, '검토중', NOW()),
    (4, 13, 4, 1, '검토중', NOW()),
    (5, 14, 5, 1, '검토중', NOW()),
    (6, 15, 6, 1, '검토중', NOW()),
    (7, 16, 7, 1, '검토중', NOW()),
    (8, 17, 8, 1, '검토중', NOW()),
    (9, 18, 9, 1, '검토중', NOW());



-- -- 이력서 스킬 더미
INSERT INTO SKILL_TB(RESUME_ID, ROLE, USER_ID, NAME)
VALUES
    (1, 0, 1, '["Java","JavaScript","HTML","jQuery","MySQL"]'),
    (2, 0, 2, '["Java","JavaScript","Spring"]'),
    (3, 0, 3, '["Java","jQuery","HTML","CSS"]'),
    (4, 0, 4, '["Java","MySQL","HTML"]'),
    (5, 0, 5, '["Java","Spring","jQuery","MySQL"]'),
    (6, 0, 6, '["HTML","JavaScript","MySQL"]'),
    (7, 0, 7, '["Java"]'),
    (8, 0, 8, '["Java","Spring"]'),
    (9, 0, 9, '["Java","Spring","MySQL"]');

-- 공고 스킬 더미
INSERT INTO SKILL_TB(jobopen_id, role, user_id, name)
VALUES
    (1, 1, 10, '["Java","JavaScript","Spring","HTML","jQuery"]'),
    (2, 1, 11, '["Java","JavaScript","Spring","MySQL"]'),
    (3, 1, 12, '["JavaScript","Spring","HTML","jQuery"]'),
    (4, 1, 13, '["Java","Spring","HTML","MySQL"]'),
    (5, 1, 14, '["JavaScript","HTML","jQuery"]'),
    (6, 1, 15, '["Java","Spring","MySQL"]'),
    (7, 1, 16, '["JavaScript","Spring","HTML"]'),
    (8, 1, 17, '["Java","JavaScript","HTML"]'),
    (9, 1, 19, '["Java","JavaScript","Spring","HTML","jQuery","MySQL"]');




-- 개인이 공고를 스트랩한 더미
-- INSERT INTO scrap_tb(user_id, jobopen_id, role, created_at)
-- VALUES
--     (1, 1, 0, NOW()),
--     (2, 2, 0, NOW()),
--     (3, 3, 0, NOW()),
--     (4, 4, 0, NOW()),
--     (5, 5, 0, NOW()),
--     (6, 6, 0, NOW()),
--     (7, 7, 0, NOW()),
--     (8, 8, 0, NOW()),
--     (9, 9, 0, NOW());


-- -- 기업이 이력서를 스트랩한 더미
-- INSERT INTO scrap_tb(user_id, resume_id, role, created_at)
-- VALUES
--     (10, 8, 1, NOW()),
--     (11, 9, 1, NOW()),
--     (12, 1, 1, NOW()),
--     (13, 2, 1, NOW()),
--     (14, 3, 1, NOW()),
--     (15, 4, 1, NOW()),
--     (16, 5, 1, NOW()),
--     (17, 6, 1, NOW()),
--     (18, 7, 1, NOW());


-- 자유게시판 더미
INSERT INTO board_tb(title, content, role, user_id, created_at)
VALUES
    ('1년차 개발자들', '1년차 개발자들 요즘 패기가 없더라 봄인데도 춥다고 패딩입고 다녀 쿼리 작성할 때도 *쓰더라 하나하나씩 다 안적고 싸가지 없게;; 나때는 하...', 0, 1, now()),
    ('죄송합니다', '유저 여러분의 마음을 헤아리지 못해 정말 죄송합니다! 사죄의 의미로 200회 무료 뽑기와 전설급 장비와 펫을 무료로 드리겠습니다', 0, 2, now()),
    ('우리 회사 최고', '진짜 너무 좋아서 죽고 싶다', 0, 1, now()),
    ('네이버 질문 있어요', '네이버 들어가려면 어떻게 해야하나요?', 0, 2, now()),
    ('배민 자소서 질문', '배민 등급 천생연분인데 자기소개서 어필하면 가산점 있을까요?', 0, 1, now()),
    ('회사 추천 해주세요', '백엔드 5년차 이직 준비중입니다. 연봉 어느정도 받으시나요?', 0, 2, now()),
    ('햄버거', '요즘 맥도날드 보다는 롯데리아가 더 맛있더라', 0, 1, now()),
    ('초보자분들 강의 추천 드립니다.', '최주호 강사님 강의 들어보세요. 알기 쉽게 머리에 쏙쏙 들어오게 알려주시네요!', 0, 2, now()),
    ('책 추천 해주세요', '개발자라면 꼭 읽어야 할 책 추천해주세요. 이유도 같이 적어주시면 감사하겠습니다! ㅎㅎ', 0, 1, now()),
    ('너가 연봉올려줄게 했잖아?', '그럼 이직 이딴거 안했어', 0, 2, now());

-- 이력서 사진 더미
INSERT INTO pic_tb(resume_id, img_filename, title)
VALUES (1, 'userimage2.png', 'userimage2.png'),
       (2, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg'),
       (3, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg'),
       (4, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg'),
       (5, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg'),
       (6, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg'),
       (7, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg'),
       (8, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg'),
       (9, 'df106e66-d2c3-4153-9366-243fda8584d5_userImage.jpg', 'userImage.jpg');



-- 채용 공고 사진 더미
INSERT INTO pic_tb(jobopen_id, img_filename, title)
VALUES (1, 'naverlogo.png', 'naverlogo.png'),
       (2, 'naverlogo.png', 'naverlogo.png'),
       (3, 'kakaologo.svg', 'kakaologo.svg'),
       (4, 'coupanglogo.png', 'coupanglogo.png'),
       (5, 'coupanglogo.png', 'coupanglogo.png'),
       (6, 'coupanglogo.png', 'coupanglogo.png'),
       (7, 'coupanglogo.png', 'coupanglogo.png'),
       (8, 'coupanglogo.png', 'coupanglogo.png'),
       (9, 'coupanglogo.png', 'coupanglogo.png');

--댓글 더미
Insert Into reply_tb(comment, board_id, username, created_at)
values('꼰대임?', 1, 'cos2', now()), --cos2이 1번 게시물에 댓글을 작성했다.
      ('넌 몇년차인데?ㅋㅋ', 1 , 'cos3', now()), --cos3가 1번 게시물에 댓글을 작성했다.
      ('관심 받고 싶니?', 2, 'cos1', now()), --cos1이 2번 게시물에 댓글을 작성했다.
      ('너가 주면 난 내 전재산 준다', 2, 'cos3', now()); --cos3가 2번 게시물에 댓글을 작성했다.
