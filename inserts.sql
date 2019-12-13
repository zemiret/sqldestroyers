Insert into SKILL (NAME) values ('Databases');
Insert into SKILL (NAME) values ('Escalada');
Insert into SKILL (NAME) values ('Jumping');

Insert into "USER" (EMAIL,NAME,PASSWORD_HASH,CREATED_AT,LAST_LOGIN_AT) values
('what@example.com','Lorenzo','ejhfrq37uhdsdhgf7yu',to_date('26-12-19','DD-MM-RR'),to_date('27-12-19','DD-MM-RR'));
Insert into "USER" (EMAIL,NAME,PASSWORD_HASH,CREATED_AT,LAST_LOGIN_AT) values
('what2@example2.com','Alvaro','askhdui12e9forvbuywadgho',to_date('08-12-19','DD-MM-RR'),to_date('31-12-19','DD-MM-RR'));
Insert into "USER" (EMAIL,NAME,PASSWORD_HASH,CREATED_AT,LAST_LOGIN_AT) values
('teacher@example.com','Enciso','ksudho9ej98dh09sd',to_date('17-12-19','DD-MM-RR'),to_date('24-12-19','DD-MM-RR'));
Insert into "USER" (EMAIL,NAME,PASSWORD_HASH,CREATED_AT,LAST_LOGIN_AT) values
('student@example.com','Antonio','2ueh9jd0as8hd98q2',to_date('22-12-19','DD-MM-RR'),to_date('31-12-19','DD-MM-RR'));


Insert into ORGANIZATION (EMAIL,DESCRIPTION,TYPE,PHONE,WEBSITE)
values ('what@example.com', 'GREAT ORG.co','NGO','123456789','web.com');

Insert into PERSON (EMAIL,FACULTY,UNIVERSITY,SURNAMES) values ('teacher@example.com','Whatever','UMA','One two three');
Insert into PERSON (EMAIL,FACULTY,UNIVERSITY,SURNAMES) values ('student@example.com','Not whatever','UMA','FOur five six');

Insert into STUDENT (EMAIL,ENROLLMENT_DATE,AVAILABILITY_START_HOUR,AVAILABILITY_END_HOUR) values ('student@example.com',to_date('10-12-19','DD-MM-RR'),12,16);

Insert into TEACHER (EMAIL,WEBSITE) values ('teacher@example.com','web.com');

Insert into ACTIVITY (DESCRIPTION, START_DATE,ACTIVITY_ID,NAME,AVAILABLE_SPOTS,EMAIL,PHONE,WEBSITE,END_DATE,CREATED_AT,IS_VOLUNTEERING,ORGANIZATION_EMAIL)
values ('Great activity', to_date('16-12-19','DD-MM-RR'),1,'Final activity',10,'activity@example.com','999666666','web.com',to_date('17-12-19','DD-MM-RR'),to_date('10-12-19','DD-MM-RR'),'1','what@example.com');
Insert into ACTIVITY (DESCRIPTION, START_DATE,ACTIVITY_ID,NAME,AVAILABLE_SPOTS,EMAIL,PHONE,WEBSITE,END_DATE,CREATED_AT,IS_VOLUNTEERING,ORGANIZATION_EMAIL)
values ('Another activity', to_date('08-12-19','DD-MM-RR'),2,'Second',15,'activity2@example.com','123123123','web2.com',to_date('30-12-19','DD-MM-RR'),to_date('17-12-19','DD-MM-RR'),'0','what@example.com');


Insert into GRADE (SCORE,TEACHER_EMAIL,STUDENT_EMAIL,ACTIVITY_ACTIVITY_ID) values (5,'teacher@example.com','student@example.com',1);


Insert into REVIEW (TITLE, TEXT, COORDINATION_MARK,RESPONSIVENESS_MARK,USEFULNESS_MARK,CREATED_AT,STUDENT_EMAIL,ACTIVITY_ACTIVITY_ID)
values ('Incredible projec', 'Approved', 10,10,10,to_date('09-12-19','DD-MM-RR'),'student@example.com',1);



