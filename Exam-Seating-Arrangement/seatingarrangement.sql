NOTE: room table will automatically be created. 
Other tables are here: 


CREATE TABLE users( users_id int(10) PRIMARY KEY,
                    username Varchar(25),
                    password Varchar(25),
                    email Varchar(25)
                  );
                     

      
CREATE TABLE student(  ROLL_NO int, 
                       ROOM_NO Varchar(5),
                     );
                     
CREATE TABLE faculty( INVIGILATOR_NAME char(25),
                      ROOM_NO Varchar(5),
                      TIMING  char(25),
                     );
