INSERT INTO credential (id, email, password, role) VALUES (0, 'admin@unizar.es', 'password', 'admin');
INSERT INTO credential (id, email, password, role) VALUES (1, 'professor@unizar.es', 'password', 'professor');
INSERT INTO credential (id, email, password, role) VALUES (2, 'maintenance@unizar.es', 'password', 'maintenance');

INSERT INTO worker (id, email, name) VALUES (7, 'maintenance@unizar.es', 'Worker7');
INSERT INTO worker (id, email, name) VALUES (8, 'maintenance2@unizar.es', 'Worker8');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (10, 'HD-403', 'INBOX', 7, 'Report1');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (11, 'HD-403', 'INBOX', 7, 'Report2');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (16, 'HD-405', 'ASSIGNED', 7, 'Report50');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (17, 'HD-405', 'ASSIGNED', 7, 'Report51');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (18, 'HD-405', 'NOTIFIED', 7, 'Report53');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (19, 'HD-405', 'REFUSED', 7, 'Report54');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (20, 'HD-405', 'APPROVED', 7, 'Report55');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (21, 'HD-405', 'DONE', 7, 'Report56');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (22, 'HD-405', 'TROUBLE', 7, 'Report58');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (23, 'HD-405', 'CONFIRMED', 7, 'Report57');
INSERT INTO report (id, roomid, state, description) VALUES (12, 'HD-404', 'INBOX', 'Report3');
INSERT INTO report (id, roomid, state, description) VALUES (13, 'HD-404', 'INBOX', 'Report4');
INSERT INTO report (id, roomid, state, description) VALUES (14, 'HD-404', 'APPROVED', 'Report5');
INSERT INTO report (id, roomid, state, worker_id, description) VALUES (15, 'HD-404', 'INBOX', 8, 'Report6');

INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (50, 'HD-407', 'unemail@inventado.com', 'APPROVED', '2017-12-15', 1024);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (51, 'HD-407', 'unemail@inventado.com', 'PENDING', '2017-12-15', 1024);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (52, 'HD-408', 'unemail@inventado.com', 'PENDING', '2017-12-15', 1024);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (53, 'HD-408', 'unemail@inventado.com', 'PENDING', '2017-12-15', 1024);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (54, 'HD-408', 'unemail@inventado.com', 'APPROVED', '2017-12-16', 1024);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (55, 'HD-408', 'unemail@inventado.com', 'PENDING', '2017-12-16', 1024);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (56, 'HD-408', 'unemail@inventado.com', 'PENDING', '2017-12-17', 3072);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (57, 'HD-408', 'unemail@inventado.com', 'PENDING', '2017-12-17', 1024);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (58, 'HD-408', 'unemail@inventado.com', 'PENDING', '2017-12-17', 2048);
INSERT INTO reservation (id, roomid, userid, state, date, time_slots) VALUES (59, 'HD-408', 'unemail@inventado.com', 'DENIED', '2017-12-17', 2048);
