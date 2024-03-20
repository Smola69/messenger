CREATE TABLE Messages(
Message_ID INT PRIMARY KEY IDENTITY(1,1),
Chat_ID INT NOT NULL, FOREIGN KEY (Chat_ID)  REFERENCES Chats (Chat_ID),
User_ID INT NOT NULL, FOREIGN KEY (User_ID)  REFERENCES Users (User_ID),
Content_ID INT NOT NULL, FOREIGN KEY (Content_ID)  REFERENCES Contents (Content_ID),
Created_At
)