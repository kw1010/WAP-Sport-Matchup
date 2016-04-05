create table EVENTS (
	event_id INT,
	owner_id VARCHAR(50),
	date DATE,
	time VARCHAR(50),
	location_lat VARCHAR(50),
	location_long VARCHAR(50),
	all_spots INT,
	level_constraint INT,
	description TEXT,
	public VARCHAR(50),
	discipline VARCHAR(50)
);
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (1, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-24 23:48:27', '2:01', '49.8966', '127.33874', 14, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (2, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-14 20:38:55', '20:29', '47.09077', '125.90642', 3, 5, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (3, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-16 21:52:56', '8:59', '-14.09306', '-75.17194', 3, 5, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (4, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-11 11:20:15', '20:15', '41.0213', '-7.6918', 15, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (5, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-09 22:49:20', '7:32', '-3.0391', '114.3845', 15, 4, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (6, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-02 08:00:33', '14:25', '54.16667', '25', 14, 5, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (7, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-03 04:25:30', '14:41', '30.57836', '-7.20341', 12, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (8, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-19 17:25:21', '8:45', '34.3827', '8.15549', 6, 4, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (9, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-29 23:29:27', '23:44', '28.89012', '115.78707', 3, 5, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (10, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-01 22:38:20', '0:37', '8.21667', '5.51667', 8, 4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (11, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-11 16:24:00', '15:00', '-11.21304', '33.1521', 8, 3, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (12, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-05 15:47:20', '9:17', '13.91722', '121.12556', 1, 5, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (13, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-30 00:56:33', '9:30', '52.16235', '-7.15244', 10, 4, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (14, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-24 20:17:11', '12:57', '55.84854', '37.17788', 12, 4, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (15, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-15 21:05:27', '18:26', '39.80382', '113.18501', 11, 4, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (16, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-14 09:43:50', '4:57', '40.4167', '-8.7396', 20, 5, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (17, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-05 20:26:00', '5:10', '32.61023', '119.86328', 6, 4, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (18, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-07 18:08:17', '23:25', '-7.3226', '108.2108', 15, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (19, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-19 01:37:47', '7:57', '-14.35672', '-71.16924', 20, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (20, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-21 08:32:06', '9:37', '39.99334', '112.20962', 1, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (21, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-25 00:17:38', '4:47', '37.25111', '21.67361', 7, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (22, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-05 11:09:59', '15:08', '32.33655', '120.11017', 11, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (23, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-16 20:18:56', '3:15', '9.15596', '-74.26618', 1, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (24, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-22 17:48:15', '18:46', '32.8783', '-5.0515', 4, 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (25, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-26 19:12:15', '10:06', '32.06169', '120.38363', 8, 2, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (26, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-18 23:46:15', '16:00', '10.53589', '106.41366', 19, 3, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (27, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-30 23:41:43', '2:42', '59.6162', '16.5528', 22, 2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (28, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-27 07:58:46', '3:58', '5.19843', '96.87015', 7, 2, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (29, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-17 22:59:19', '16:19', '-7.046', '112.3782', 8, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (30, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-11 11:55:58', '8:22', '37.18501', '120.692', 13, 4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (31, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-07 09:39:27', '15:58', '2.8583', '97.7578', 14, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (32, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-16 03:28:37', '22:24', '44.68291', '129.67523', 21, 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (33, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-15 12:36:45', '22:16', '17.28764', '100.0867', 21, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (34, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-07 20:02:36', '17:49', '6.73971', '7.01117', 6, 3, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (35, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-20 22:46:03', '11:30', '47.66003', '33.71369', 19, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (36, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-03 22:42:52', '11:02', '6.99556', '-9.47222', 9, 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (37, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-18 16:12:10', '20:31', '-8.61194', '125.20611', 2, 3, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (38, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-07 21:42:49', '23:25', '25.25556', '117.13833', 7, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (39, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-03 17:58:20', '8:43', '29.15308', '121.90309', 15, 5, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (40, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-24 13:41:26', '18:14', '31.88333', '118.68333', 21, 4, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (41, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-22 02:46:53', '0:05', '-7.1133', '113.6441', 18, 4, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (42, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-02 01:16:55', '3:44', '41.6333', '-7.4143', 21, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (43, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-19 14:15:01', '18:35', '51.3167', '9.5', 19, 2, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (44, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-01 21:49:59', '15:00', '-8.5308', '122.8836', 19, 4, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (45, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-13 16:53:46', '0:56', '30.86868', '109.64614', 4, 3, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (46, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-27 01:01:27', '20:04', '51.41945', '39.61248', 13, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (47, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-23 10:04:45', '6:56', '19.6667', '-99.0953', 22, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (48, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-07 19:36:29', '11:03', '36.6869', '23.03642', 21, 4, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (49, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-19 01:00:13', '0:23', '53.86528', '-7.20278', 1, 4, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (50, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-29 01:35:50', '0:39', '51.56889', '85.5625', 22, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (51, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-30 13:55:25', '18:58', '9.74622', '-84.23368', 7, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (52, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-28 17:16:22', '3:49', '28.60892', '112.18623', 7, 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (53, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-05 15:19:59', '9:44', '28.36101', '109.97433', 1, 3, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (54, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-15 05:21:02', '17:03', '43.36028', '76.85778', 15, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (55, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-26 00:33:34', '11:44', '-26.90778', '-48.66194', 8, 3, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (56, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-05 14:43:15', '5:59', '23.0564', '113.0328', 2, 4, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (57, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-16 22:57:03', '21:11', '42.0869', '-76.8397', 13, 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (58, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-29 00:33:27', '0:54', '-11.88333', '29.78333', 4, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (59, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-27 08:44:52', '13:33', '1.48218', '124.84892', 15, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (60, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-06 01:09:55', '13:59', '41.46426', '48.80565', 13, 2, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (61, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-05 22:25:19', '8:57', '-3.90167', '-42.23361', 1, 2, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (62, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-12 17:26:02', '18:35', '51.03741', '36.73252', 17, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (63, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-17 05:39:19', '2:41', '29.10783', '110.05115', 11, 3, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (64, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-26 21:44:42', '7:04', '40.1833', '-8.55', 17, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (65, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-08 02:57:42', '17:21', '45.86678', '-74.08251', 1, 5, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (66, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-22 12:50:35', '20:48', '37.6645', '138.92518', 3, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (67, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-22 04:31:41', '0:00', '-7.6', '-78.46667', 7, 3, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (68, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-10 14:29:04', '1:35', '31.15528', '121.10575', 22, 3, 'In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (69, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-02 00:23:42', '19:49', '56.13655', '40.39658', 12, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (70, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-27 04:55:42', '10:42', '11.74321', '-86.21413', 2, 3, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (71, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-14 12:14:50', '2:27', '54.20914', '50.46767', 5, 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (72, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-01 16:50:33', '1:09', '43.5283', '5.4497', 7, 4, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (73, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-29 23:44:29', '0:54', '35.66389', '138.56833', 9, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (74, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-21 05:18:04', '12:44', '-7.3274', '108.2207', 6, 5, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (75, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-17 20:36:48', '21:33', '-23.35611', '-46.87694', 16, 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (76, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-06 17:57:57', '3:10', '30.12043', '116.68292', 13, 3, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (77, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-04 00:43:34', '3:11', '-23.85972', '35.34722', 15, 5, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (78, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-19 15:22:29', '3:09', '10.7967', '123.0213', 21, 4, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (79, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-21 19:37:12', '2:50', '29.486', '106.4786', 2, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (80, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-13 16:20:49', '1:11', '-12.06667', '-75.21667', 10, 5, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (81, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-19 12:49:21', '11:35', '-29.37639', '-51.11444', 17, 3, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (82, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-17 12:16:41', '15:22', '-9.93333', '33.93333', 18, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (83, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-14 17:50:06', '15:17', '-2.15', '33.45', 18, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (84, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-15 22:12:48', '23:36', '22.91265', '115.29527', 18, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (85, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 03:36:00', '20:07', '13.97738', '100.77776', 19, 4, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (86, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-09 07:34:41', '11:18', '-26.83333', '-56.2', 19, 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (87, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-18 15:43:16', '18:27', '46.48472', '15.97139', 8, 2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (88, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-21 18:42:35', '12:19', '7.42947', '100.17803', 16, 4, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (89, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-01 12:52:15', '23:15', '50.53842', '23.54688', 4, 3, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (90, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-17 23:37:52', '18:43', '-4.5', '37.9', 3, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (91, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-27 19:04:36', '20:39', '11.4214', '122.6662', 6, 4, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (92, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-27 21:09:28', '5:36', '-7.0649', '108.4335', 4, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (93, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-17 04:12:05', '18:33', '14.23306', '120.80056', 4, 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (94, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-06 18:57:05', '9:05', '51.4264', '17.93355', 12, 5, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (95, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-01 08:51:51', '6:32', '59.8457', '10.7821', 9, 2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (96, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-16 07:37:55', '1:45', '35.98977', '37.05105', 20, 3, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (97, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-24 23:19:05', '9:30', '28.4', '87.8', 20, 3, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (98, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-02 00:07:48', '4:55', '40.0365', '-75.1451', 18, 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (99, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-25 23:55:36', '16:06', '-11.04833', '-45.19306', 19, 5, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (100, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-13 00:05:04', '7:33', '-13.03667', '-46.77167', 18, 4, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (101, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-27 06:38:46', '1:45', '39.7', '-8.9833', 21, 4, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (102, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-10 12:34:34', '16:52', '15.63362', '120.77695', 18, 3, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (103, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-03 06:10:34', '19:28', '-3.0438', '115.9918', 12, 4, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (104, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-28 00:28:56', '3:41', '39.5167', '-8.522', 16, 3, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (105, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 09:16:20', '2:39', '37.5275', '65.75833', 8, 4, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (106, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-04 10:24:24', '9:49', '-0.87944', '30.26417', 5, 5, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (107, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-09 01:00:43', '13:44', '45.40944', '13.96667', 6, 5, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (108, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-11 07:55:41', '12:52', '1.83606', '-75.85498', 2, 4, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (109, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-22 02:32:17', '7:05', '41.27194', '123.17306', 20, 3, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (110, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-02 22:40:59', '11:56', '52.41362', '17.91926', 15, 5, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (111, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-26 04:11:01', '3:19', '50.06354', '36.16564', 16, 5, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (112, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-10 17:34:43', '10:23', '-3.49444', '-39.57861', 12, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (113, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-07 05:09:32', '2:18', '31.20279', '114.56436', 19, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (114, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-24 06:18:44', '4:27', '48.87284', '96.96259', 15, 3, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (115, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-07 16:42:55', '0:37', '49.08376', '32.65549', 4, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (116, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-13 00:20:05', '9:51', '59.6162', '16.5528', 19, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (117, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-23 16:54:52', '17:26', '-11.43861', '-61.44722', 9, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (118, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-25 03:51:21', '0:55', '45.11414', '40.28027', 17, 4, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (119, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-28 08:22:49', '12:11', '58.01046', '56.25017', 4, 2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (120, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-31 21:58:12', '21:20', '38.8933', '-77.0146', 16, 4, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (121, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-28 02:51:13', '13:19', '59.781', '52.12838', 20, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (122, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-14 12:03:04', '6:10', '-28.46539', '-62.10862', 21, 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (123, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-22 00:43:36', '17:55', '44.5584', '4.7509', 15, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (124, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-29 13:48:13', '12:34', '51.89747', '21.61466', 4, 2, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (125, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-05 17:32:24', '16:23', '50.56459', '22.32121', 19, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (126, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-25 22:49:12', '9:29', '48.9079', '6.0589', 14, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (127, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-29 11:01:56', '18:44', '33.50883', '104.66915', 4, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (128, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-17 15:08:34', '2:48', '13.365', '121.1893', 17, 2, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (129, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-19 11:55:50', '16:01', '-20.52083', '-43.69194', 10, 4, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (130, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-18 14:26:36', '17:44', '40.07995', '117.00992', 7, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (131, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-18 16:13:31', '16:28', '31.2', '73.95', 2, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (132, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-31 00:34:02', '22:22', '5.32608', '132.21943', 9, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (133, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-22 23:12:27', '15:50', '23.59889', '113.07', 4, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (134, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-19 12:25:27', '17:08', '46.30241', '102.44554', 14, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (135, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-16 05:33:06', '1:45', '42.48333', '26.5', 8, 4, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (136, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-02 18:59:50', '23:52', '46.64417', '29.41389', 4, 4, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (137, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-14 16:55:56', '19:28', '51.3723', '-1.3162', 19, 3, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (138, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-24 14:04:58', '7:00', '-7.03306', '-35.85722', 12, 5, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (139, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-29 04:37:19', '19:40', '9.46667', '3.18333', 19, 4, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (140, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-09 22:59:22', '1:51', '-7.2394', '111.564', 5, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (141, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-17 12:03:01', '15:53', '24.60937', '115.77546', 4, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (142, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-08 17:11:21', '8:07', '34.23326', '108.24513', 3, 2, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (143, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-27 13:32:26', '4:45', '48.9', '2.45', 17, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (144, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-17 10:03:04', '2:12', '29.74481', '122.10896', 8, 3, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (145, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-13 11:56:47', '19:58', '57.7309', '56.3783', 3, 3, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (146, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-27 16:17:36', '18:13', '35.84972', '66.43694', 4, 5, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (147, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-04 14:57:47', '0:51', '47.9781', '35.9102', 5, 5, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (148, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-28 12:14:18', '7:43', null, null, 13, 4, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (149, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-03 17:34:15', '12:49', '12.95772', '99.90555', 5, 5, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (150, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-21 18:46:07', '0:23', '-7.1642', '106.7782', 21, 5, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (151, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-22 00:02:22', '17:27', '3.1071', '101.6083', 18, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (152, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-13 14:54:35', '22:39', '37.45', '138.85', 22, 3, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (153, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-12 18:33:22', '9:42', '35.55278', '116.82861', 19, 3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (154, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-04 16:18:19', '18:12', '59.7439', '10.2045', 9, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (155, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-22 00:23:33', '6:54', '59.2833', '18.3', 6, 4, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (156, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-20 20:42:07', '16:07', '34.6401', '50.8764', 20, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (157, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-29 20:26:59', '23:29', '0.62279', '-77.94003', 9, 3, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (158, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-05 18:53:11', '22:34', '14.11667', '-87.26667', 4, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (159, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-20 21:21:36', '2:34', '-3.4097', '119.3077', 15, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (160, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-17 16:32:21', '13:42', '31.08125', '108.41164', 15, 5, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (161, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-20 01:22:33', '3:43', '38.8', '-9.1333', 14, 3, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (162, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-13 13:30:39', '4:02', '40.87659', '122.3289', 10, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (163, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-19 13:16:14', '21:20', '56.05944', '24.40361', 22, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (164, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-17 01:39:32', '13:20', '34.31667', '135.61667', 11, 4, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (165, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-29 05:42:09', '12:24', '25.78953', '55.9432', 14, 3, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (166, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-23 22:09:40', '12:11', '-7.31453', '112.75667', 20, 4, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (167, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-01 06:10:16', '1:29', '13.60169', '26.68759', 11, 5, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (168, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-24 19:10:21', '0:51', '51.17983', '22.13093', 4, 3, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (169, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-21 17:10:37', '14:26', '53.75', '84.91667', 6, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (170, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-25 09:05:16', '20:00', '-6.1601', '105.9113', 4, 5, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (171, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-29 04:50:09', '9:30', '-7.1478', '108.3789', 14, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (172, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-15 07:01:57', '0:19', '48.5277', '37.7069', 10, 2, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (173, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-19 16:38:07', '4:14', '-8.5432', '115.1708', 18, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (174, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-08 18:41:34', '3:52', '45.7797', '3.0863', 19, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (175, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-15 13:09:15', '4:39', '30.14678', '114.95426', 6, 5, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (176, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-25 00:41:35', '16:23', '29.58153', '-9.02664', 4, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (177, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-22 22:30:26', '14:09', '24.88558', '104.29225', 1, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (178, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-24 08:04:41', '20:42', '49.71145', '13.21185', 5, 3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (179, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-23 05:39:05', '6:12', '4.5016', '9.5671', 4, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (180, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-28 02:32:36', '0:48', '-2.838', '115.2912', 14, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (181, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-25 01:24:37', '6:11', '-7.1655', '111.5605', 20, 3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (182, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-31 18:02:02', '14:33', '8.64028', '124.87306', 17, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (183, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-12 16:16:22', '15:06', '4.17698', '-74.53254', 22, 4, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (184, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-13 21:52:51', '3:47', '-30.11389', '-51.325', 1, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (185, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-11 03:56:13', '21:40', '45.58344', '-62.64863', 22, 2, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (186, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-15 13:27:11', '1:38', '61.3482', '16.3946', 22, 3, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (187, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-13 17:45:18', '14:04', '14.02885', '-84.59103', 9, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (188, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-23 08:31:14', '21:36', '40.89917', '112.56028', 7, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (189, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-05 10:52:37', '10:39', '-3.4', '38.38333', 21, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (190, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-14 05:50:45', '1:58', '41.91583', '21.53056', 18, 4, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (191, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-01 04:50:01', '2:22', '32.34724', '119.87571', 12, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (192, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-06 16:10:04', '20:27', '16.3765', '102.12853', 4, 2, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (193, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-15 08:16:30', '0:26', '58.4724', '11.6686', 21, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (194, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-26 12:15:27', '15:38', '-9.8883', '124.4967', 7, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (195, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-26 18:59:39', '9:40', '27.87768', '119.80468', 19, 3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (196, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-04 01:50:41', '12:20', '32.17792', '121.04906', 2, 5, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (197, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-09 13:19:14', '10:27', '48.77943', '17.01322', 3, 4, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (198, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-22 18:45:02', '3:35', '7.8542', '124.12048', 22, 3, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (199, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-29 08:35:23', '0:48', '19.2703', '-99.5331', 7, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (200, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-24 20:09:31', '19:51', '40.66889', '129.18972', 2, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (201, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-07 01:27:41', '18:31', '49.78703', '-112.14603', 15, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (202, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-19 08:33:09', '2:53', '34.15278', '108.20639', 9, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (203, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-25 11:48:06', '22:39', '49.74955', '21.33665', 9, 2, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (204, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-16 12:02:27', '11:26', '0.63457', '34.2756', 15, 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (205, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-26 00:47:48', '1:01', '39.98333', '98.86667', 22, 3, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (206, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-29 21:02:16', '1:52', '29.706', '107.39575', 22, 5, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (207, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-26 07:24:28', '13:14', '31.01851', '120.53562', 12, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (208, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-25 14:05:19', '2:32', '-10.5411', '123.2875', 10, 3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (209, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-23 01:03:02', '15:07', '38.8558', '-104.7134', 6, 4, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (210, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-05 19:20:12', '0:43', null, null, 9, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (211, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-08 04:40:16', '11:06', '21.53162', '111.47884', 20, 4, 'In congue. Etiam justo. Etiam pretium iaculis justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (212, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-04 07:00:02', '10:49', '55.6', '37.21667', 6, 3, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (213, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-09 01:24:38', '4:50', '24.66303', '115.82229', 9, 4, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (214, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-07 12:01:37', '1:12', '59.25', '17.7833', 2, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (215, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-29 16:24:41', '9:10', '59.0583', '16.5878', 17, 4, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (216, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-10 12:47:03', '18:14', '11.1286', '123.9622', 20, 5, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (217, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-10 08:28:40', '19:08', '-6.45833', '-37.09778', 18, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (218, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-19 07:54:28', '16:30', '13.91484', '120.62326', 7, 4, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (219, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-25 20:52:42', '5:14', '-8.2156', '111.7829', 10, 5, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (220, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-04 22:03:38', '16:21', '49.52192', '21.13821', 5, 5, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (221, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-24 12:25:51', '8:48', '18.49167', '95.50591', 9, 5, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (222, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-15 14:20:05', '8:50', '-2.16671', '-79.4654', 19, 5, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (223, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-16 15:11:43', '22:21', '37.14828', '138.23642', 1, 3, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (224, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-22 16:00:30', '5:22', '8.26667', '-12.15', 3, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (225, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-22 19:53:25', '22:16', '61.03928', '30.12907', 10, 3, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (226, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-28 19:54:45', '12:59', '20.34222', '104.34464', 19, 5, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (227, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-04 08:43:50', '1:44', '29.9553', '120.84775', 2, 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (228, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-13 04:15:39', '19:19', '-16.49611', '-49.42639', 21, 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (229, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-14 07:56:37', '17:46', '48.85', '2.5', 11, 5, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (230, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-11 01:00:25', '18:16', '29.28065', '105.70568', 12, 4, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (231, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 01:18:05', '19:41', '41.7333', '-8.3', 18, 5, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (232, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-16 13:14:51', '8:32', '35.1', '33.41667', 21, 5, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (233, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-15 17:08:02', '19:02', '43.4647', '-3.8044', 5, 3, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (234, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-09 08:57:15', '23:34', '8.51028', '124.60444', 20, 4, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (235, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-11 11:27:23', '19:52', '32.27788', '120.33001', 16, 5, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (236, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-13 00:27:39', '11:52', '-6.9845', '111.7096', 18, 3, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (237, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-23 16:00:41', '16:31', '-4.06685', '-78.95488', 22, 3, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (238, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-14 01:07:10', '15:13', '40.9917', '-7.9', 5, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (239, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-07 00:58:53', '23:43', '36.85917', '120.52694', 15, 5, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (240, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-29 14:00:11', '6:24', '35.59667', '116.99111', 20, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (241, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-30 22:26:27', '16:24', '54.26989', '18.46639', 18, 4, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (242, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-19 21:32:31', '14:00', '31.26667', '130.31667', 18, 4, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (243, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-14 06:33:59', '13:44', '40.92598', '22.01634', 14, 4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (244, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-15 10:42:17', '12:53', '49.73108', '21.57663', 16, 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (245, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-06 21:07:38', '22:14', '22.48111', '111.88083', 12, 3, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (246, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-04 21:47:19', '21:35', '-6.9875', '106.55139', 13, 4, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (247, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-15 16:02:01', '22:13', '19.70806', '109.69556', 3, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (248, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-23 10:10:53', '17:28', '59.3267', '14.5239', 3, 3, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (249, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-11 03:55:10', '17:57', '9.82511', '169.31065', 10, 4, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (250, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-22 18:44:38', '16:03', '-25.59912', '-54.57355', 13, 3, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (251, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-25 17:52:21', '20:19', '-8.0105', '113.9634', 7, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (252, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-07 08:45:39', '3:31', '29.57818', '115.13741', 17, 4, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (253, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-11 15:10:13', '9:54', '-4.59111', '15.17083', 6, 4, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (254, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-13 18:52:17', '18:34', '52.9113', '87.3105', 13, 3, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (255, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-22 12:38:07', '14:15', '12.26356', '-85.08078', 20, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (256, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-04 17:34:13', '20:03', '-33.5165', '-56.89957', 6, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (257, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-20 19:39:47', '21:42', '-7.4857', '107.9158', 15, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (258, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-29 06:46:15', '18:42', '34.26388', '108.26144', 7, 2, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (259, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-07 19:00:24', '3:48', '46.40825', '125.44106', 16, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (260, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-02 22:49:11', '23:04', '-6.5391', '106.2921', 5, 2, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (261, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-16 04:08:01', '23:28', '39.76532', '44.80902', 20, 2, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (262, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-10 02:55:26', '4:45', '46.45689', '13.77824', 11, 4, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (263, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-03 08:58:27', '11:09', '13.54039', '-14.76374', 12, 4, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (264, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-28 20:28:33', '11:02', '35.3242', '51.6457', 19, 3, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (265, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-24 02:31:16', '8:43', '28.27872', '109.47693', 6, 3, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (266, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-10 20:12:04', '9:21', '50.07433', '17.09052', 6, 3, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (267, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-22 08:43:41', '19:59', '40.9973', '-8.4664', 1, 5, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (268, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-07 09:50:54', '3:09', '57.4882', '15.8436', 10, 2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (269, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-19 23:45:59', '18:23', '23.40786', '58.1283', 2, 4, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (270, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-09 08:43:04', '9:16', '-6.88543', '112.04945', 3, 3, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (271, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-13 21:57:37', '23:06', '5.76687', '73.4136', 8, 4, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (272, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-28 20:16:40', '13:40', '-28.16678', '30.23371', 10, 3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (273, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-24 07:32:05', '15:39', '-7.0771', '108.8205', 15, 3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (274, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-21 13:00:24', '13:28', '25.20481', '118.45431', 5, 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (275, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-09 22:50:03', '1:49', '56.1591', '13.7664', 20, 4, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (276, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-07 22:53:45', '19:50', '41.96298', '126.56594', 1, 4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (277, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-08 02:56:56', '3:10', '54.87472', '-7.59833', 18, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (278, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-21 08:40:59', '3:11', '7.81667', '-80.4', 3, 5, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (279, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-15 14:57:11', '11:33', '41.85583', '123.92333', 11, 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (280, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-27 04:39:20', '18:11', '39.5645', '-75.597', 5, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (281, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-11 14:51:20', '3:58', '13.8634', '122.0677', 14, 5, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (282, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-08 21:09:29', '12:58', '54.05', '-2', 4, 3, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (283, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-16 20:58:52', '22:03', '19.21129', '109.55968', 8, 4, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (284, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-27 00:01:55', '9:07', '16.6744', '121.4658', 1, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (285, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-23 14:14:40', '19:45', '48.71939', '44.50184', 8, 5, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (286, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-27 02:12:41', '6:28', '26.58333', '106.71667', 20, 5, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (287, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-29 13:08:52', '21:02', '31.75662', '13.99422', 19, 2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (288, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 19:56:22', '9:10', '49.59146', '21.04431', 10, 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (289, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-07 15:55:39', '18:11', '-0.51011', '-78.56712', 21, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (290, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-21 17:08:25', '6:56', '8.13611', '124.16417', 1, 3, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (291, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-28 11:57:30', '4:23', '-10.88528', '-61.95167', 17, 3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (292, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-18 15:01:05', '22:04', '22.45007', '114.16877', 2, 3, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (293, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-06 18:23:18', '5:38', '30.2081', '-92.0951', 8, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (294, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-10 23:38:47', '10:37', '33.70811', '130.65297', 19, 4, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (295, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-08 17:27:01', '13:05', '46.1667', '-1.15', 13, 4, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (296, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-18 21:11:48', '12:45', '-31.663', '-63.04505', 17, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (297, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-31 23:05:43', '22:38', '11.94157', '121.94281', 14, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (298, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-03 13:42:55', '10:41', '-14.67806', '-39.375', 19, 4, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (299, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-28 00:35:34', '6:28', '42.70008', '47.24488', 15, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (300, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-07 00:56:28', '1:33', '39.92139', '65.92528', 20, 2, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (301, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-12 15:06:22', '11:36', '31.20864', '31.63528', 4, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (302, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-27 12:59:07', '1:15', '28.98334', '120.16373', 7, 4, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (303, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-31 02:14:24', '10:07', '28.43799', '-11.10321', 3, 3, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (304, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-01 21:44:52', '13:31', '29.66111', '111.64361', 17, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (305, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-25 23:57:26', '11:26', '14.94607', '120.9672', 10, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (306, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-04 09:11:31', '10:46', '-6.59444', '106.78917', 12, 3, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (307, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-27 16:00:19', '2:18', '14.58386', '104.92481', 4, 3, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (308, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-22 13:21:22', '17:47', '20.75167', '-76.02694', 15, 3, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (309, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-13 14:52:54', '11:17', '-5.06667', '32.73333', 14, 3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (310, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-05 14:09:09', '13:02', '13.11667', '-87', 16, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (311, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-15 11:33:36', '4:22', '29.4413', '-98.4793', 7, 5, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (312, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-12 08:06:32', '14:10', '49.4333', '2.0833', 2, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (313, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-30 02:37:57', '11:32', '2.7186', '101.949', 14, 5, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (314, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-22 16:46:35', '11:09', '37.50136', '120.22467', 4, 5, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (315, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-05 18:41:13', '21:30', '24.78798', '115.98502', 5, 5, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (316, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-01 11:57:41', '4:02', '65.5842', '22.1546', 20, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (317, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 17:40:10', '8:03', '-6.7086', '111.3392', 9, 5, 'In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (318, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-12 12:57:59', '19:33', '45.96404', '101.45977', 4, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (319, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-18 19:48:38', '21:08', '40.93668', '45.1821', 9, 4, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (320, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-28 08:01:59', '9:52', '-6.715', '111.1514', 4, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (321, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-14 11:59:36', '21:35', '44.27221', '135.05227', 1, 3, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (322, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-11 05:31:54', '5:21', '23.6', '112.8', 15, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (323, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-01 03:58:14', '21:39', '10.1476', '123.6953', 17, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (324, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-06 01:57:07', '3:23', '-4.31885', '104.34715', 17, 5, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (325, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-30 00:38:02', '7:57', '-10.07409', '-77.14423', 7, 5, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (326, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-27 10:27:53', '2:00', '58.4167', '15.6167', 4, 5, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (327, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-30 18:37:54', '2:09', '38.54465', '141.13461', 19, 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (328, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-03 14:31:57', '15:12', '-14.34147', '-71.46311', 5, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (329, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-28 22:21:28', '17:25', '25.99339', '119.36136', 9, 2, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (330, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-08 08:30:06', '18:11', '21.6056', '96.13508', 5, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (331, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-30 15:37:23', '13:04', '34.47556', '119.24472', 19, 4, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (332, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-22 16:38:22', '15:15', '12.0563', '123.6461', 3, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (333, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-29 13:47:51', '20:12', '50.01193', '19.19294', 2, 4, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (334, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-11 23:29:02', '5:11', '29.26917', '47.97806', 8, 3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (335, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-07 01:03:24', '15:33', '53.23592', '41.36859', 14, 5, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (336, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-24 20:06:51', '6:49', '45.48778', '64.07806', 14, 4, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (337, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-25 12:46:23', '10:41', '13.18179', '44.29966', 8, 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (338, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-13 12:50:41', '16:17', '-16.33333', '-70.73333', 6, 2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (339, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-28 02:20:17', '1:57', '52.73754', '20.7118', 14, 2, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (340, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-22 02:47:09', '15:05', '13.77911', '121.39722', 10, 3, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (341, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-25 17:02:07', '21:46', '26.85112', '117.89807', 21, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (342, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-29 23:29:14', '23:19', '13.66139', '-87.53278', 12, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (343, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-31 12:36:03', '4:29', '7.9003', '123.7692', 10, 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (344, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-04 17:29:18', '6:50', '15.49715', '120.46053', 21, 3, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (345, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-20 11:04:03', '7:24', '-6.7754', '111.4178', 13, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (346, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-15 17:05:30', '5:12', '46.3231', '-0.4588', 17, 2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (347, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-19 05:04:40', '13:45', '18.75031', '-69.63525', 16, 3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (348, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-17 23:52:01', '7:11', '24.13937', '112.90596', 5, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (349, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-14 20:55:41', '16:22', '-16.47083', '-54.63556', 11, 5, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (350, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-04 22:09:13', '18:55', '4.74851', '-6.6363', 7, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (351, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-04 14:32:13', '5:02', '55.45', '65.33333', 2, 4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (352, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-10 20:31:30', '0:00', '27.43265', '120.60625', 21, 2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (353, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-10 21:13:54', '7:20', '34.72807', '135.30264', 7, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (354, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-09 08:36:51', '7:19', '-29.23202', '-61.76917', 10, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (355, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-24 07:54:47', '13:48', '46.075', '15.56028', 20, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (356, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-09 18:06:16', '11:09', '-10.37111', '-76.44361', 14, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (357, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-15 02:36:45', '5:01', '32.1414', '119.9827', 9, 2, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (358, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-07 08:25:18', '11:57', '60.91124', '34.17064', 13, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (359, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-14 03:10:32', '17:26', '-22.52667', '-43.73278', 16, 4, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (360, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-25 13:00:29', '23:29', '15.4541', '119.9553', 2, 4, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (361, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-14 10:33:54', '19:38', '59.5254', '13.4813', 11, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (362, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-25 21:32:10', '11:35', '4.08466', '-76.19536', 11, 3, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (363, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-23 11:11:36', '2:57', '7.26439', '-58.50769', 14, 4, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (364, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-20 12:49:30', '16:30', '5.77434', '101.07231', 2, 3, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (365, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-29 07:29:25', '8:22', '-6.6854', '111.1217', 12, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (366, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-15 03:45:06', '2:37', '53.42894', '14.55302', 1, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (367, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-04 17:43:53', '18:50', '41.42245', '47.91318', 20, 4, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (368, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-14 16:08:55', '11:14', '1.31678', '124.80379', 20, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (369, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-04 14:13:21', '1:19', '50.95937', '28.63855', 2, 4, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (370, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-13 16:23:33', '11:44', '-8.2118', '111.7692', 20, 4, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (371, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-17 13:22:58', '11:51', '46.84028', '29.64333', 10, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (372, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-28 03:39:00', '19:15', '-38.82803', '-62.69355', 20, 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (373, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-12 20:35:13', '18:30', '44.1584', '87.58578', 11, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (374, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-08 07:13:53', '20:37', '-38.7196', '-62.27243', 5, 5, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (375, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-20 22:06:53', '10:59', '-33.8678', '151.2073', 10, 2, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (376, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-26 13:36:40', '12:40', '42.77361', '-81.18038', 6, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (377, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-08 13:28:27', '12:06', '9.6531', '123.4344', 20, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (378, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-19 07:40:30', '2:41', '45.5806', '-122.3748', 3, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (379, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-19 20:41:34', '14:23', '40.63306', '20.58889', 7, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (380, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-06 19:54:22', '22:35', '50.91644', '128.47726', 16, 3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (381, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-27 04:24:12', '20:56', '13.83196', '121.42256', 17, 4, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (382, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-13 10:07:47', '7:29', '34.05084', '105.14418', 3, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (383, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-06 06:03:00', '11:15', '28.51153', '121.36086', 8, 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (384, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-16 06:41:21', '23:58', '12.37781', '-85.66741', 18, 5, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (385, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-08 18:55:06', '22:11', '46.36957', '32.9398', 11, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (386, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-07 01:56:10', '5:17', '54.35806', '59.43611', 18, 2, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (387, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-10 07:16:45', '22:04', '53.11278', '20.3841', 3, 2, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (388, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-01 08:09:53', '1:40', '28.01048', '116.82055', 1, 2, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (389, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-19 20:42:05', '2:45', '18.6243', '-95.3319', 12, 5, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (390, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-29 10:26:36', '14:14', '-18.81667', '49.06667', 8, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (391, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-10 18:56:20', '18:17', '28.78333', '116.93333', 13, 4, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (392, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-31 08:25:55', '0:46', '-10.6245', '123.1965', 19, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (393, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-22 08:36:09', '16:35', '47.44727', '123.68334', 11, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (394, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-01 18:25:32', '14:19', '29.65954', '110.16876', 21, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (395, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-02 08:13:56', '1:38', '-10.1073', '123.7994', 16, 3, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (396, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-30 14:09:52', '11:04', '53.41667', '-9.33333', 20, 3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (397, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-15 23:11:48', '13:47', '29.2775', '47.95861', 16, 5, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (398, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-10 20:00:03', '20:32', '7.22361', '124.24639', 16, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (399, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-28 03:23:24', '11:10', '14.101', '122.0125', 17, 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (400, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-09 03:28:25', '9:02', '10.95756', '-72.78769', 19, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (401, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-08 17:20:40', '21:31', '-14.06222', '-72.66972', 2, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (402, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-03 07:01:58', '18:03', '49.62177', '20.69705', 8, 2, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (403, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-10 01:53:40', '19:10', '34.32333', '134.17333', 19, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (404, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-21 18:39:21', '17:43', '23.16697', '112.82852', 18, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (405, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-23 16:08:07', '23:21', '40.04851', '44.54742', 19, 3, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (406, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-30 03:47:27', '21:12', '11.15583', '42.7125', 14, 5, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (407, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-22 05:24:15', '3:24', '14.63167', '-90.92694', 6, 2, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (408, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-24 03:54:31', '21:49', '23.13565', '112.38691', 8, 3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (409, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-01 11:21:20', '2:51', '41.2667', '-8.6333', 3, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (410, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-05 17:14:19', '10:38', '40.4165', '-3.7026', 10, 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (411, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-10 23:39:11', '10:33', '1.39132', '125.03436', 17, 5, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (412, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-18 04:24:38', '22:51', '-32.93333', '-53.95', 22, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (413, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-01 17:31:29', '11:18', '47.75305', '29.53205', 6, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (414, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-30 13:10:34', '2:48', '51.19806', '33.60695', 10, 4, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (415, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-18 07:37:33', '22:36', '32.52332', '119.60708', 18, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (416, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-20 08:56:42', '17:41', '21.27116', '110.35906', 14, 5, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (417, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-14 14:02:10', '3:37', '51.30719', '39.21732', 22, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (418, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-07 15:59:06', '16:42', '49.39124', '30.19022', 4, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (419, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-29 04:41:39', '8:54', '44.96306', '126.01532', 1, 3, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (420, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-06 09:06:22', '23:16', '41.15', '-7.9333', 19, 2, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (421, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-14 10:48:44', '9:29', '50.94116', '16.49466', 16, 5, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (422, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-02 15:35:36', '17:35', '28.13906', '69.08305', 12, 5, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (423, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-26 13:22:37', '19:08', '35.54028', '139.45083', 10, 4, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (424, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-11 23:55:26', '18:31', '18.99482', '109.6008', 12, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (425, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-07 00:56:20', '23:58', '38.85154', '114.5503', 19, 2, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (426, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-02 17:47:32', '17:40', '7.1643', '80.5696', 3, 4, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (427, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-06 03:12:37', '1:50', '39.50308', '64.81142', 22, 5, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (428, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-18 09:41:29', '7:29', '20.80931', '110.19364', 2, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (429, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-27 01:16:34', '11:30', '15.40661', '104.92358', 8, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (430, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-24 22:40:13', '2:01', '-15.315', '-49.58444', 18, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (431, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-13 21:38:04', '4:52', '-6.25', '38.66667', 20, 5, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (432, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-11 17:40:39', '4:57', '-7.1071', '111.7317', 1, 3, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (433, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-17 18:40:29', '19:13', '15.48184', '120.77456', 20, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (434, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-31 01:38:33', '17:22', '-9.25', '33.65', 11, 4, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (435, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-13 17:06:14', '23:04', '50.63258', '87.96046', 14, 4, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (436, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-19 01:23:13', '23:47', '14.90598', '105.07836', 9, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (437, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-28 23:44:02', '4:32', '7.10611', '-77.75794', 15, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (438, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-21 14:59:21', '7:43', '-1.59263', '-79.00098', 21, 4, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (439, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-30 03:45:50', '20:31', '18.755', '-97.6542', 3, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (440, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-20 01:48:32', '19:38', '40.7808', '-73.9772', 17, 3, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (441, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-24 03:25:24', '22:31', '51.66638', '16.53494', 9, 3, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (442, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-03 06:38:51', '5:53', '14.1648', '120.6293', 4, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (443, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-25 18:09:13', '18:25', '41.81087', '112.83405', 11, 4, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (444, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-01 03:00:19', '9:07', '44.77583', '17.18556', 14, 2, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (445, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-27 17:33:10', '1:20', '36.6869', '23.03642', 12, 2, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (446, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-29 16:20:52', '9:15', '-28.70008', '26.45968', 12, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (447, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-04 11:49:33', '1:59', '28.70573', '117.0659', 6, 3, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (448, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-27 21:05:10', '10:13', '56.75', '61.76667', 22, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (449, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-24 14:09:31', '15:48', '1.20062', '31.80062', 8, 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (450, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-10 16:06:34', '4:57', '42.90012', '-78.93286', 18, 3, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (451, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-15 19:32:57', '0:15', '15.40425', '120.60903', 16, 4, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (452, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-15 05:33:58', '6:44', '47.507', '19.0569', 18, 2, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (453, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-14 14:59:30', '23:55', '58.2751', '34.11731', 9, 2, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (454, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-08 00:24:30', '15:40', '16.88206', '121.58694', 19, 3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (455, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-02 13:15:21', '3:31', '20.89', '-98.2131', 8, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (456, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-19 20:03:58', '21:32', '37.65182', '120.33063', 10, 4, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (457, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-20 22:56:52', '7:38', '15.32024', '42.92936', 3, 3, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (458, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-20 23:16:09', '11:33', '29.16692', '111.49749', 4, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (459, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-02 03:50:55', '15:21', '24.74386', '113.18841', 13, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (460, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-04 09:58:43', '9:06', '57.41905', '34.97658', 21, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (461, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-23 10:40:18', '1:31', '0.5664', '108.92891', 20, 4, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (462, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-14 09:04:21', '2:44', '50.57163', '18.15585', 2, 3, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (463, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-26 07:17:05', '22:04', '-8.66877', '-35.16277', 9, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (464, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-30 07:54:48', '19:07', '38.28389', '114.42984', 17, 3, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (465, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-07 14:39:23', '11:17', '59.8585', '17.6454', 19, 3, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (466, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-01 11:22:35', '10:27', '60.7945', '11.068', 10, 3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (467, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-21 14:24:31', '20:23', '51.1412', '1.2996', 18, 3, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (468, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-19 06:43:46', '1:41', '26.43878', '117.06114', 6, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (469, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-20 22:50:34', '15:57', '30.97911', '118.45573', 18, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (470, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-03 23:14:46', '9:25', '54.63858', '22.76316', 2, 5, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (471, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-17 21:31:37', '15:40', '14.5612', '121.2195', 21, 3, 'In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (472, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-20 20:37:46', '0:51', '29.40031', '105.83781', 8, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (473, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-16 02:07:09', '10:21', '-7.3482', '107.987', 9, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (474, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-20 16:43:00', '18:01', '25.64534', '57.77552', 13, 4, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (475, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 13:36:58', '5:53', '41.9272', '8.7346', 20, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (476, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-13 03:25:49', '20:08', '38.638', '-9.0253', 3, 4, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (477, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-25 14:28:48', '16:54', '40.5973', '-74.0768', 3, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (478, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-25 21:04:57', '1:09', '55.73333', '37.63333', 22, 2, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (479, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-20 04:27:59', '19:22', '35.41808', '10.99475', 22, 3, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (480, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-23 10:25:54', '22:41', '11.08656', '-71.85595', 11, 3, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (481, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-06 17:26:58', '19:35', '10.64917', '-61.49889', 13, 3, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (482, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-01 21:10:07', '11:10', '26.48556', '119.54917', 18, 4, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (483, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-08 00:37:55', '8:28', '57.14122', '43.15894', 21, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (484, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-27 19:42:50', '20:31', '38.35367', '114.99377', 21, 5, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (485, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-21 05:11:11', '20:35', '37.39807', '120.29703', 16, 2, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (486, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-04 21:28:56', '17:06', '-23.19361', '-49.38389', 6, 2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (487, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-13 00:39:07', '1:48', '6.55236', '-72.49976', 12, 2, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (488, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-21 07:54:03', '8:48', '-6.9131', '113.2513', 13, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (489, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-29 05:06:48', '19:28', '40.07583', '20.13889', 11, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (490, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-28 19:50:41', '23:52', '-6.23', '106.0752', 4, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (491, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-25 06:17:46', '10:28', '-10.28917', '123.70037', 1, 5, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (492, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-17 01:29:42', '5:29', '68.62602', '-95.87836', 9, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (493, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-12 00:54:37', '20:52', '34.66167', '133.935', 2, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (494, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-14 18:02:21', '15:50', '-22.35694', '-47.38417', 10, 4, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (495, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-04 22:56:25', '13:18', '14.63167', '-90.92694', 9, 3, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (496, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-23 14:31:42', '15:42', '40.68785', '22.84582', 4, 5, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (497, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-10 03:35:44', '5:55', '-22.99667', '-51.19056', 21, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (498, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-10 00:28:40', '6:51', '46.60694', '15.67667', 14, 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (499, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-15 00:51:22', '8:24', '7.81348', '-71.17788', 18, 4, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (500, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-14 20:47:44', '14:20', '24.36486', '114.55888', 8, 2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (501, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-16 14:44:42', '18:09', '31.98303', '67.33558', 1, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (502, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-18 05:33:09', '15:15', '25.61955', '56.27291', 22, 5, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (503, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-11 00:27:46', '8:26', '40.6514', '-73.8708', 16, 2, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (504, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-11 07:22:15', '2:28', '32.42306', '105.23445', 16, 5, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (505, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-15 06:44:44', '13:10', '52.37923', '41.68192', 9, 4, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (506, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-26 07:56:02', '20:07', '41.675', '-7', 1, 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (507, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-18 01:31:58', '16:02', '54.4', '23.65', 5, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (508, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-02 14:08:50', '15:34', '41.51306', '111.69639', 7, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (509, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-15 12:03:10', '8:58', '-7.7721', '108.1407', 13, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (510, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-27 08:38:01', '1:14', '-21.87611', '-51.84389', 17, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (511, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-01 23:40:25', '5:42', '40.7808', '-73.9772', 2, 3, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (512, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-05 00:48:36', '6:19', '37.7848', '-122.7278', 19, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (513, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-10 11:46:45', '23:14', '8.1075', '126.02639', 13, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (514, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-29 08:47:58', '21:39', '31.4647', '-100.39', 9, 4, 'Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (515, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-15 16:41:51', '9:05', '-6.1292', '106.0044', 14, 5, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (516, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-13 22:47:56', '17:51', '19.20933', '110.00828', 22, 3, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (517, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-23 09:10:16', '22:49', '25.82856', '116.32964', 6, 3, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (518, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-04 03:32:44', '21:25', '-6.9634', '113.4884', 8, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (519, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-20 11:32:08', '1:57', '3.139', '101.6869', 13, 5, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (520, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-03 13:52:10', '5:44', '42.77667', '59.60778', 6, 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (521, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-09 04:45:11', '8:54', '22.41509', '104.80682', 11, 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (522, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-21 21:38:53', '17:51', '30.6521', '-96.341', 5, 5, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (523, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-19 12:33:39', '12:49', '52.77972', '-108.2967', 7, 4, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (524, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-06 19:31:08', '18:43', '31.25997', '34.2826', 13, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (525, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-01 15:26:18', '2:10', '40.72351', '23.0042', 14, 5, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (526, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-04 09:40:05', '6:23', '31.6948', '-106.3', 13, 3, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (527, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-22 17:02:16', '18:17', '41.46426', '48.80565', 11, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (528, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-13 01:36:09', '17:14', '48.6333', '2.45', 8, 3, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (529, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-01 14:59:43', '19:51', '-6.698', '111.3075', 3, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (530, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-12 06:25:18', '19:54', '41.42646', '102.11586', 18, 4, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (531, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-16 05:35:17', '16:28', '-30.71164', '-61.99862', 4, 2, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (532, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-11 06:55:05', '12:50', '-13.04917', '-74.13861', 1, 5, 'In congue. Etiam justo. Etiam pretium iaculis justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (533, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-22 14:40:19', '11:31', '-8.1928', '114.9388', 15, 3, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (534, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-21 01:43:47', '18:57', '39.6583', '-8.8199', 13, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (535, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-26 22:26:44', '5:19', '29.00844', '117.91891', 12, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (536, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-08 06:02:43', '14:36', '-10.32', '-36.57944', 4, 3, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (537, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-06 08:36:23', '13:00', '48.6844', '6.185', 5, 5, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (538, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-17 03:01:20', '7:46', '59.8585', '17.6454', 1, 4, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (539, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-27 07:43:44', '6:04', '-8.00167', '-35.29278', 4, 4, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (540, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 22:22:03', '7:16', '-7.1004', '108.3301', 8, 3, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (541, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-11 20:24:05', '8:15', '48.91762', '33.35691', 5, 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (542, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-25 11:15:33', '10:27', '29.83146', '115.57739', 19, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (543, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-09 06:16:22', '7:00', '48.25868', '25.17946', 3, 4, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (544, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-16 14:21:42', '20:12', '34.69374', '135.50218', 9, 2, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (545, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-03 19:57:19', '0:19', '-9.925', '124.2836', 9, 3, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (546, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-30 01:45:18', '5:15', '29.04654', '118.93963', 10, 2, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (547, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-13 01:12:11', '15:35', '8.85583', '-79.81333', 21, 4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (548, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-24 07:42:17', '22:38', '-13.75667', '-74.06667', 5, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (549, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-15 05:38:11', '12:13', '27.99662', '116.3529', 17, 5, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (550, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-03 18:21:55', '12:49', '25.08648', '114.44544', 15, 3, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (551, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-30 23:46:57', '14:31', '41.9967', '-8.3667', 5, 3, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (552, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-17 14:03:37', '18:15', '-17.94101', '-65.34016', 19, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (553, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-03 22:22:55', '16:26', '29.31909', '89.05054', 5, 4, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (554, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-21 03:04:30', '17:35', '-34.81306', '-56.04472', 11, 2, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (555, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-08 20:00:59', '12:50', '-3.76667', '37.71667', 3, 2, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (556, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-22 06:18:36', '17:46', '34.76278', '127.66528', 13, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (557, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-29 18:47:37', '21:13', '41.61667', '23.98333', 10, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (558, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-14 10:50:05', '12:05', '11.51966', '4.2603', 14, 5, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (559, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-02 18:22:22', '22:12', '25.3925', '118.24056', 7, 5, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (560, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-23 01:05:34', '0:39', '34.55132', '65.79302', 7, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (561, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-11 10:10:12', '10:42', '-34.09556', '-56.21417', 6, 5, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (562, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-02 04:15:48', '17:09', '29.52743', '107.20071', 5, 4, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (563, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-09 13:03:57', '4:29', '48.9833', '2.6167', 5, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (564, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-23 18:21:49', '7:28', '52.71332', '21.36772', 22, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (565, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-28 05:39:50', '21:30', '5.50803', '10.6325', 5, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (566, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-18 13:43:29', '0:46', '27.61672', '113.85353', 15, 4, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (567, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-21 22:17:28', '10:29', '30.98514', '94.65824', 17, 3, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (568, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-24 03:50:08', '8:40', '52.22843', '17.27617', 2, 5, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (569, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-07 15:00:31', '13:17', '29.73627', '108.61978', 15, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (570, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-17 11:57:57', '6:22', '51.59915', '18.93974', 10, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (571, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-26 00:14:55', '22:42', '53.85136', '18.39901', 8, 5, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (572, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-17 09:59:16', '19:04', '36.65038', '10.59004', 2, 2, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (573, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-22 16:35:01', '18:34', '15.32083', '120.87609', 4, 5, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (574, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-11 16:30:21', '5:19', '54.1554', '27.2412', 13, 5, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (575, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-12 22:21:36', '19:59', '41.07', '25.59041', 18, 5, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (576, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-13 02:17:36', '21:23', '15.6689', '120.5806', 3, 2, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (577, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-19 23:58:21', '11:45', '35.23062', '24.98291', 16, 3, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (578, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-11 23:51:22', '22:23', '49.56319', '21.78992', 1, 2, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (579, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-03 12:00:53', '6:07', '-9.80105', '-76.07194', 12, 3, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (580, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-30 12:16:34', '6:28', '57.37257', '46.46294', 7, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (581, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-16 17:00:05', '21:00', '41.45174', '47.93027', 17, 5, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (582, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-04 18:07:14', '9:36', '18.21667', '-63.03333', 14, 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (583, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-19 16:30:34', '17:06', '-7.4546', '108.2099', 4, 3, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (584, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-26 13:24:02', '15:15', '43.6043', '1.4437', 6, 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (585, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-03 08:03:05', '9:06', '49.80743', '21.43407', 2, 4, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (586, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-22 07:39:52', '8:45', '15.16667', '-88.71667', 1, 5, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (587, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-14 08:48:59', '18:36', '-13.03028', '-39.60472', 5, 4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (588, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-01 20:30:20', '7:31', '52.1663', '109.77626', 13, 4, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (589, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-04 16:09:25', '6:54', '46.31194', '15.57917', 22, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (590, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-24 05:34:13', '20:20', '55.1477', '37.47728', 15, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (591, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-18 13:24:28', '18:19', '44.62624', '129.57782', 8, 3, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (592, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-01 21:39:27', '15:54', '55.8035', '42.7709', 7, 5, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (593, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-03 11:02:50', '14:25', '50.25633', '15.81556', 15, 3, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (594, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-19 22:06:38', '3:25', '33.6775', '109.12333', 1, 3, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (595, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-06 14:43:36', '23:10', '-7.2609', '107.8115', 7, 5, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (596, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-23 09:04:01', '1:30', '27.9865', '-82.0139', 10, 4, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (597, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-08 22:19:12', '7:13', '-12.63333', '-41.03333', 8, 5, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (598, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-02 13:50:35', '21:44', '15.64453', '44.47337', 4, 4, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (599, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-22 21:37:41', '2:33', '-7.0256', '108.7564', 7, 3, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (600, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-21 18:47:25', '12:05', '34.425', '8.78417', 9, 5, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (601, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-01 10:44:12', '9:58', '31.12443', '108.29065', 13, 2, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (602, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-08 17:03:52', '20:24', '35.35', '136.78333', 10, 4, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (603, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-07 09:36:22', '0:31', '31.91112', '35.26661', 9, 5, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (604, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-14 12:56:49', '3:02', '-22.73111', '-48.57056', 19, 3, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (605, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-23 12:14:41', '4:41', '46.16639', '15.92361', 5, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (606, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-23 16:27:33', '17:57', '-4.74423', '104.4964', 10, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (607, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-12 15:32:28', '4:01', '-8.2089', '113.5911', 3, 4, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (608, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-12 12:11:29', '23:45', '59.71417', '30.39642', 8, 5, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (609, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-29 14:51:31', '12:36', '40.73192', '72.76177', 17, 2, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (610, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-07 11:47:36', '18:47', '31.20279', '114.56436', 15, 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (611, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-21 14:16:22', '0:40', '27.84229', '103.98242', 13, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (612, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-27 15:45:26', '18:00', '-23.35', '47.6', 22, 2, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (613, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-30 01:05:49', '16:18', '14.1627', '121.6396', 5, 4, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (614, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-17 16:11:02', '0:46', '41.85', '-8.5333', 12, 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (615, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-21 02:38:20', '6:57', '39.5', '22.88333', 9, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (616, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-08 10:27:15', '20:10', '38.70708', '20.70983', 17, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (617, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-16 16:54:10', '10:54', '9.4915', '-75.36145', 1, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (618, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-14 19:03:17', '1:08', '52.34705', '16.89267', 14, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (619, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-14 22:39:25', '19:25', '10.916', '122.6388', 12, 4, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (620, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-06 09:01:03', '15:44', '6.18461', '-75.59913', 16, 4, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (621, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-23 13:04:19', '17:21', '39.3667', '-9.35', 10, 5, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (622, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-05 01:28:37', '19:32', '38.64501', '65.68952', 6, 5, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (623, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-18 15:00:22', '11:28', '32.38051', '35.50838', 21, 5, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (624, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-27 05:22:31', '14:56', '27.20479', '119.66067', 17, 4, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (625, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-30 00:50:29', '1:31', '37.94902', '23.52445', 21, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (626, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-03 18:22:01', '5:36', '30.033', '-89.8826', 7, 4, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (627, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-03 00:48:59', '11:44', '51.62574', '21.93274', 22, 4, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (628, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-02 12:04:40', '13:53', '47.78333', '67.76667', 9, 4, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (629, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-26 13:57:23', '11:13', '32.11849', '120.42757', 8, 5, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (630, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-03 07:59:28', '15:12', '1.79861', '-78.81556', 8, 3, 'Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (631, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-20 05:12:34', '0:09', '23.56487', '112.70572', 3, 4, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (632, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-12 22:04:42', '6:02', '55.0218', '82.202', 6, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (633, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-22 20:01:47', '14:04', '-27.76834', '-57.27531', 11, 4, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (634, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-28 17:38:43', '5:49', '-0.53112', '37.4506', 13, 4, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (635, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-01 19:48:50', '23:19', '32.2503', '120.37098', 5, 3, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (636, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-10 19:21:51', '16:27', '-8.0989', '122.8333', 19, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (637, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-19 02:04:20', '14:37', '12.17864', '-0.35103', 1, 2, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (638, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-24 23:17:47', '22:19', '47.74462', '87.49812', 14, 4, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (639, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-07 05:02:01', '0:35', '50.18545', '27.06365', 16, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (640, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-24 07:55:15', '19:29', '-6.8965', '113.7606', 19, 4, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (641, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-06 21:16:37', '6:27', '48.8709', '2.3561', 15, 5, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (642, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-17 17:56:29', '5:08', '-9.38745', '-76.81262', 10, 5, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (643, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-27 18:05:08', '9:30', '24.757', '121.753', 19, 3, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (644, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-03 02:58:41', '17:13', '27.2083', '53.0361', 18, 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (645, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-12 11:17:11', '10:19', '6.25', '10.26667', 16, 3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (646, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-19 11:15:19', '22:20', '5.53449', '-0.41679', 7, 2, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (647, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-23 19:10:32', '7:00', '-7.10896', '107.94173', 13, 2, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (648, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-23 21:02:04', '0:39', '40.20412', '44.6415', 17, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (649, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-26 08:15:19', '15:25', '17.61325', '121.71583', 1, 3, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (650, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-01 16:04:04', '23:31', '-17.525', '-49.44722', 20, 3, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (651, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-28 05:51:50', '4:45', '49.81212', '129.81278', 19, 5, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (652, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-17 15:35:05', '23:06', '0.77292', '124.30103', 13, 3, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (653, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-11 08:39:10', '1:07', '16.4619', '107.59546', 22, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (654, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-21 10:55:15', '0:31', '49.96008', '14.31979', 6, 4, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (655, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-31 18:48:00', '4:01', '30.17291', '114.73596', 12, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (656, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-19 07:13:36', '21:18', '-8.60988', '116.22222', 13, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (657, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-06 14:20:49', '11:15', '-11.37972', '-75.75389', 4, 4, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (658, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-03 02:10:35', '6:43', '53.29617', '69.59997', 13, 3, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (659, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-13 00:21:24', '7:30', '31.38028', '120.49817', 13, 4, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (660, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-26 14:03:58', '8:27', '8.73333', '-82.81667', 19, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (661, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-19 13:06:58', '23:17', '22.21139', '110.87417', 8, 2, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (662, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-24 16:53:31', '11:30', '31.92472', '120.07861', 1, 5, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (663, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-12 12:58:57', '6:08', '-6.9645', '112.3387', 22, 5, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (664, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-28 17:39:22', '18:19', '13.49778', '-89.02972', 15, 5, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (665, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-03 22:31:26', '7:33', '30.8117', '111.01501', 20, 2, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (666, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-26 07:44:35', '10:55', '30.56442', '115.40679', 5, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (667, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-17 15:34:32', '7:29', '24.21575', '116.12126', 15, 2, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (668, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-16 13:30:45', '1:41', '40.15197', '116.81735', 13, 3, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (669, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-27 04:37:30', '3:16', '7.0828', '125.9362', 14, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (670, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-29 07:06:12', '21:29', '38.0283', '-84.4715', 10, 4, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (671, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-04 14:40:54', '3:54', '50.14541', '15.79045', 8, 4, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (672, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-21 17:00:37', '17:47', '29.54022', '114.04155', 15, 3, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (673, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-02 20:30:33', '8:13', '32.52332', '119.60708', 11, 5, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (674, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-20 12:54:51', '21:02', '32.46392', '35.21938', 16, 4, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (675, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-15 00:04:21', '0:59', '9.90248', '105.1595', 8, 2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (676, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-17 21:39:15', '5:34', '20.27652', '100.41302', 6, 4, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (677, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-29 20:36:15', '1:42', '39.93778', '48.929', 4, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (678, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-27 05:14:55', '16:32', '49.99403', '14.85922', 22, 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (679, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-18 05:31:39', '21:52', '25.07491', '113.56723', 6, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (680, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-18 19:41:11', '0:57', '50.13222', '20.37663', 1, 2, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (681, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-06 00:55:10', '17:37', '51.23333', '51.36667', 3, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (682, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-30 10:45:49', '19:41', '-10.91111', '-37.07167', 18, 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (683, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-14 03:16:29', '20:01', '23.86287', '114.22678', 7, 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (684, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-01 15:32:45', '11:48', '18.93687', '-70.40923', 19, 2, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (685, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-30 02:38:41', '11:08', '32.50661', '120.25184', 4, 5, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (686, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-07 09:46:45', '4:40', '31.95522', '35.94503', 16, 3, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (687, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-24 02:08:12', '4:14', '48.7939', '2.3599', 21, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (688, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-05 01:41:47', '14:16', '-11.18917', '-76.95139', 21, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (689, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-03 21:06:01', '0:23', '48.03876', '38.59685', 8, 3, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (690, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-12 03:40:43', '23:26', '14.87649', '-88.07473', 8, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (691, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-01 23:39:47', '7:48', '-6.577', '105.8068', 18, 5, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (692, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-16 01:23:28', '19:22', '41.85', '-8.5333', 18, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (693, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-15 05:14:48', '13:23', '58.2837', '12.2886', 14, 2, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (694, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-09 16:20:35', '23:41', '40.09666', '44.25157', 15, 5, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (695, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-17 17:26:47', '21:06', '41.6167', '-8.4', 7, 5, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (696, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-20 05:03:17', '15:20', '43.14806', '45.90194', 15, 4, 'Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (697, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-28 11:14:30', '0:51', '52.44199', '21.05255', 12, 3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (698, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-23 22:36:46', '5:51', '9.18052', '7.17933', 20, 3, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (699, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-18 11:35:02', '0:24', '16.0567', '103.65309', 15, 4, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (700, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-17 23:37:49', '1:51', '-11.46556', '34.02071', 3, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (701, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-20 14:26:22', '19:43', '14.18356', '43.22637', 20, 2, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (702, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-25 19:41:27', '3:02', '9.88071', '-84.03501', 10, 5, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (703, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-14 17:50:32', '3:46', '58.3912', '13.8451', 12, 4, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (704, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-14 03:08:51', '9:13', '-12.96306', '-72.66472', 18, 5, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (705, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-28 18:30:12', '15:12', '-34.64694', '-56.06278', 14, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (706, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-21 23:45:51', '12:01', '54.76667', '23.5', 19, 4, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (707, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-05 16:09:32', '8:19', '11.10298', '5.25068', 4, 3, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (708, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-23 05:13:40', '21:48', '-1.72806', '105.45325', 20, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (709, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-02 16:18:11', '9:13', '33.14365', '110.03962', 10, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (710, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-16 17:28:26', '20:31', '13.52278', '-16.02778', 15, 4, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (711, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-25 14:28:01', '9:14', '-22.47639', '-46.63278', 16, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (712, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-07 03:43:08', '23:15', '16.3033', '120.3758', 19, 4, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (713, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-04 23:23:59', '5:29', '-8.3085', '114.1738', 10, 2, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (714, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-22 18:29:21', '2:04', '34.24436', '107.60684', 19, 3, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (715, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-16 16:38:36', '22:27', '-3.0136', '114.7687', 22, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (716, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-11 15:48:54', '7:06', '29.6015', '116.25708', 11, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (717, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-09 12:33:04', '17:44', '19.16271', '-71.7904', 15, 4, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (718, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-22 16:25:29', '22:58', '15.97723', '120.48127', 11, 2, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (719, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-28 23:07:18', '13:24', '16.22094', '100.41978', 17, 5, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (720, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-23 15:56:45', '14:50', '34.57408', '107.03073', 9, 5, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (721, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-28 10:25:33', '14:44', '24.85098', '89.37108', 18, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (722, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-01 20:41:58', '8:16', '43.0631', '-89.3133', 16, 3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (723, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-15 07:10:48', '13:00', '17.3324', '120.4954', 13, 2, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (724, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-13 02:54:32', '20:35', '3.65685', '-76.68859', 9, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (725, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-11 10:18:36', '15:34', '16.214', '-93.3369', 5, 3, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (726, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-21 18:55:17', '16:33', '10.85953', '-74.77386', 7, 5, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (727, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-13 00:18:10', '7:09', '-7.4596', '107.9011', 18, 4, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (728, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-15 10:13:40', '14:38', '42.74053', '123.84958', 18, 5, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (729, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-11 03:16:18', '9:09', '-25.30066', '-57.63591', 10, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (730, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-26 00:26:16', '3:46', '39.90583', '117.24611', 21, 5, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (731, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-04 17:10:10', '0:14', '-10.1419', '120.7186', 2, 4, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (732, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-29 07:56:07', '23:15', '33.23806', '131.6125', 18, 5, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (733, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-03 00:47:57', '5:50', '-7.4035', '107.5368', 12, 3, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (734, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-08 04:51:33', '0:14', '34.28936', '108.91058', 8, 4, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (735, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-16 14:23:59', '8:31', '47.0667', '15.45', 9, 3, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (736, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-09 06:45:33', '4:51', '32.04136', '96.84065', 6, 5, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (737, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-22 22:59:44', '5:27', '37.1691', '10.03478', 2, 4, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (738, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-06 07:47:25', '15:12', '31.27105', '30.78665', 2, 3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (739, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-30 01:02:49', '17:32', '28.4522', '-81.4678', 9, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (740, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-14 06:29:34', '7:01', '-37.46025', '-63.58537', 3, 2, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (741, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-25 20:11:24', '8:41', '26.65361', '49.91639', 2, 2, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (742, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-10 12:29:20', '10:34', '40.13896', '122.54677', 1, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (743, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-20 13:01:34', '9:20', '-7.2805', '107.0912', 4, 4, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (744, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-30 15:09:22', '12:21', '-7.1913', '108.1762', 19, 3, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (745, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-17 06:54:53', '2:17', '50.35699', '13.79667', 18, 4, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (746, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-01 16:21:41', '1:23', '41.55', '-8.4333', 18, 4, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (747, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-24 01:25:43', '11:33', '23.01086', '116.52764', 13, 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (748, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-04 13:13:14', '2:52', '61.0106', '35.47813', 17, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (749, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-17 09:04:37', '4:02', '6.15769', '-75.64317', 18, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (750, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-01 13:05:37', '19:48', '31.47252', '121.18447', 5, 4, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (751, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-23 03:38:19', '1:46', '27.70569', '115.60509', 3, 5, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (752, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-01 21:58:35', '14:43', '56.21', '15.276', 6, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (753, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-02 13:59:03', '2:30', '-7.2961', '107.066', 8, 3, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (754, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-01 01:25:34', '2:14', '11.03639', '124.56833', 19, 5, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (755, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-15 10:03:24', '21:26', '34.05941', '109.24639', 5, 2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (756, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-25 20:49:47', '11:09', '38.25906', '116.00167', 11, 2, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (757, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-23 16:20:24', '13:28', '21.25528', '-78.15338', 22, 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (758, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-17 22:19:45', '12:51', '31.76898', '119.88616', 15, 4, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (759, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-14 12:08:57', '9:49', '-3.36841', '-64.72054', 22, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (760, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-28 10:21:10', '6:03', '43.2969', '5.3811', 13, 3, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (761, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-05 10:30:30', '22:35', '28.11175', '114.4524', 16, 5, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (762, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-13 00:13:11', '9:04', '11.54444', '-72.90722', 22, 3, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (763, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-27 15:03:52', '21:58', '32.10529', '119.4391', 8, 2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (764, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-16 18:28:10', '18:46', '61.919', '25.17011', 7, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (765, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-07 22:08:09', '17:34', '-9.59929', '-76.72494', 6, 4, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (766, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-18 00:39:59', '20:28', '-15.96528', '-54.96833', 17, 3, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (767, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-02 21:24:04', '17:26', '32.6076', '-93.7526', 6, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (768, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-18 06:58:02', '14:49', '58.70089', '39.91427', 12, 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (769, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-28 13:32:17', '4:48', '45.9', '6.1167', 17, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (770, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-26 19:59:16', '21:08', '-6.9495', '112.4288', 12, 3, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (771, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-29 04:40:02', '1:32', '39.1667', '-9.35', 12, 3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (772, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-24 10:25:00', '6:57', '27.7694', '115.37857', 4, 3, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (773, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-01 04:56:55', '15:31', '45.78333', '15.98333', 5, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (774, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-20 05:19:32', '2:12', '27.15073', '115.70313', 14, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (775, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-26 12:02:10', '7:58', '-2.7236', '102.9108', 18, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (776, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-27 04:48:48', '18:45', '31.81667', '130.3', 19, 3, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (777, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-18 08:15:08', '9:25', '21.61004', '110.84856', 17, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (778, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-14 15:23:31', '10:31', '34.92715', '36.12323', 16, 5, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (779, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-07 17:28:44', '4:02', '13.04704', '100.92891', 18, 2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (780, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-01 01:03:21', '19:43', '42.90573', '73.26972', 9, 2, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (781, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-27 11:11:10', '5:04', '-6.6588', '111.5335', 22, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (782, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-02 08:04:06', '8:13', '8.48333', '-82.8', 13, 3, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (783, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-08 22:14:14', '18:20', '39.27296', '113.88022', 10, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (784, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-19 05:45:32', '6:36', '39.8667', '-8.35', 22, 4, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (785, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-04 16:01:13', '4:54', '47.3167', '5.0167', 16, 5, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (786, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-20 04:29:37', '1:06', '50.05', '46.88333', 13, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (787, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-13 23:18:33', '6:26', '48.58876', '95.43257', 18, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (788, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-17 02:12:51', '3:48', '31.22112', '118.92023', 16, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (789, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-02 17:26:30', '1:23', '28.23333', '81.33333', 19, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (790, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-11 05:36:21', '18:40', '33.51003', '105.1812', 18, 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (791, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-08 22:50:06', '17:22', '-19.81468', '-174.35423', 13, 5, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (792, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-18 01:21:59', '3:35', '30.64748', '118.61724', 7, 4, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (793, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-26 01:58:43', '2:00', '-7.0398', '111.3171', 6, 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (794, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-29 07:05:18', '12:59', '36.5', '137.86667', 19, 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (795, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-01 04:05:28', '10:04', '48.30997', '122.32592', 15, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (796, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-22 10:14:43', '7:14', '30.43067', '108.79436', 17, 5, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (797, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-24 21:23:03', '22:47', '43.41667', '24.61667', 1, 5, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (798, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-17 02:14:25', '1:12', '-1.76556', '-55.86611', 19, 4, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (799, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-02 19:41:41', '17:31', '-8.17036', '112.66275', 4, 2, 'Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (800, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-20 19:07:38', '1:35', '32.15866', '119.45973', 13, 3, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (801, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-28 01:04:17', '5:29', '35.9', '140.08333', 8, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (802, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-19 03:35:38', '3:20', '10.03672', '-73.23558', 12, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (803, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-19 11:25:58', '2:06', '49.21492', '15.88166', 9, 5, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (804, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-29 22:29:37', '14:11', '0.66758', '99.70908', 8, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (805, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-18 03:40:30', '7:11', '23.62043', '112.28655', 14, 4, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (806, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-10 10:18:33', '5:57', '-6.5495', '106.3985', 7, 5, 'Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (807, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-24 08:33:26', '14:12', '37.5833', '-7.9667', 4, 4, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (808, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-18 21:16:01', '2:37', '31.21739', '121.42105', 1, 5, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (809, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-27 03:16:11', '8:12', '-34.3', '-55.96667', 3, 2, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (810, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-23 13:50:08', '22:16', '40.2674', '-8.4', 18, 5, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (811, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-20 15:46:54', '1:05', '9.34077', '118.1196', 19, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (812, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-18 03:44:14', '3:54', '10.71668', '39.86997', 6, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (813, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-26 01:01:12', '10:03', '32.00018', '35.28152', 4, 2, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (814, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-13 22:49:48', '13:37', '51.27373', '15.93661', 19, 4, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (815, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-27 09:54:37', '22:17', '5.34644', '-74.49147', 3, 3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (816, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-27 01:53:29', '6:12', '38.95389', '127.89167', 13, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (817, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-18 00:03:07', '18:06', '19.0746', '-102.1804', 18, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (818, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-20 08:42:16', '18:10', '28.35668', '117.88798', 4, 4, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (819, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-28 15:03:23', '17:19', '10.715', '122.45944', 6, 4, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (820, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-08 22:18:31', '23:34', '-23.28333', '-47.67222', 1, 5, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (821, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-25 06:11:48', '23:16', '45.16667', '122.6', 19, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (822, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-18 14:58:23', '20:25', '-7.2928', '107.8143', 10, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (823, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-09 01:46:37', '22:08', '60.41165', '21.04534', 7, 2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (824, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-03 12:03:21', '15:33', '53.41667', '-9.33333', 12, 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (825, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-16 21:30:39', '17:35', '19.4964', '-103.3758', 1, 3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (826, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-25 10:18:25', '16:01', '-6.9735', '114.0254', 11, 2, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (827, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-03 14:11:56', '20:44', '47.3667', '8.55', 15, 5, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (828, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-28 19:49:15', '11:47', '-19.58361', '-65.75306', 3, 4, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (829, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-26 21:07:16', '12:06', '11.28674', '11.30772', 9, 3, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (830, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-26 21:43:20', '3:51', '53.38947', '-6.11059', 11, 3, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (831, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-07 11:46:46', '20:51', '8.95', '-11.98333', 21, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (832, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-22 04:15:07', '17:55', '60.5457', '16.2867', 12, 2, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (833, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-23 00:46:44', '10:40', '15.9902', '119.8828', 22, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (834, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-06 17:44:00', '6:36', '37.2187', '-121.8601', 8, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (835, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-03 10:16:26', '0:50', '52.6343', '126.74777', 17, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (836, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-26 03:30:24', '10:20', '65.5842', '22.1546', 7, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (837, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-26 13:59:33', '19:58', '10.36004', '106.35996', 12, 5, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (838, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-06 10:04:03', '11:55', '57.4955', '13.1108', 12, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (839, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-21 00:39:10', '14:17', '-7.229', '106.9856', 19, 5, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (840, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-19 20:05:36', '0:32', '-1.52333', '-52.58167', 9, 3, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (841, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-04 06:14:18', '17:43', '5.33957', '-75.73018', 5, 4, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (842, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-16 05:05:05', '10:23', '53.23592', '41.36859', 19, 4, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (843, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-23 22:12:02', '7:50', '-13.2', '49.05', 20, 5, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (844, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-23 07:57:59', '17:20', '48.51134', '34.6021', 21, 4, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (845, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-24 11:54:47', '13:09', '2.9322', '101.7008', 12, 3, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (846, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-08 09:35:59', '16:31', '9.99753', '105.6673', 2, 4, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (847, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-08 23:49:25', '0:22', '31.27642', '120.86762', 9, 3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (848, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-24 12:23:12', '13:01', '33.75758', '113.36383', 3, 3, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (849, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-05 17:27:42', '9:06', '46.18333', '106.71667', 5, 3, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (850, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-09 15:49:16', '16:53', '32.02483', '112.0172', 17, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (851, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-16 00:29:45', '14:45', '-8.21304', '114.15636', 10, 3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (852, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-22 05:26:39', '22:16', '-6.80416', '106.00598', 7, 4, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (853, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-01 16:42:19', '8:58', '53.14806', '38.09924', 3, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (854, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-09 23:16:02', '9:49', '-29.823', '27.23744', 8, 5, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (855, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-17 16:08:30', '5:00', '45.87503', '20.56709', 8, 5, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (856, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-21 02:00:18', '10:55', '33.6806', '105.56156', 20, 3, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (857, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-29 02:33:57', '11:59', '54.46754', '18.4881', 1, 2, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (858, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-22 06:33:00', '11:31', '57.42444', '25.90164', 20, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (859, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-12 00:49:50', '21:29', '26.93809', '103.03956', 9, 5, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (860, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-03 08:48:56', '3:12', '37.26191', '23.15943', 13, 4, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (861, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-21 09:17:25', '16:16', '32.51494', '35.18574', 2, 5, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (862, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-22 21:48:48', '12:25', '53.26833', '-8.92', 4, 4, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (863, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-26 12:31:52', '4:26', '49.70872', '18.15719', 19, 3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (864, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-10 07:03:58', '1:14', '-14.115', '-73.60444', 13, 5, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (865, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-14 09:16:53', '5:20', '33.55808', '-7.48647', 17, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (866, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-12 15:53:02', '4:39', '22.71658', '-83.05647', 8, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (867, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-13 01:15:22', '0:36', '51.35589', '112.4843', 11, 4, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (868, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-31 16:17:48', '13:07', '-20.96278', '-42.04083', 17, 5, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (869, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-27 04:58:45', '3:35', '50.05284', '19.05012', 17, 3, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (870, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-12 09:37:39', '9:14', '55.91797', '39.17242', 8, 5, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (871, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-24 00:36:18', '6:19', '50.08259', '19.35199', 6, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (872, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-17 20:53:17', '10:18', '-16.27806', '-39.02472', 19, 3, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (873, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-10 04:51:04', '14:04', '31.99563', '119.56464', 18, 5, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (874, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-25 21:34:46', '10:28', '40.47657', '96.72098', 11, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (875, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-17 11:03:05', '4:27', '55.93096', '40.90738', 14, 3, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (876, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-07 17:43:39', '2:06', '29.43869', '108.31324', 18, 2, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (877, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-13 06:37:56', '6:44', '-5.37306', '-79.60028', 22, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (878, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-01 03:02:25', '14:11', '-6.5213', '106.2941', 8, 3, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (879, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-02 00:11:23', '0:44', '27.34815', '114.13353', 17, 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (880, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-28 11:13:55', '11:06', '54.1243', '12.1243', 22, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (881, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-07 05:31:47', '3:14', '50.79194', '21.23211', 6, 5, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (882, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-17 02:08:12', '23:31', '59.3326', '18.0649', 12, 3, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (883, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-04 23:22:27', '8:10', '25.02654', '116.95252', 20, 4, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (884, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-08 21:40:35', '13:04', '48.13348', '-78.13283', 12, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (885, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-11 18:32:00', '6:49', '49.2333', '2.1333', 17, 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (886, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-29 01:02:50', '5:02', '41.42917', '127.77861', 4, 4, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (887, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-18 22:17:40', '15:00', '55.6', '86.2', 16, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (888, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-24 22:24:51', '22:40', '22.9875', '-82.75361', 7, 2, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (889, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-09 11:53:10', '7:52', '-9.6821', '124.2478', 1, 3, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (890, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-17 12:09:49', '4:24', '-8.0665', '112.5981', 7, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (891, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-19 14:30:28', '1:52', '28.48046', '108.45572', 9, 5, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (892, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-06 11:52:06', '3:41', '30.02806', '111.84472', 5, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (893, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-27 16:52:16', '14:28', '-15.15056', '-73.34194', 7, 4, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (894, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-26 07:39:51', '7:08', '11.11051', '106.17924', 18, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (895, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-24 20:25:32', '3:47', '52.36389', '30.39472', 7, 3, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (896, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-25 01:51:39', '20:39', '-6.8903', '113.0852', 13, 3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (897, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-31 06:38:14', '11:16', '50.08578', '106.18578', 3, 4, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (898, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-16 08:30:24', '0:58', '-9.89778', '-75.99333', 14, 4, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (899, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-23 23:28:47', '15:46', '44.59267', '130.327', 18, 4, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (900, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-28 00:51:07', '10:47', '-8.31667', '114.23333', 5, 5, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (901, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-24 14:23:10', '10:15', '33.21365', '106.44392', 1, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (902, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-05 03:04:43', '23:49', '34.32278', '133.8356', 1, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (903, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-23 09:45:00', '23:30', '58.0372', '14.9782', 14, 5, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (904, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-12 21:21:56', '6:42', '29.8798', '122.2963', 4, 3, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (905, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-31 09:08:18', '1:51', '53.07822', '85.65364', 5, 5, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (906, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-12 02:04:15', '15:01', '14.6627', '121.0328', 2, 3, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (907, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-22 23:12:45', '9:37', '22.39644', '103.45824', 19, 5, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (908, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-11 21:43:42', '5:08', '10.39972', '-75.51444', 8, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (909, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-27 05:29:18', '8:36', '-8.6962', '118.0205', 1, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (910, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-26 10:32:41', '23:34', '27.01043', '84.87735', 16, 5, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (911, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-15 22:23:38', '11:13', '38.8318', '-77.2888', 2, 4, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (912, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-10 20:55:14', '17:50', '-8.0484', '113.8715', 16, 4, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (913, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-19 09:03:45', '16:08', '58.0038', '55.6721', 5, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (914, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-10 04:50:06', '9:00', '50.82854', '31.50439', 20, 4, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (915, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-26 14:49:30', '11:58', '47.7333', '-3.4333', 3, 5, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (916, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-04 19:21:21', '5:52', '39.84194', '111.90222', 16, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (917, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-20 17:08:04', '7:42', '36.77957', '137.07576', 21, 5, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (918, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-01 09:41:35', '7:05', '39.16374', '100.82918', 4, 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (919, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-12 06:24:36', '6:31', '23.06956', '113.869', 8, 5, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (920, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-26 09:06:20', '11:26', '31.08501', '114.02911', 1, 3, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (921, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-30 09:33:53', '22:21', '56.6745', '12.8568', 7, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (922, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-06 03:25:01', '1:23', '-19.55', '169.26667', 20, 5, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (923, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-16 00:08:24', '3:37', '52.1583', '4.4931', 14, 5, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (924, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-10 18:24:52', '12:51', '-5.795', '-35.20944', 19, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (925, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-24 09:47:27', '20:41', '52.68762', '35.76665', 16, 5, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (926, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-31 21:41:42', '7:09', '14.73011', '103.16728', 1, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (927, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-17 07:17:15', '20:00', '42.44111', '19.26361', 3, 2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (928, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-12 04:03:43', '13:31', '32.0895', '121.48663', 22, 5, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (929, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-24 01:09:59', '20:14', '13.46667', '-87.66667', 6, 5, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (930, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-04 12:00:31', '3:41', '46.3231', '-0.4588', 21, 5, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (931, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-11 13:25:11', '0:36', '23.1333', '113.83506', 22, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (932, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-03 12:55:03', '3:17', '43.04208', '124.293', 19, 2, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (933, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-13 21:01:44', '23:43', '23.26966', '116.708', 11, 4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (934, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-13 03:15:17', '4:01', '-6.9', '113.1565', 21, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (935, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-03 15:30:41', '5:08', '-9.6493', '120.2418', 3, 4, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (936, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-06 19:44:10', '8:40', '-19.75', '-43.0375', 22, 4, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (937, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-25 02:37:52', '11:31', '52.22843', '17.27617', 21, 5, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (938, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-07 18:00:07', '7:23', '46.79611', '126.99972', 8, 3, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (939, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-29 21:35:58', '4:23', '9.19917', '124.77694', 20, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (940, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-19 08:25:57', '2:50', '27.38091', '67.91678', 18, 4, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (941, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-28 01:49:18', '4:11', '-31.663', '-63.04505', 4, 3, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (942, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-28 13:45:09', '8:54', '27.42371', '119.95977', 3, 5, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (943, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-11 19:22:07', '7:28', '51.4408', '5.4778', 6, 3, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (944, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-02 07:30:14', '15:58', '37.6889', '-8.1111', 3, 3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (945, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-20 00:35:29', '11:27', '-34.86028', '-56.05222', 4, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (946, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-16 04:45:40', '4:08', '53.07333', '82.34083', 13, 5, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (947, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-29 12:02:16', '17:17', '-2.5303', '115.2418', 12, 5, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (948, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-13 19:35:42', '13:23', '23.33989', '116.29713', 19, 5, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (949, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-29 09:39:49', '0:58', '31.34652', '120.69399', 17, 5, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (950, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-01 17:14:08', '0:40', '-9.8883', '124.4967', 15, 4, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (951, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-11 06:46:45', '7:26', '32.2949', '-64.78303', 1, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (952, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-29 21:25:15', '23:27', '50.08259', '19.35199', 5, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (953, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-04 03:47:17', '6:29', '50.75932', '25.34244', 21, 5, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (954, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-06 04:45:00', '15:04', '51.56638', '32.95861', 17, 3, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (955, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-15 12:58:29', '17:51', '30.99712', '105.88191', 7, 4, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (956, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-31 03:43:56', '21:47', '51.65944', '103.70611', 9, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (957, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-02 13:57:59', '20:28', '39.25854', '117.56378', 6, 5, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (958, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-23 07:00:13', '16:49', '48.5333', '2.6667', 10, 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (959, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-01 01:02:02', '10:01', '51.5706', '4.6373', 6, 2, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (960, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-15 06:15:50', '17:30', '29.36709', '119.80987', 17, 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (961, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-25 21:10:31', '20:33', '48.5404', '7.492', 16, 2, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (962, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-16 14:02:21', '17:30', '29.50129', '112.07319', 2, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (963, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-26 04:45:29', '17:09', '24.18252', '102.73886', 12, 5, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (964, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-10 06:25:16', '0:08', '43.6125', '1.3328', 22, 5, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (965, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-05 11:05:41', '19:32', '9.18333', '-81.9', 2, 3, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (966, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-13 04:46:05', '12:13', '-7.1655', '111.5605', 21, 4, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (967, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-18 21:47:25', '4:56', '-7.15908', '113.51864', 18, 5, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (968, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-09 13:19:58', '23:54', '-17.8', '177.41667', 10, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (969, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-26 15:15:19', '0:02', '33.9339', '112.89382', 4, 3, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (970, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-08 13:10:16', '15:48', '22.28299', '114.15846', 16, 3, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (971, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-11 06:52:21', '14:58', '38.8333', '-9.2667', 9, 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (972, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-02 21:12:01', '21:33', '-3.10194', '-60.025', 19, 5, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (973, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-15 15:39:51', '12:26', '15.95', '120.63333', 18, 3, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (974, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-09 15:09:16', '20:21', '-8.061', '111.8726', 1, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (975, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-21 10:28:13', '0:41', '-6.9824', '112.3381', 19, 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (976, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-02 05:42:13', '10:32', '-8.8322', '121.6765', 22, 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (977, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-11-25 17:50:47', '15:41', '-3.73611', '-38.65306', 14, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (978, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-10 17:26:32', '20:01', '15.0646', '120.7198', 1, 3, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (979, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-22 17:38:54', '8:34', '-38.99398', '-64.09295', 1, 3, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (980, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-07-04 21:00:22', '18:43', '38.6157', '-121.5053', 18, 5, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (981, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-09 07:59:39', '1:55', '29.8663', '114.31131', 11, 3, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (982, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-13 12:19:41', '5:47', '7.93333', '-80.41667', 20, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (983, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-04 07:05:02', '8:54', '48.31779', '40.25948', 4, 5, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (984, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-05 19:59:24', '18:28', '44.07139', '15.39333', 1, 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (985, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-13 14:50:18', '4:52', '37.68585', '48.34204', 10, 4, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (986, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-05 17:56:56', '22:49', '-9.9478', '124.5363', 1, 4, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (987, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-10-20 11:52:15', '16:18', '38.00817', '23.60226', 10, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (988, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-29 23:40:50', '21:40', '40.20778', '22.44311', 1, 5, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (989, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-04-28 00:17:19', '0:05', '46.16694', '14.575', 6, 5, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (990, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-12-07 10:01:19', '4:52', '32.06012', '34.91069', 19, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (991, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-19 01:24:33', '0:21', '-6.825', '111.7907', 16, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (992, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-20 04:34:45', '14:48', '24.67964', '102.71159', 1, 5, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (993, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-09-14 06:11:46', '23:12', '40.8067', '-8.47', 4, 4, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (994, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-03-30 15:12:01', '15:54', '48.7939', '2.3599', 9, 5, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (995, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-04-01 01:17:12', '12:39', '-1.80217', '-79.53443', 19, 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (996, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-08-24 00:57:40', '3:12', '-0.51011', '-78.56712', 8, 3, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', false, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (997, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-01-17 00:34:36', '12:47', '28.13099', '82.29726', 10, 3, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (998, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-05-17 00:40:08', '22:58', '15.06667', '-86.8', 5, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (999, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2015-06-29 23:38:55', '13:03', '-8.2051', '113.8279', 18, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
insert into EVENTS (event_id, owner_id, date, time, location_lat, location_long, all_spots, level_constraint, description, public, discipline) values (1000, (SELECT id FROM users ORDER BY RAND() LIMIT 1), '2016-02-03 03:32:51', '12:59', '57.4458', '-3.1777', 9, 5, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', true, (SELECT discipline FROM disciplines ORDER BY RAND() LIMIT 1));
