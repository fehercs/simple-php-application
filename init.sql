USE `database`;
create table if not exists users(
    id int(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name varchar(64) NOT NULL
);
truncate table users;
create table if not exists advertisements(
    id int(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    user_id int(6) UNSIGNED,
    title varchar(256) NOT NULL,
    FOREIGN KEY (user_id)
        REFERENCES users(`id`)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);
truncate table advertisements;
insert into users (name)
values
    ('Quinn'),
    ('Nicholas'),
    ('Laurene'),
    ('Nia'),
    ('Simon'),
    ('Sean'),
    ('Olly'),
    ('Nelson');
insert into advertisements (user_id, title)
    values
        (2, 'sed vestibulum sit amet cursus id turpis integer aliquet'),
        (6, 'blandit mi in porttitor pede justo eu massa donec dapibus'),
        (1, 'etiam pretium iaculis justo in hac habitasse'),
        (7, 'consectetuer adipiscing elit proin risus'),
        (6, 'felis sed interdum venenatis turpis enim'),
        (2, 'ornare imperdiet sapien urna pretium'),
        (8, 'justo maecenas rhoncus aliquam lacus morbi'),
        (1, 'semper interdum mauris ullamcorper purus sit'),
        (3, 'cum sociis natoque penatibus et magnis dis parturient'),
        (5, 'ut blandit non interdum in ante vestibulum ante'),
        (6, 'scelerisque quam turpis adipiscing lorem vitae mattis nibh'),
        (8, 'quam turpis adipiscing lorem vitae mattis nibh ligula'),
        (7, 'amet nulla quisque arcu libero rutrum ac lobortis vel'),
        (3, 'dis parturient montes nascetur ridiculus mus vivamus'),
        (4, 'in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae'),
        (5, 'ultrices enim lorem ipsum dolor sit'),
        (6, 'luctus et ultrices posuere cubilia'),
        (6, 'non pretium quis lectus suspendisse potenti in eleifend quam a'),
        (8, 'ut ultrices vel augue vestibulum ante'),
        (7, 'vehicula consequat morbi a ipsum integer a'),
        (7, 'eleifend quam a odio in'),
        (1, 'quam pede lobortis ligula sit amet'),
        (3, 'ac nulla sed vel enim sit amet nunc viverra dapibus'),
        (4, 'amet turpis elementum ligula vehicula consequat'),
        (2, 'ac leo pellentesque ultrices mattis odio');