use 运动;
select * from 学生,项目 where 学生.报名 = 项目.id and 学生.报名= '250' && 学生.性别
='男';
select * from 学生,项目 where 学生.报名 = 项目.id and 学生.报名 = '250' && 学生.
性别 ='女';