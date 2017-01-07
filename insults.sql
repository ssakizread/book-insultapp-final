DROP TABLE IF EXISTS short_adjective;
DROP TABLE IF EXISTS long_adjective;
DROP TABLE IF EXISTS noun;

BEGIN;

CREATE TABLE short_adjective (id serial PRIMARY KEY, string varchar);
CREATE TABLE long_adjective (id serial PRIMARY KEY, string varchar);
CREATE TABLE noun (id serial PRIMARY KEY, string varchar);

INSERT INTO short_adjective (string) VALUES ('cok seviyorum');
INSERT INTO short_adjective (string) VALUES ('beni sev');
INSERT INTO short_adjective (string) VALUES ('bana kizma');
INSERT INTO short_adjective (string) VALUES ('cok mutlu ol');
INSERT INTO short_adjective (string) VALUES ('huzurlu ol');


INSERT INTO long_adjective (string) VALUES ('hic uzulme');
INSERT INTO long_adjective (string) VALUES ('basin egimesin');
INSERT INTO long_adjective (string) VALUES ('seni uzmesinler');
INSERT INTO long_adjective (string) VALUES ('seni uzenleri doverim');

INSERT INTO noun (string) VALUES ('bucuu');
INSERT INTO noun (string) VALUES ('bucuuuuu');
INSERT INTO noun (string) VALUES ('bucuuuuuuuu');


COMMIT;
