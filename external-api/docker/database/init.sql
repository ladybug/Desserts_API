set character_set_client='utf8';
set character_set_connection='utf8';
set character_set_database='utf8';
set character_set_results='utf8';
set character_set_server='utf8';

create table question (
    id bigint auto_increment,
    created_at datetime,
    updated_at datetime,
    contents text,
    no integer,
    yes integer,
    primary key (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

create table insite (
    id bigint auto_increment,
    category varchar(255),
    contents text,
    created_at datetime,
    updated_at datetime,
    primary key (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

create table result (
    id bigint auto_increment,
    point integer,
    primary key (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into question values (1, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 날씨는 어떤가요?', 1, -1);
insert into question values (2, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '충동적인 결정을 하고 후회하나요?', -1, 1);
insert into question values (3, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '내일이 오지 않았으면 좋겠다고 생각하나요?', 1, 1);
insert into question values (4, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '밖에 나가기 무섭나요?', -1, 1);
insert into question values (5, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '다른 사람에게 거절당할까봐 걱정하나요?', 1, 1);
insert into question values (6, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '반복되는 일상에 지치나요?', -1, 1);
insert into question values (7, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '안 좋은 생각을 떨칠 수 없나요?', -1, 1);
insert into question values (8, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '결정하는 것이 너무 어렵다고 느껴지나요?', -1, 1);
insert into question values (9, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '약속을 지키는 것이 어렵다고 느껴지나요?', -1, 1);
insert into question values (10, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '좋아하던 것에 싫증이 나나요?', -1, 1);
insert into question values (11, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '컴플렉스가 당신을 괴롭히나요?', -1, 1);
insert into question values (12, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '스스로 가치있다고 느끼나요?', 1, -1);
insert into question values (13, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '좋았던 기분이 순식간에 추락하는 경우가 있나요?', -1, 1);
insert into question values (14, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 건망증이 심해졌다고 느끼나요?', -1, 1);
insert into question values (15, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '최근 억지로 음식을 토한 적이 있나요?', -1, 1);
insert into question values (16, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '하루 종일 긴장하고 있나요?', -1, 1);
insert into question values (17, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '충동을 억제하기 힘들다고 느끼나요?', -1, 1);
insert into question values (18, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '수면패턴이 자주 바뀌나요?', -1, 1);
insert into question values (19, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '부정적인 생각이 가득 차있다고 느끼나요?', -1, 1);
insert into question values (20, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '어떤 일에도 집중하기 힘든가요?', -1, 1);
insert into question values (21, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '무엇을 먹어도 맛이 없다고 느끼나요?', -1, 1);
insert into question values (22, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 상대적 박탈감을 느끼나요?', 1, -1);
insert into question values (23, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', 'SNS에서 피로감을 느끼나요?', -1, 1);
insert into question values (24, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 타인을 도운 적 있나요?', 1, 0);
insert into question values (25, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 소리내어 웃은 적 있나요?', 1, 0);
insert into question values (26, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '최근 누군가를 용서한 적이 있나요?', 0, 1);
insert into question values (27, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 신은 신발은 마음에 드나요?', 1, -1);
insert into question values (28, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '운동을 하나요?', 1, 0);
insert into question values (29, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '최근 재밌어보이는 어플리케이션을 다운받은 적 있나요?', 1, 0);
insert into question values (30, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 다른 사람에게 고마움을 느낀 적 있나요?', 1, -1);
insert into question values (31, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 미소지은 순간이 있었나요?', 1, -1);
insert into question values (32, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '규칙적인 일상을 유지하고 있나요?', 1, -1);
insert into question values (33, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '어제 밤은 잘 주무셨나요?', 1, -1);
insert into question values (34, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '당신을 지지하는 사람이 있나요?', 1, -1);
insert into question values (35, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '당신에게 힘을 주는 사람이 있나요?', 1, -1);
insert into question values (36, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '스스로의 결정을 믿을 수 있나요?', 1, -1);
insert into question values (37, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '마음 속에 희망이 있나요?', 1, -1);
insert into question values (38, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '꿈꾸는 미래가 있나요?', 1, -1);
insert into question values (39, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 어떤 곡이든 노래를 틀었나요?', 1, -1);
insert into question values (40, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '당신을 즐겁게 해주는 사람이 있나요?', 1, -1);
insert into question values (41, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '이루고 싶은 목표가 있나요?', 1, -1);
insert into question values (42, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '당신의 대인관계에 만족하나요?', 1, -1);
insert into question values (43, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '새로운 사람과 대화할 수 있나요?', 1, -1);
insert into question values (44, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '규칙을 지킬 수 있나요?', 1, -1);
insert into question values (45, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '당신의 삶은 안정적인가요?', 1, -1);
insert into question values (46, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '충동이 들어도 소비를 자제할 수 있나요?', 1, -1);
insert into question values (47, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '내일 날씨가 맑으면 좋겠어요. 그렇죠?', 1, -1);
insert into question values (48, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '내일이 기대되나요?', 1, -1);
insert into question values (49, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '취미가 있나요?', 1, -1);
insert into question values (50, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '특기가 있나요?', 1, -1);
insert into question values (51, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '마음에 안정을 주는 대상이 있나요?', 1, -1);
insert into question values (52, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '어떤 일에 집중할 수 있나요?', 1, -1);
insert into question values (53, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '주변에 긍정적인 사람이 있나요?', 1, -1);
insert into question values (54, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '주변에 믿을만한 사람이 있나요?', 1, -1);
insert into question values (55, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '어제 밤에는 잘 잤어요?', 1, -1);
insert into question values (56, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 친구와 대화한 적이 있나요?', 1, -1);
insert into question values (57, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 가족과 대화를 나눈 적이 있나요?', 1, -1);
insert into question values (58, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 사진을 찍은 적이 있나요?', 1, -1);
insert into question values (59, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '새로운 음식에 도전할 수 있나요?', 1, -1);
insert into question values (60, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 죄책감을 느꼈나요?', -1, 1);
insert into question values (61, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '평소보다 피곤한가요?', -1, 1);
insert into question values (62, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '어제 밤에 꿈을 꿨나요?', -1, 1);
insert into question values (63, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 잠들기가 어렵나요?', -1, 1);
insert into question values (64, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 과식한다고 느끼나요?', -1, 1);
insert into question values (65, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '결정을 잘 내릴 수 있나요?', 1, -1);
insert into question values (66, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 식욕이 없나요?', -1, 1);
insert into question values (67, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '세상이 당신과는 달리 너무 빠르게 변화하고 있다고 느끼나요?', -1, 1);
insert into question values (68, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '세상에서 사라지고 싶다는 생각이 드나요?', -1, 1);
insert into question values (69, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 눈물을 흘린 적이 있나요?', -1, 1);
insert into question values (70, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 나도 모르게 눈물이 나오나요?', -1, 1);
insert into question values (71, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '일상을 탈출하고 싶은가요?', -1, 1);
insert into question values (72, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '술에 의존하고 있다고 느끼나요?', -1, 1);
insert into question values (73, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 죄책감이 당신을 힘들게 하나요?', -1, 1);
insert into question values (74, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '스스로 해치고 싶다는 생각을 하나요?', -1, 1);
insert into question values (75, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 외출을 했나요?', 1, -1);
insert into question values (76, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '스스로 해치고 싶다는 생각을 하나요?', -1, 1);
insert into question values (77, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '하루를 버텨내기 힘든가요?', -1, 1);
insert into question values (78, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '커피가 없으면 살 수 없나요?', -1, 1);
insert into question values (79, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 화가 머리 끝까지 난 적이 있나요?', -1, 1);
insert into question values (80, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 감당할 수 없을 만큼 화가 난 적이 있나요?', -1, 1);
insert into question values (81, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 슬픈 일이 있었나요?', -1, 1);
insert into question values (82, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '스스로의 결정에 의문이 가득한가요?', -1, 1);
insert into question values (83, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '패배감에 휩싸여 있나요?', -1, 1);
insert into question values (84, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '스스로 게으르다고 생각하나요?', -1, 1);
insert into question values (85, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '주변에 관심을 가지고 있나요?', 1, -1);
insert into question values (86, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '희망이 없다고 생각하나요?', -1, 1);
insert into question values (87, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '일상생활이 망가졌다고 생각하나요?', -1, 1);
insert into question values (88, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '이루고 싶은 목표가 없나요?', -1, 1);
insert into question values (89, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '걱정 때문에 잠을 이룰 수가 없나요?', -1, 1);
insert into question values (90, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '불안 때문에 잠을 이룰 수가 없나요?', -1, 1);
insert into question values (91, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '대인관계가 불만족스러운가요?', -1, 1);
insert into question values (92, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '다른 사람을 대하기 어려운가요?', -1, 1);
insert into question values (93, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '새로운 사람을 만나기 싫은가요?', -1, 1);
insert into question values (94, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '극도로 무서워하는 대상이 있나요?', -1, 1);
insert into question values (95, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '요즘 책을 읽고 있나요?', 1, -1);
insert into question values (96, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '타인에게 너무 의존하고 있다고 느끼나요?', -1, 1);
insert into question values (97, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '규칙을 지키는 것이 너무 어렵다고 느끼나요?', -1, 1);
insert into question values (98, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '오늘 하루 누군가와 싸운 적이 있나요?', -1, 1);
insert into question values (99, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '롤러코스터 같은 기분 때문에 혼란스러운가요?', -1, 1);
insert into question values (100, '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000', '충동적인 소비 때문에 후회하나요?', -1, 1);

insert into insite values (1, 'GOOD_START', '이번 주는 출발이 좋네요!😎','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (2, 'BAD_START', '남은 주도 같이 잘 버텨보아요!🙂','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (3, 'LESS_THAN_LAST_WEEK', '저번 주에 비해 조금 우울해 보여요😣 손을 한 번 탈탈 털어볼까요?', '2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (4, 'LESS_THAN_LAST_WEEK', '저번 주에 비해 조금 우울해 보여요😣 창문을 열고 바깥 공기를 마셔볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (5, 'LESS_THAN_LAST_WEEK', '저번 주에 비해 조금 우울해 보여요😣 숨을 크게 쉬어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (6, 'LESS_THAN_LAST_WEEK', '저번 주에 비해 조금 우울해 보여요😣 달달한 디저트 어때요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (7, 'LESS_THAN_LAST_WEEK', '저번 주에 비해 조금 우울해 보여요😣 함께 심호흡을 해볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (8, 'BATTER_THAN_LAST_WEEK', '저번 주에 비해 기분이 좋아보여서 저도 좋아요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (9, 'BATTER_THAN_LAST_WEEK', '저번 주는 조금 우울해 보였는데 좀 나아졌나봐요 다행이에요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (10, 'BATTER_THAN_LAST_WEEK', '저번 주에 비해 기분이 좋아보여서 다행이에요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (11, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 손을 한 번 탈탈 털어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (12, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 신나는 음악을 들어보는 건 어떨까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (13, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 달달한 디저트 어때요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (14, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 숨을 크게 쉬어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (15, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 창문을 열고 바깥 공기를 마셔볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (16, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 함께 심호흡을 해볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (17, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 손을 한 번 탈탈 털어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (18, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 신나는 음악을 틀어보는 건 어떨까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (19, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 달달한 디저트 어때요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (20, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 숨을 크게 쉬어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (21, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 창문을 열고 바깥공기를 마셔볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (22, 'LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 함께 심호흡을 해볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (23, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 손을 한 번 탈탈 털어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (24, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 신나는 음악을 들어보는 건 어떨까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (25, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 달달한 디저트 어때요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (26, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 숨을 크게 쉬어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (27, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 창문을 열고 바깥 공기를 마셔볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (28, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 달에 비해 이번 달은 조금 우울해 보여요😣 함께 심호흡을 해볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (29, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 기분이 좋아보여서 다행이에요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (30, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주에 비해 기분이 좋아보여서 저도 좋아요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (31, 'BATTER_THAN_LAST_WEEK_AND_BAD_LAST_MONTH', '저번 주는 조금 우울해 보였는데 좀 나아졌나봐요 다행이에요😊 ','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (32, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 손을 한 번 탈탈 털어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (33, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 신나는 음악을 들어보는 건 어떨까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (34, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 달달한 디저트 어때요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (35, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 숨을 크게 쉬어볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (36, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 창문을 열고 바깥 공기를 마셔볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (37, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 조금 우울해 보여요😣 함께 심호흡을 해볼까요?','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (38, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 달에 비해 이번 달은 기분이 좋아보여서 다행이에요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (39, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 달에 비해 이번 달은 기분이 좋아보여서 저도 좋아요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (40, 'LESS_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 달는 조금 우울해 보였는데 좀 나아졌나봐요 다행이에요😊 ','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (41, 'BATTER_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 달에 비해 이번 달은 기분이 좋아보여서 다행이에요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (42, 'BATTER_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 달에 비해 이번 달은 기분이 좋아보여서 저도 좋아요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (43, 'BATTER_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 달는 조금 우울해 보였는데 좀 나아졌나봐요 다행이에요😊 ','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (44, 'BATTER_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 기분이 좋아보여서 다행이에요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (45, 'BATTER_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주에 비해 기분이 좋아보여서 저도 좋아요😊','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');
insert into insite values (46, 'BATTER_THAN_LAST_WEEK_AND_GOOD_LAST_MONTH', '저번 주는 조금 우울해 보였는데 좀 나아졌나봐요 다행이에요😊 ','2020-10-04 09:00:00.000', '2020-10-04 09:00:00.000');