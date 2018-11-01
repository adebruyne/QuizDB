-- let's create some students
insert into students
    (name)
values
    ('aylin'),
    ('beth'),
    ('chris'),
    ('damien'),
    ('earl'),
    ('fabio');

insert into quizzes
    (name)
values  
    ('quiz #1'),
    ('quiz #2'),
    ('quiz #3');

insert into questions
    (question_text, correct_answer, quiz_id)
values
    ('Why?', 'becasue', 1),          
    ('When?', 'now', 1),                
    ('How?', 'i dont''t care', 1),      

     ('Who?', 'oakley', 2),            
    ('What?', 'meow', 2),              
    ('woof?', 'bark', 2),               

     ('tabs or spaces?', 'spaces', 3),          
    ('python or javascript?', 'javascript', 3),     
    ('SQL or sequel', 'SQL', 3);                    

insert into answers
    (answer_text, question_id, student_id)
values
    ('because',1,1),
    ('later',2,1),
    ('with my fist',3,1),

    ('why not',1,3),
    ('now',2,3),
    ('however, man...',3,3),

    ('because',1,5),
    ('now',2,5),
    ('aliens',3,5);