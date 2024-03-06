DROP TABLE band;

ALTER TABLE musician
DROP `role`;

ALTER TABLE musician
DROP `bandName`;

ALTER TABLE musician
CHANGE musicianName singerName VARCHAR(50);

ALTER TABLE musician RENAME TO singer;