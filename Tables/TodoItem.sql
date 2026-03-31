CREATE TABLE tasks (
                    id NVARCHAR(36) PRIMARY KEY,
                    user_id NVARCHAR(128) NOT NULL,
                    title NVARCHAR(255) NOT NULL,
                    description NVARCHAR(MAX),
                    completed BIT DEFAULT 0,
                    createdAt DATETIME DEFAULT GETUTCDATE()
                )