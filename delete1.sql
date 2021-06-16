delete from books_subjects where subject in (select bs.subject from subjects s, books_subjects bs where bs.subject = s.id and s.name = "History");
delete from subjects where name = "History";
