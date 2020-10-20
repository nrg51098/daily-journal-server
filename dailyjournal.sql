CREATE TABLE `JournalEntries` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`title`	TEXT NOT NULL,
	`description`	TEXT NOT NULL,
    `moods_id` INTEGER NOT NULL,
    FOREIGN KEY(`moods_id`) REFERENCES `Moods`(`id`)
);

CREATE TABLE `Moods` (
    `id`    INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `name`    TEXT NOT NULL    
);

INSERT INTO `Moods` VALUES (null, 'Gloomy');
INSERT INTO `Moods` VALUES (null, 'Cheerful');
INSERT INTO `Moods` VALUES (null, 'Reflective');
INSERT INTO `Moods` VALUES (null, 'Humorous');
INSERT INTO `Moods` VALUES (null, 'Idyllic');
INSERT INTO `Moods` VALUES (null, 'Romantic');


INSERT INTO `JournalEntries` VALUES (null, 'Chapter 1', 'this is chapter 1', 4);
INSERT INTO `JournalEntries` VALUES (null, 'Chapter 2', 'this is chapter 2', 3);
INSERT INTO `JournalEntries` VALUES (null, 'Chapter 3', 'this is chapter 3', 1);
INSERT INTO `JournalEntries` VALUES (null, 'Chapter 4', 'this is chapter 4', 2);
INSERT INTO `JournalEntries` VALUES (null, 'Chapter 5', 'this is chapter 5', 5);
