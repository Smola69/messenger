CREATE TABLE Chats (
Chat_ID INT PRIMARY KEY IDENTITY(1,1),
First_User_ID INT NOT NULL, FOREIGN KEY (First_User_ID)  REFERENCES Users (User_ID),
Second_User_ID INT NOT NULL, FOREIGN KEY (Second_User_ID)  REFERENCES Users (User_ID))