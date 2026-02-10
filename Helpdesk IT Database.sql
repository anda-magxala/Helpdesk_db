SELECT 
    t.ticket_id,
    u.full_name,
    t.title,
    p.level_name,
    s.status_name
FROM tickets t
JOIN users u ON t.user_id = u.user_id
JOIN priorities p ON t.priority_id = p.priority_id
JOIN statuses s ON t.status_id = s.status_id;











