--DELETE FROM SERVICE_MASTER;

DROP TABLE IF EXISTS SERVICE_MASTER;
  
CREATE TABLE SERVICE_MASTER (
  SERVICE_ID 			INT 			AUTO_INCREMENT  PRIMARY KEY,
  SERVICE_NAME 			VARCHAR(250) 	NOT NULL,
  SERVICE_DESCRIPTION 	VARCHAR(250) 	NOT NULL,
  PRICE 				VARCHAR(250) 	NOT NULL
);