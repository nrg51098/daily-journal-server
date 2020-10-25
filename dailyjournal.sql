CREATE TABLE `JournalEntries` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`concept`	TEXT NOT NULL,
	`entry`	TEXT NOT NULL,
    `date` TEXT NOT NULL,
    `moods_id` INTEGER NOT NULL,
    FOREIGN KEY(`moods_id`) REFERENCES `Moods`(`id`)
);

CREATE TABLE `Moods` (
    `id`    INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `label`    TEXT NOT NULL    
);

INSERT INTO `Moods` VALUES (null, 'Gloomy');
INSERT INTO `Moods` VALUES (null, 'Cheerful');
INSERT INTO `Moods` VALUES (null, 'Reflective');
INSERT INTO `Moods` VALUES (null, 'Humorous');
INSERT INTO `Moods` VALUES (null, 'Idyllic');
INSERT INTO `Moods` VALUES (null, 'Romantic');



INSERT INTO `JournalEntries` VALUES (null, 'Concept 1', 'this is Entry 1', 'Jan-10-1999', 4);
INSERT INTO `JournalEntries` VALUES (null, 'Concept 2', 'this is Entry 2', 'Jan-10-2000', 3);
INSERT INTO `JournalEntries` VALUES (null, 'Concept 3', 'this is Entry 3', 'Jan-10-2001', 1);
INSERT INTO `JournalEntries` VALUES (null, 'Concept 4', 'this is Entry 4', 'Jan-10-2002', 2);
INSERT INTO `JournalEntries` VALUES (null, 'Concept 5', 'this is Entry 5', 'Jan-10-2003', 5);
