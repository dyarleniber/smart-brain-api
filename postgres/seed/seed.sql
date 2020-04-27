BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('a', 'a@gmail.com', 1, '2020-01-01');
INSERT INTO login (hash, email) VALUES ('$2y$12$ed1Dma30h074Xzb1f72qkODPXQimswqTnDksSRIRVogPwfzFDUn2W', 'a@gmail.com');

COMMIT;