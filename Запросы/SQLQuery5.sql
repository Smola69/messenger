CREATE TABLE User_Chats(
User_ID INT NOT NULL, FOREIGN KEY (User_ID)  REFERENCES Users (User_ID),
Chat_ID INT NOT NULL, FOREIGN KEY (Chat_ID)  REFERENCES Chats (Chat_ID))