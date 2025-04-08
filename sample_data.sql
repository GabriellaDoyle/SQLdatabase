-- Insert sample contacts
INSERT INTO contacts (first_name, last_name, email, phone) VALUES
('John', 'Doe', 'john@example.com', '555-0101'),
('Jane', 'Smith', 'jane@example.com', '555-0102'),
('Mike', 'Johnson', 'mike@example.com', '555-0103');

-- Insert sample groups
INSERT INTO contact_groups (name, description) VALUES
('Family', 'Close family members'),
('Work', 'Colleagues and business contacts'),
('Friends', 'Personal friends');

-- Assign contacts to groups
INSERT INTO contact_group_members (contact_id, group_id) VALUES
(1, 1), -- John in Family
(1, 3), -- John in Friends
(2, 2), -- Jane in Work
(3, 1), -- Mike in Family
(3, 2); -- Mike in Work