create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Phone (id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Phone add constraint FKq75fg5tl303bmf498n2n226pr foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Phone (id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Phone add constraint FKq75fg5tl303bmf498n2n226pr foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint UK_st8igs3uid8eybi0eip9iivuk unique (address_id)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8 not null, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint UK_st8igs3uid8eybi0eip9iivuk unique (address_id)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255) not null, city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, Phone varchar(255))
alter table Address add constraint UK_heuc8ms7nj47no0ov4tyxkciw unique (addr)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
