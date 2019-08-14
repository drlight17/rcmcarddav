ALTER TABLE TABLE_PREFIXcarddav_addressbooks DROP INDEX `user_id`, ADD INDEX `user_id` (`user_id`) USING BTREE;
