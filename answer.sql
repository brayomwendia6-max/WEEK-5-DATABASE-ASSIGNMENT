-- Question 1
DROP  INDEX idxPhone ON customers;

-- Question 2 --creating a user
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3-- granting INSERT privilege to the user
GRANT INSERT ON salesDB. * TO 'bob'@'localhost';

-- Question 4-- Changing users password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
