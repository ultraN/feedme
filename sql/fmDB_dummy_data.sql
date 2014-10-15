INSERT INTO USERS (USER_NAME,PWD,EMAIL,VERIFIED) VALUES ('a','123','a@gmail.com',0);
INSERT INTO USERS (USER_NAME,PWD,EMAIL,VERIFIED) VALUES ('b','321','b@gmail.com',0);
INSERT INTO USERS (USER_NAME,PWD,EMAIL,VERIFIED) VALUES ('C','221','c@gmail.com',0);

INSERT INTO RESTAURANTS (RESTAURANT_NAME,LOCATION) VALUES ('Kebab','Upper Campus');
INSERT INTO RESTAURANTS (RESTAURANT_NAME,LOCATION) VALUES ('Mamaka','Lower Campus');

INSERT INTO TAGS (CONTENT) VALUES ('Hot dog');
INSERT INTO TAGS (CONTENT) VALUES ('Rice');

INSERT INTO PHOTOS (INFORMATION,LIKE_,URL,TAG_ID,USER_ID) VALUES ('Very nice for you.',0,'img/Classic Kebab/Bun.jpg',1,1);
INSERT INTO PHOTOS (INFORMATION,LIKE_,URL,TAG_ID,USER_ID) VALUES ('I like beef steak hot dog!',0,'img/Classic Kebab/Kebab.jpg',1,2);
INSERT INTO PHOTOS (INFORMATION,LIKE_,URL,TAG_ID,USER_ID) VALUES ('I love this chinese food!',0,'img/Mamaka/Char Kway Teow.jpg',2,3);
INSERT INTO PHOTOS (INFORMATION,LIKE_,URL,TAG_ID,USER_ID) VALUES ('Stir rice is really nice.',0,'img/Mamaka/Mee Goreng prawns & fish cakes.jpg',2,1);

INSERT INTO PREFERENCES (PREFERENCE) VALUES ('Fast Food');
INSERT INTO PREFERENCES (PREFERENCE) VALUES ('Asian Food');

INSERT INTO RESTAURANTS_PHOTOS VALUES (1,1);
INSERT INTO RESTAURANTS_PHOTOS VALUES (2,1);
INSERT INTO RESTAURANTS_PHOTOS (PHOTO_ID,RESTAURANT_ID) VALUES (3,2);
INSERT INTO RESTAURANTS_PHOTOS (PHOTO_ID,RESTAURANT_ID) VALUES (4,2);

INSERT INTO USERS_PREFERENCES VALUES (1,1);
INSERT INTO USERS_PREFERENCES VALUES (2,2);
INSERT INTO USERS_PREFERENCES VALUES (3,1);
INSERT INTO USERS_PREFERENCES VALUES (3,2);

INSERT INTO RESTAURANTS_PREFERENCES VALUES (1,1);
INSERT INTO RESTAURANTS_PREFERENCES VALUES (2,2);

INSERT INTO USER_RATINGS VALUES (1,1,5);
INSERT INTO USER_RATINGS VALUES (2,1,4);
INSERT INTO USER_RATINGS VALUES (3,2,5);
INSERT INTO USER_RATINGS VALUES (1,2,3);
INSERT INTO USER_RATINGS VALUES (2,2,5);