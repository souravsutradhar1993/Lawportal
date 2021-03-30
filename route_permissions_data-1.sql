

insert  into `route_permissions`(`id`,`permission_id`,`route_name`,`master_type`) values 
(1,5,'user.index',NULL),
(2,5,'user.show',NULL),
(3,6,'user.edit',NULL),
(4,6,'user.update',NULL),
(5,7,'user.destroy',NULL),
(6,8,'userrole.index',NULL),
(7,8,'userrole.show',NULL),
(8,9,'userrole.edit',NULL),
(9,9,'userrole.update',NULL),
(10,10,'userrole.destroy',NULL),
(11,11,'attendence',NULL),
(12,11,'attendence_logs',NULL),
(13,17,'user.create',NULL),
(14,17,'user.store',NULL),
(15,53,'userrole.create',NULL),
(16,53,'userrole.store',NULL),
(17,12,'master.index','revision'),
(18,12,'master.show','revision'),
(19,13,'master.index','court'),
(20,13,'master.show','court'),
(21,14,'master.create','court'),
(22,14,'master.store','court'),
(23,15,'master.edit','court'),
(24,15,'master.update','court'),
(25,16,'master.destroy','court'),
(26,18,'master.index','state'),
(27,18,'master.show','state'),
(28,19,'master.create','state'),
(29,19,'master.store','state'),
(30,20,'master.edit','state'),
(31,20,'master.update','state'),
(32,21,'master.destroy','state'),
(33,22,'master.index','case'),
(34,22,'master.show','case'),
(35,23,'master.create','case'),
(36,23,'master.store','case'),
(37,24,'master.edit','case'),
(38,24,'master.update','case'),
(39,25,'master.destroy','case'),
(40,26,'master.index','case_category'),
(41,26,'master.show','case_category'),
(42,27,'master.create','case_category'),
(43,27,'master.store','case_category'),
(44,28,'master.edit','case_category'),
(45,28,'master.update','case_category'),
(46,29,'master.destroy','case_category'),
(47,30,'master.index','todo'),
(48,30,'master.show','todo'),
(49,31,'master.create','todo'),
(50,31,'master.store','todo'),
(51,32,'master.edit','todo'),
(52,32,'master.update','todo'),
(53,33,'master.destroy','todo'),
(54,34,'master.index','holiday'),
(55,34,'master.show','holiday'),
(56,35,'master.create','holiday'),
(57,35,'master.store','holiday'),
(58,36,'master.edit','holiday'),
(59,36,'master.update','holiday'),
(60,37,'master.destroy','holiday'),
(61,38,'master.index','evaluation'),
(62,38,'master.show','evaluation'),
(63,39,'master.create','evaluation'),
(64,39,'master.store','evaluation'),
(65,40,'master.edit','evaluation'),
(66,40,'master.update','evaluation'),
(67,41,'master.destroy','evaluation'),
(68,42,'master.index','incident'),
(69,42,'master.show','incident'),
(70,43,'master.create','incident'),
(71,43,'master.store','incident'),
(72,44,'master.edit','incident'),
(73,44,'master.update','incident'),
(74,45,'master.destroy','incident'),
(75,46,'todo_list',NULL),
(76,46,'mytodo',NULL),
(77,47,'change.todo_status',NULL),
(78,48,'add.todo.comment',NULL),
(79,48,'delete_todo_comment',NULL),
(80,48,'update_todo_comment',NULL),
(81,49,'incident_list',NULL),
(82,49,'myincident',NULL),
(83,50,'add.incident.comment',NULL),
(84,50,'update_incident_comment',NULL),
(85,50,'delete_incident_comment',NULL),
(86,51,'user_evaluation',NULL),
(87,51,'evaluation',NULL),
(88,52,'evaluation_review',NULL),
(91,16,'master.bulk.delete','court'),
(92,21,'master.bulk.delete','state'),
(93,25,'master.bulk.delete','case'),
(94,29,'master.bulk.delete','case_category'),
(95,33,'master.bulk.delete','todo'),
(96,37,'master.bulk.delete','holiday'),
(97,41,'master.bulk.delete','evaluation'),
(98,45,'master.bulk.delete','incident'),
(99,54,'master.index','file_manager'),
(100,54,'master.show','file_manager'),
(101,55,'master.create','file_manager'),
(102,55,'master.store','file_manager'),
(103,56,'master.edit','file_manager'),
(104,56,'master.update','file_manager'),
(105,57,'master.destroy','file_manager'),
(106,58,'master.index','file_location'),
(107,58,'master.show','file_location'),
(108,59,'master.create','file_location'),
(109,59,'master.store','file_location'),
(110,60,'master.edit','file_location'),
(111,60,'master.update','file_location'),
(112,61,'master.destroy','file_location');
