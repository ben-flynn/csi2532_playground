CREATE TABLE book(
    book_id Integer
    author_id Integer
    amount Numeric(7, 2)
    rating Integer
    book_type varchar(25)
    PRIMARY KEY(book_id)
    FOREIGN KEY author_id REFERENCES author(id_author)
);


CREATE TABLE author(
    id_author Integer
    author_name varchar(20)
    PRIMARY KEY(id_author)
)