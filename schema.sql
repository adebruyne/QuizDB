--create those tables

create table quizzes (
    id serial primary key,
    name varchar (300)
);

create table questions (
    id serial primary key,
    question_text text,
    correct_answer text,
    quiz_id integer references quizzes(id)
);

