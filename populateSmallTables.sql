delete from prereq_s;
delete from time_slot_s;
delete from advisor_s;
delete from takes_s;
delete from student_s;
delete from teaches_s;
delete from section_s;
delete from instructor_s;
delete from course_s;
delete from department_s;
delete from classroom_s;
insert into classroom_s values ('Packard', '101', '500');
insert into classroom_s values ('Painter', '514', '10');
insert into classroom_s values ('Taylor', '3128', '70');
insert into classroom_s values ('Watson', '100', '30');
insert into classroom_s values ('Watson', '120', '50');
insert into department_s values ('Biology', 'Watson', '90000');
insert into department_s values ('Comp. Sci.', 'Taylor', '100000');
insert into department_s values ('Elec. Eng.', 'Taylor', '85000');
insert into department_s values ('Finance', 'Painter', '120000');
insert into department_s values ('History', 'Painter', '50000');
insert into department_s values ('Music', 'Packard', '80000');
insert into department_s values ('Physics', 'Watson', '70000');
insert into course_s values ('BIO-101', 'Intro. to Biology', 'Biology', '4');
insert into course_s values ('BIO-301', 'Genetics', 'Biology', '4');
insert into course_s values ('BIO-399', 'Computational Biology', 'Biology', '3');
insert into course_s values ('CS-101', 'Intro. to Computer Science', 'Comp. Sci.', '4');
insert into course_s values ('CS-190', 'Game Design', 'Comp. Sci.', '4');
insert into course_s values ('CS-315', 'Robotics', 'Comp. Sci.', '3');
insert into course_s values ('CS-319', 'Image Processing', 'Comp. Sci.', '3');
insert into course_s values ('CS-347', 'Database System Concepts', 'Comp. Sci.', '3');
insert into course_s values ('EE-181', 'Intro. to Digital Systems', 'Elec. Eng.', '3');
insert into course_s values ('FIN-201', 'Investment Banking', 'Finance', '3');
insert into course_s values ('HIS-351', 'World History', 'History', '3');
insert into course_s values ('MU-199', 'Music Video Production', 'Music', '3');
insert into course_s values ('PHY-101', 'Physical Principles', 'Physics', '4');
insert into instructor_s values ('10101', 'Srinivasan', 'Comp. Sci.', '65000');
insert into instructor_s values ('12121', 'Wu', 'Finance', '90000');
insert into instructor_s values ('15151', 'Mozart', 'Music', '40000');
insert into instructor_s values ('22222', 'Einstein', 'Physics', '95000');
insert into instructor_s values ('32343', 'El Said', 'History', '60000');
insert into instructor_s values ('33456', 'Gold', 'Physics', '87000');
insert into instructor_s values ('45565', 'Katz', 'Comp. Sci.', '75000');
insert into instructor_s values ('58583', 'Califieri', 'History', '62000');
insert into instructor_s values ('76543', 'Singh', 'Finance', '80000');
insert into instructor_s values ('76766', 'Crick', 'Biology', '72000');
insert into instructor_s values ('83821', 'Brandt', 'Comp. Sci.', '92000');
insert into instructor_s values ('98345', 'Kim', 'Elec. Eng.', '80000');
insert into section_s values ('BIO-101', '1', 'Summer', '2009', 'Painter', '514', 'B');
insert into section_s values ('BIO-301', '1', 'Summer', '2010', 'Painter', '514', 'A');
insert into section_s values ('CS-101', '1', 'Fall', '2009', 'Packard', '101', 'H');
insert into section_s values ('CS-101', '1', 'Spring', '2010', 'Packard', '101', 'F');
insert into section_s values ('CS-190', '1', 'Spring', '2009', 'Taylor', '3128', 'E');
insert into section_s values ('CS-190', '2', 'Spring', '2009', 'Taylor', '3128', 'A');
insert into section_s values ('CS-315', '1', 'Spring', '2010', 'Watson', '120', 'D');
insert into section_s values ('CS-319', '1', 'Spring', '2010', 'Watson', '100', 'B');
insert into section_s values ('CS-319', '2', 'Spring', '2010', 'Taylor', '3128', 'C');
insert into section_s values ('CS-347', '1', 'Fall', '2009', 'Taylor', '3128', 'A');
insert into section_s values ('EE-181', '1', 'Spring', '2009', 'Taylor', '3128', 'C');
insert into section_s values ('FIN-201', '1', 'Spring', '2010', 'Packard', '101', 'B');
insert into section_s values ('HIS-351', '1', 'Spring', '2010', 'Painter', '514', 'C');
insert into section_s values ('MU-199', '1', 'Spring', '2010', 'Packard', '101', 'D');
insert into section_s values ('PHY-101', '1', 'Fall', '2009', 'Watson', '100', 'A');
insert into teaches_s values ('10101', 'CS-101', '1', 'Fall', '2009');
insert into teaches_s values ('10101', 'CS-315', '1', 'Spring', '2010');
insert into teaches_s values ('10101', 'CS-347', '1', 'Fall', '2009');
insert into teaches_s values ('12121', 'FIN-201', '1', 'Spring', '2010');
insert into teaches_s values ('15151', 'MU-199', '1', 'Spring', '2010');
insert into teaches_s values ('22222', 'PHY-101', '1', 'Fall', '2009');
insert into teaches_s values ('32343', 'HIS-351', '1', 'Spring', '2010');
insert into teaches_s values ('45565', 'CS-101', '1', 'Spring', '2010');
insert into teaches_s values ('45565', 'CS-319', '1', 'Spring', '2010');
insert into teaches_s values ('76766', 'BIO-101', '1', 'Summer', '2009');
insert into teaches_s values ('76766', 'BIO-301', '1', 'Summer', '2010');
insert into teaches_s values ('83821', 'CS-190', '1', 'Spring', '2009');
insert into teaches_s values ('83821', 'CS-190', '2', 'Spring', '2009');
insert into teaches_s values ('83821', 'CS-319', '2', 'Spring', '2010');
insert into teaches_s values ('98345', 'EE-181', '1', 'Spring', '2009');
insert into student_s values ('00128', 'Zhang', 'Comp. Sci.', '102');
insert into student_s values ('12345', 'Shankar', 'Comp. Sci.', '32');
insert into student_s values ('19991', 'Brandt', 'History', '80');
insert into student_s values ('23121', 'Chavez', 'Finance', '110');
insert into student_s values ('44553', 'Peltier', 'Physics', '56');
insert into student_s values ('45678', 'Levy', 'Physics', '46');
insert into student_s values ('54321', 'Williams', 'Comp. Sci.', '54');
insert into student_s values ('55739', 'Sanchez', 'Music', '38');
insert into student_s values ('70557', 'Snow', 'Physics', '0');
insert into student_s values ('76543', 'Brown', 'Comp. Sci.', '58');
insert into student_s values ('76653', 'Aoi', 'Elec. Eng.', '60');
insert into student_s values ('98765', 'Bourikas', 'Elec. Eng.', '98');
insert into student_s values ('98988', 'Tanaka', 'Biology', '120');
insert into takes_s values ('00128', 'CS-101', '1', 'Fall', '2009', 'A');
insert into takes_s values ('00128', 'CS-347', '1', 'Fall', '2009', 'A-');
insert into takes_s values ('12345', 'CS-101', '1', 'Fall', '2009', 'C');
insert into takes_s values ('12345', 'CS-190', '2', 'Spring', '2009', 'A');
insert into takes_s values ('12345', 'CS-315', '1', 'Spring', '2010', 'A');
insert into takes_s values ('12345', 'CS-347', '1', 'Fall', '2009', 'A');
insert into takes_s values ('19991', 'HIS-351', '1', 'Spring', '2010', 'B');
insert into takes_s values ('23121', 'FIN-201', '1', 'Spring', '2010', 'C+');
insert into takes_s values ('44553', 'PHY-101', '1', 'Fall', '2009', 'B-');
insert into takes_s values ('45678', 'CS-101', '1', 'Fall', '2009', 'F');
insert into takes_s values ('45678', 'CS-101', '1', 'Spring', '2010', 'B+');
insert into takes_s values ('45678', 'CS-319', '1', 'Spring', '2010', 'B');
insert into takes_s values ('54321', 'CS-101', '1', 'Fall', '2009', 'A-');
insert into takes_s values ('54321', 'CS-190', '2', 'Spring', '2009', 'B+');
insert into takes_s values ('55739', 'MU-199', '1', 'Spring', '2010', 'A-');
insert into takes_s values ('76543', 'CS-101', '1', 'Fall', '2009', 'A');
insert into takes_s values ('76543', 'CS-319', '2', 'Spring', '2010', 'A');
insert into takes_s values ('76653', 'EE-181', '1', 'Spring', '2009', 'C');
insert into takes_s values ('98765', 'CS-101', '1', 'Fall', '2009', 'C-');
insert into takes_s values ('98765', 'CS-315', '1', 'Spring', '2010', 'B');
insert into takes_s values ('98988', 'BIO-101', '1', 'Summer', '2009', 'A');
insert into takes_s values ('98988', 'BIO-301', '1', 'Summer', '2010', null);
insert into advisor_s values ('00128', '45565');
insert into advisor_s values ('12345', '10101');
insert into advisor_s values ('23121', '76543');
insert into advisor_s values ('44553', '22222');
insert into advisor_s values ('45678', '22222');
insert into advisor_s values ('76543', '45565');
insert into advisor_s values ('76653', '98345');
insert into advisor_s values ('98765', '98345');
insert into advisor_s values ('98988', '76766');
insert into time_slot_s values ('A', 'M', '8', '0', '8', '50');
insert into time_slot_s values ('A', 'W', '8', '0', '8', '50');
insert into time_slot_s values ('A', 'F', '8', '0', '8', '50');
insert into time_slot_s values ('B', 'M', '9', '0', '9', '50');
insert into time_slot_s values ('B', 'W', '9', '0', '9', '50');
insert into time_slot_s values ('B', 'F', '9', '0', '9', '50');
insert into time_slot_s values ('C', 'M', '11', '0', '11', '50');
insert into time_slot_s values ('C', 'W', '11', '0', '11', '50');
insert into time_slot_s values ('C', 'F', '11', '0', '11', '50');
insert into time_slot_s values ('D', 'M', '13', '0', '13', '50');
insert into time_slot_s values ('D', 'W', '13', '0', '13', '50');
insert into time_slot_s values ('D', 'F', '13', '0', '13', '50');
insert into time_slot_s values ('E', 'T', '10', '30', '11', '45 ');
insert into time_slot_s values ('E', 'R', '10', '30', '11', '45 ');
insert into time_slot_s values ('F', 'T', '14', '30', '15', '45 ');
insert into time_slot_s values ('F', 'R', '14', '30', '15', '45 ');
insert into time_slot_s values ('G', 'M', '16', '0', '16', '50');
insert into time_slot_s values ('G', 'W', '16', '0', '16', '50');
insert into time_slot_s values ('G', 'F', '16', '0', '16', '50');
insert into time_slot_s values ('H', 'W', '10', '0', '12', '30');
insert into prereq_s values ('BIO-301', 'BIO-101');
insert into prereq_s values ('BIO-399', 'BIO-101');
insert into prereq_s values ('CS-190', 'CS-101');
insert into prereq_s values ('CS-315', 'CS-101');
insert into prereq_s values ('CS-319', 'CS-101');
insert into prereq_s values ('CS-347', 'CS-101');
insert into prereq_s values ('EE-181', 'PHY-101');
