DELIMITER $$

DROP procedure IF EXISTS `sendUserNotificationByGUID`;

CREATE PROCEDURE `sendUserNotificationByGUID`(
	IN target_user_guid VARCHAR(255),
    IN target_notification VARCHAR(2048)
)
BEGIN
	START TRANSACTION;
        SET @target_user_id = (SELECT user_id FROM user WHERE guid = target_user_guid);
		INSERT INTO user_notification (user_id, message) VALUES
			(@target_user_id, target_notification);
	COMMIT;
END$$

DELIMITER ;
