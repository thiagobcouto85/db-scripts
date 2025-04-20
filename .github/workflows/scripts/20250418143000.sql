/**
 * Ticket: 1234
 * Network: test
 *
 */

CREATE TABLE users (
  id_user INT PRIMARY KEY,
  NAME VARCHAR(255)
);

select * from users where NAME = 'John';
