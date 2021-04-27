#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Temporibus aspernatur voluptatem ratione asperiores molestiae amet.', '2017-10-06 21:51:06', '2012-04-23 01:07:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Dolore officia voluptates omnis.', '2016-03-05 01:03:27', '2021-03-16 14:22:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Minima dignissimos accusantium vel voluptatem.', '2012-09-19 16:02:35', '2015-05-23 18:22:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Dicta autem aut voluptate quis.', '2020-02-28 07:20:32', '2014-10-05 18:38:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Nemo voluptatem dolor officia excepturi incidunt.', '2013-07-10 01:48:44', '2013-03-30 16:42:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Voluptas ipsa cupiditate ut reiciendis harum.', '2014-09-14 23:34:12', '2018-12-16 13:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'In consequatur ea praesentium voluptas commodi sapiente.', '2015-05-15 01:07:39', '2019-01-07 10:44:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Occaecati reprehenderit voluptatum rerum itaque placeat.', '2014-10-31 09:04:09', '2013-12-23 10:07:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Aut sint commodi facere.', '2012-02-21 02:49:56', '2019-04-04 08:39:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Sint mollitia voluptate et porro.', '2013-04-20 02:07:19', '2020-12-15 00:56:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Deserunt voluptatum consequatur sit eos beatae eos et.', '2017-05-14 15:14:54', '2014-04-11 16:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Tempore repellendus tempore consectetur quaerat.', '2020-10-12 08:24:11', '2011-05-30 11:38:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Quae doloribus provident dolor nobis amet adipisci perferendis.', '2015-05-29 14:01:04', '2013-03-29 03:06:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Voluptates aut sapiente est sed.', '2013-03-23 19:35:33', '2014-05-05 13:04:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Est numquam eveniet quia rerum.', '2019-09-13 05:48:01', '2012-09-02 02:07:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Vero perspiciatis harum fugiat illum.', '2018-03-10 21:27:39', '2018-09-04 15:21:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Quisquam est deleniti consequatur cum quis in.', '2020-05-25 08:13:26', '2017-07-30 22:01:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Sed aspernatur molestiae sed nostrum aut sit.', '2011-12-17 22:10:42', '2014-10-20 23:36:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'In ipsum sit vel molestiae ducimus accusantium ipsum.', '2017-04-22 23:47:53', '2013-11-16 03:44:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Mollitia earum autem accusantium perspiciatis et cumque voluptas ex.', '2019-11-25 11:51:58', '2018-02-07 21:43:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Repellendus nam incidunt et in rerum voluptates.', '2016-11-23 22:39:03', '2018-10-03 04:19:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Cupiditate corporis repudiandae mollitia quis.', '2017-05-22 16:23:32', '2016-11-29 00:02:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Reprehenderit molestias hic sit iste dolores facilis.', '2014-05-21 04:53:21', '2016-08-14 15:52:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Voluptate asperiores sit at eum et voluptate iusto.', '2018-09-03 21:20:49', '2017-12-17 03:50:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Ipsum aspernatur numquam id dolores nihil vel.', '2014-10-29 16:31:08', '2018-01-18 06:51:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Repudiandae assumenda similique error occaecati et et.', '2019-10-07 20:01:57', '2021-03-20 20:34:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Itaque velit enim minus nobis ut ipsa.', '2015-05-27 10:20:47', '2018-08-17 01:22:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Tenetur eaque et non aliquam neque cupiditate alias.', '2017-04-11 14:55:22', '2012-01-25 00:26:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Eos et placeat perspiciatis inventore autem aut.', '2015-12-26 15:39:38', '2011-11-04 20:23:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Voluptas expedita suscipit aut cupiditate mollitia placeat dolorem.', '2018-05-04 13:40:57', '2019-11-18 23:25:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Sit minima voluptatem eaque laboriosam impedit laborum sapiente.', '2020-09-22 19:06:43', '2013-03-23 06:38:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Esse maxime quas officia sunt temporibus.', '2014-10-10 16:16:02', '2017-11-06 19:15:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Provident accusamus sed tempora consequatur accusantium ratione sequi.', '2014-08-03 21:07:25', '2013-09-22 14:24:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Aut officia nesciunt culpa nihil nobis non explicabo.', '2011-10-26 11:24:35', '2011-11-10 21:25:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Exercitationem quod dolorum nisi nostrum et molestiae.', '2019-07-24 09:00:38', '2018-10-12 18:13:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Unde sint quo qui corrupti officiis.', '2015-02-23 07:29:41', '2017-04-18 04:47:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Fugiat consequatur a sunt quidem.', '2018-08-18 20:57:41', '2016-01-02 23:23:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Dolorem et dignissimos esse laudantium molestias aperiam in amet.', '2021-04-22 05:00:03', '2012-11-01 14:15:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Corrupti labore non et.', '2020-12-24 12:50:45', '2018-06-03 16:02:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Sed cum sunt et asperiores non odit velit.', '2016-08-25 18:19:10', '2019-04-15 04:00:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Repellendus consectetur ducimus fugiat reprehenderit et.', '2015-09-18 12:48:14', '2017-03-04 11:42:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Tempora dolores fugit inventore necessitatibus.', '2017-12-22 05:44:29', '2017-03-13 09:44:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Dignissimos et repudiandae rerum modi ut et eligendi omnis.', '2013-10-20 06:43:14', '2020-03-14 11:11:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Sequi deleniti distinctio ut voluptatem.', '2017-10-29 16:45:49', '2019-12-18 18:34:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Reiciendis rerum blanditiis rerum illo est culpa consequatur.', '2018-06-10 12:20:14', '2016-04-06 20:36:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'A qui adipisci consequuntur nesciunt ut.', '2016-06-23 22:08:00', '2014-12-22 08:03:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'In ratione vel qui ex.', '2021-02-18 05:14:58', '2018-05-21 09:39:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Ipsum praesentium suscipit sunt quam ad.', '2014-02-16 19:07:03', '2018-03-10 21:33:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Voluptatem qui repellendus quibusdam sed est est omnis exercitationem.', '2017-01-30 04:21:16', '2017-02-05 13:02:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Maxime molestiae rerum a explicabo sunt iusto.', '2019-08-23 11:16:21', '2015-04-02 04:28:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Ea saepe nam similique mollitia aut dolore.', '2021-04-01 10:37:24', '2017-02-07 13:36:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Sint ad quis molestiae dolore quia.', '2020-09-04 07:51:20', '2014-02-10 19:21:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Enim sit magni recusandae.', '2020-01-20 13:02:03', '2016-08-18 05:07:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Est sit voluptatem alias temporibus consectetur voluptatum tenetur.', '2014-03-18 12:01:24', '2014-10-20 19:23:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Sint ut sint officia sed accusamus.', '2017-06-04 10:32:05', '2011-07-02 11:19:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Aut non quibusdam ut maiores.', '2011-05-27 02:39:38', '2015-09-10 16:55:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Necessitatibus a neque ab doloremque et nesciunt.', '2016-07-10 08:07:16', '2014-06-08 08:02:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Provident non accusantium veniam sequi dicta quia earum.', '2019-11-13 13:28:36', '2014-10-20 16:37:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Quis voluptate dolorem eligendi quibusdam vero.', '2012-03-11 05:57:29', '2014-02-07 02:53:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Impedit quaerat odio tenetur est.', '2017-03-12 10:21:35', '2017-12-31 00:13:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Sunt reiciendis et nobis.', '2017-12-07 10:57:31', '2012-05-26 21:20:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Aut beatae maxime alias et esse molestiae dolorem.', '2016-10-11 02:47:40', '2014-07-09 22:00:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Sint recusandae amet ab officiis ad sequi voluptatem.', '2012-09-14 21:22:15', '2014-10-03 07:54:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'A nemo asperiores consequatur.', '2015-09-28 01:15:55', '2012-08-06 12:14:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Voluptate aut molestiae voluptatibus cumque quasi et molestiae.', '2012-05-03 01:01:35', '2013-06-01 11:23:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Aut fuga tenetur dolores est a.', '2012-05-13 02:41:43', '2015-07-17 09:01:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Veritatis ut quis corporis.', '2014-03-21 02:32:09', '2015-01-26 03:39:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Est sit autem et nesciunt eius.', '2012-12-19 00:26:18', '2013-07-05 09:46:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Eum id ad iste id aut eum eos.', '2020-05-05 18:28:35', '2019-01-07 23:59:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Qui sed corporis qui cupiditate ratione.', '2014-01-09 04:08:53', '2013-12-22 00:43:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Nihil doloribus cupiditate incidunt quia est officiis.', '2014-05-27 17:25:40', '2016-10-04 18:51:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Consequatur ea quibusdam dolores et et eligendi voluptate.', '2016-05-29 16:44:56', '2014-07-03 13:07:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Sapiente omnis laudantium vero maiores libero molestiae debitis quibusdam.', '2015-05-03 07:39:52', '2020-01-26 12:36:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Veniam suscipit sapiente qui reprehenderit voluptas fuga in.', '2018-10-15 13:27:31', '2020-06-26 10:45:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Veniam nisi eos hic earum beatae et maiores.', '2013-08-16 21:53:10', '2016-06-09 00:12:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Rerum et ad inventore et ratione.', '2016-08-29 22:08:35', '2012-04-08 00:10:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Molestias occaecati modi consequatur eligendi aspernatur.', '2021-03-05 15:41:07', '2011-05-30 15:14:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Aut quibusdam error cupiditate earum.', '2012-03-16 16:52:50', '2017-01-01 12:49:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Earum dolores at hic et aperiam maiores.', '2011-11-03 07:04:50', '2014-07-18 18:59:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Quo tempore dolore eum molestiae et omnis quos nam.', '2014-07-08 01:03:59', '2013-06-01 13:49:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Dolorem corrupti minima sint sed blanditiis.', '2012-10-21 14:41:36', '2018-06-09 11:49:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Quae quibusdam corporis est et qui nihil voluptates.', '2014-09-07 06:47:02', '2018-05-09 23:31:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Perspiciatis est quia delectus fugiat.', '2013-12-26 05:09:40', '2016-05-16 13:58:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Molestias officia quibusdam molestiae voluptatem voluptate.', '2020-04-18 05:08:42', '2014-02-02 18:11:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Eum voluptates quas vel cupiditate nulla.', '2020-11-04 19:10:10', '2014-02-15 19:13:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Aut ad aut provident beatae et optio inventore.', '2015-04-02 11:33:18', '2012-09-01 21:09:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Distinctio consequatur velit cum.', '2020-11-15 03:40:52', '2017-08-10 15:39:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Et eos architecto recusandae et.', '2013-01-30 17:50:40', '2019-11-20 00:36:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Non et eveniet excepturi aut voluptas.', '2017-01-01 10:52:23', '2020-10-11 01:02:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Recusandae voluptates dolores id molestiae incidunt.', '2013-05-02 01:18:39', '2012-09-25 07:14:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Necessitatibus et et est explicabo et impedit.', '2013-04-09 05:07:04', '2017-06-13 19:42:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Ut inventore enim vel ut vitae.', '2020-11-02 23:44:03', '2013-01-22 18:11:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Id unde quis eos aliquam.', '2015-11-02 21:25:21', '2016-08-16 08:41:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Et rerum quis explicabo optio minima provident.', '2011-10-01 22:23:07', '2019-10-21 02:42:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Non et delectus quaerat.', '2016-09-11 16:41:24', '2018-11-30 20:46:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Consequatur excepturi ea facilis accusantium qui.', '2014-07-07 07:00:52', '2012-12-21 18:41:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Quidem laboriosam praesentium aspernatur minima qui rem sunt labore.', '2021-03-29 22:06:46', '2013-01-25 00:55:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Culpa nihil tempora voluptatum omnis totam et minima.', '2021-04-06 15:01:01', '2018-03-09 14:52:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Accusantium non natus non quos.', '2016-04-08 09:39:27', '2011-12-23 17:31:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Repudiandae ut iusto omnis ullam non.', '2015-04-03 14:09:47', '2014-10-08 02:44:33');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 72, '2012-09-07 21:04:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 64, '2016-11-17 10:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 26, '2014-07-14 19:32:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 41, '2016-11-26 15:50:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 44, '2011-09-25 08:07:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 68, '2020-07-08 09:50:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 38, '2016-01-22 23:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 7, '2020-12-20 14:02:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 91, '2013-09-27 10:43:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 18, '2018-06-16 02:06:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 12, '2012-08-04 22:30:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 55, '2017-04-17 18:41:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 6, '2021-01-16 08:06:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 49, '2018-05-28 16:16:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 86, '2018-11-15 02:42:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 33, '2013-06-27 20:09:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 15, '2016-06-19 08:04:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 100, '2017-09-09 17:11:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 56, '2016-04-17 01:41:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 7, '2018-09-02 08:25:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 72, '2014-02-20 15:28:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 99, '2020-08-08 22:54:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 78, '2017-09-29 05:16:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 49, '2012-12-27 01:10:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 99, '2020-09-22 08:55:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 79, '2015-06-15 05:12:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 28, '2015-12-06 08:03:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 33, '2018-06-28 07:01:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 36, '2020-07-28 08:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 46, '2013-09-05 06:18:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 54, '2019-03-05 17:49:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 89, '2019-09-06 03:20:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 56, '2013-08-02 12:43:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 3, '2015-02-18 16:28:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 36, '2016-07-08 08:06:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 47, '2015-11-19 12:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 56, '2018-07-24 10:18:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 70, '2020-08-02 10:18:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 45, '2015-12-31 20:51:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 78, '2015-04-05 10:24:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 75, '2019-08-29 12:40:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 98, '2016-01-30 00:27:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 62, '2015-05-08 14:15:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 18, '2012-05-17 00:14:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 83, '2018-09-04 15:43:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 34, '2012-12-04 08:52:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 100, '2017-09-23 09:49:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 17, '2011-05-10 20:52:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 71, '2014-06-19 05:27:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2013-05-15 17:32:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 91, '2018-09-28 01:50:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 63, '2013-08-26 20:52:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 79, '2012-08-12 11:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 68, '2011-10-28 09:30:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 26, '2018-09-01 17:30:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 87, '2020-04-05 23:23:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 26, '2013-10-30 19:06:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 3, '2015-09-23 23:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 76, '2014-02-19 06:24:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 93, '2014-03-22 17:57:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 55, '2018-07-14 15:44:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 63, '2011-06-11 08:46:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 24, '2018-05-02 00:24:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 100, '2020-05-23 03:59:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 43, '2020-05-29 04:33:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 61, '2017-09-08 19:38:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 57, '2021-01-15 11:27:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 5, '2016-04-13 22:03:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 34, '2017-09-01 16:38:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 82, '2018-05-01 12:17:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 43, '2017-02-22 07:50:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 12, '2018-04-21 20:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 11, '2011-11-06 22:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 9, '2015-08-21 22:13:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 98, '2015-04-26 00:09:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 47, '2020-02-21 06:46:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 27, '2013-06-12 13:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 47, '2018-09-20 03:15:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 10, '2014-07-02 15:38:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 65, '2020-12-15 06:47:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 100, '2014-08-19 18:25:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 36, '2020-05-05 15:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 45, '2013-11-27 13:53:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 34, '2014-06-12 07:30:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 40, '2018-08-31 02:19:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 36, '2019-12-22 00:01:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 50, '2021-04-10 10:28:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 11, '2021-01-04 03:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 34, '2014-07-29 07:13:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 81, '2012-05-27 21:57:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 11, '2018-04-14 20:57:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 10, '2011-12-16 01:11:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 37, '2019-02-07 23:30:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 83, '2017-09-24 15:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 28, '2019-02-19 13:15:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 26, '2013-03-15 06:31:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 76, '2017-12-13 10:38:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 4, '2016-06-03 03:29:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 50, '2012-10-26 21:52:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 36, '2018-09-09 16:01:14');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 62, 2, '2018-02-08 08:01:02', '2018-04-20 15:54:04', '2017-04-14 13:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 64, 4, '2021-04-18 11:37:23', '2019-01-04 17:28:14', '2020-09-03 06:22:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 77, 1, '2013-08-12 06:30:08', '2020-05-02 23:02:43', '2017-03-31 09:59:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 18, 7, '2011-10-03 19:35:14', '2011-07-25 00:22:13', '2015-11-29 21:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 42, 9, '2011-09-08 01:08:06', '2014-03-18 19:01:24', '2016-02-13 01:26:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 54, 10, '2015-02-16 04:14:29', '2014-10-30 04:31:01', '2017-02-03 15:32:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 49, 6, '2020-02-22 03:12:45', '2017-02-03 02:24:22', '2018-03-29 01:30:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 41, 10, '2017-09-06 22:59:43', '2020-09-28 16:09:09', '2019-01-16 06:49:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 66, 5, '2015-10-26 14:38:29', '2018-11-28 20:22:33', '2012-08-06 14:33:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 10, 9, '2012-08-26 18:06:34', '2020-06-26 07:18:26', '2017-04-07 19:30:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 26, 4, '2015-01-22 09:16:31', '2015-02-28 16:11:59', '2012-10-02 20:49:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 50, 6, '2012-12-28 19:53:32', '2019-04-15 06:50:12', '2018-01-13 04:49:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 89, 8, '2017-02-16 12:59:36', '2018-08-07 16:11:11', '2016-07-18 00:35:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 40, 5, '2014-04-20 22:41:02', '2013-10-31 01:40:10', '2021-03-04 02:43:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 57, 2, '2017-06-08 00:41:57', '2011-12-04 05:25:12', '2013-05-11 15:49:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 50, 3, '2020-02-23 13:14:24', '2016-08-25 15:11:01', '2020-06-19 01:19:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 84, 4, '2012-06-06 20:51:00', '2019-06-25 06:20:58', '2018-07-03 07:00:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 95, 5, '2016-03-29 06:31:33', '2012-07-20 13:56:38', '2014-10-16 05:37:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 25, 8, '2019-08-20 08:15:59', '2018-08-27 23:38:36', '2020-09-09 07:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 74, 7, '2017-01-16 05:57:35', '2019-10-20 04:24:46', '2018-04-07 06:34:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 21, 5, '2016-07-11 18:54:09', '2020-03-20 15:34:40', '2015-05-29 18:06:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 83, 3, '2016-06-06 08:01:23', '2013-01-20 17:37:38', '2012-06-25 02:30:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 29, 10, '2019-08-12 06:49:25', '2012-12-23 17:43:50', '2019-08-20 00:33:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 52, 2, '2016-01-24 12:43:22', '2013-09-11 12:47:27', '2021-01-23 15:17:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 6, '2014-05-04 20:30:17', '2021-01-12 06:51:52', '2014-01-03 22:11:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 8, 9, '2019-07-31 18:10:09', '2018-11-06 15:52:02', '2015-09-06 22:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 21, 4, '2021-02-17 16:13:14', '2012-03-20 16:40:59', '2015-04-06 13:30:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 23, 1, '2012-09-18 12:04:28', '2014-03-27 11:24:02', '2013-09-28 21:08:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 35, 3, '2013-06-07 14:35:25', '2019-08-08 08:07:33', '2017-07-08 02:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 51, 7, '2020-07-18 16:51:07', '2020-08-20 00:58:54', '2016-04-10 22:02:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 16, 5, '2020-03-25 13:55:20', '2013-05-04 15:47:20', '2012-02-28 09:29:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 77, 4, '2015-01-05 09:28:17', '2017-08-14 14:18:14', '2018-09-09 17:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 50, 7, '2018-09-06 16:32:36', '2018-02-02 06:43:06', '2014-06-18 02:14:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 70, 9, '2019-10-27 05:16:35', '2012-03-08 20:41:55', '2013-07-02 08:40:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 53, 6, '2019-01-04 16:07:34', '2017-02-16 21:23:23', '2021-04-04 21:40:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 88, 6, '2011-09-06 09:22:05', '2019-07-09 18:57:11', '2017-07-29 08:08:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 73, 7, '2014-01-01 16:40:13', '2013-04-24 10:00:01', '2013-12-04 12:12:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 81, 4, '2011-08-04 17:19:11', '2011-09-07 00:10:50', '2021-01-04 02:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 86, 4, '2017-05-26 00:21:44', '2018-12-29 05:39:11', '2011-05-02 21:54:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 8, 6, '2012-09-10 07:10:12', '2015-11-19 09:24:43', '2015-07-10 01:20:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 9, 8, '2011-10-16 03:40:39', '2015-02-26 17:39:32', '2020-07-18 22:15:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 25, 9, '2016-09-25 10:20:14', '2015-11-21 17:50:54', '2016-06-13 05:35:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 20, 3, '2013-06-16 10:23:49', '2016-09-30 14:15:40', '2016-03-30 07:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 33, 6, '2012-10-17 14:45:48', '2015-03-28 16:22:35', '2016-01-19 22:46:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 6, 4, '2012-07-04 05:04:39', '2013-09-26 23:28:33', '2013-03-04 04:41:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 77, 3, '2016-05-03 18:56:21', '2019-12-11 15:02:56', '2011-11-04 23:18:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 78, 10, '2020-11-10 21:36:06', '2013-03-23 23:31:10', '2020-12-31 03:45:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 15, 9, '2019-12-26 13:09:50', '2012-05-07 05:55:38', '2013-07-30 10:36:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 63, 6, '2012-06-28 04:43:29', '2018-06-16 03:15:42', '2016-09-11 05:16:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 80, 9, '2013-12-31 22:31:34', '2017-09-11 21:02:10', '2020-04-28 00:40:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 59, 4, '2013-12-26 21:20:26', '2018-11-30 04:38:44', '2013-01-25 00:21:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 66, 2, '2020-09-27 16:20:24', '2015-02-13 20:32:53', '2014-09-13 17:42:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 88, 1, '2017-02-15 10:01:39', '2015-09-01 23:55:31', '2014-02-08 07:51:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 22, 1, '2012-09-21 19:39:16', '2015-06-18 21:57:12', '2020-08-08 23:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 44, 6, '2016-09-19 00:18:42', '2020-11-05 16:53:19', '2011-12-06 19:39:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 10, 6, '2018-10-25 22:48:32', '2012-11-27 05:45:35', '2014-05-06 01:17:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 29, 2, '2012-06-15 01:03:53', '2012-05-12 00:11:04', '2014-03-21 07:18:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 93, 3, '2018-12-25 05:53:48', '2013-10-10 15:32:59', '2012-05-16 07:36:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 20, 6, '2021-03-07 17:16:47', '2011-07-19 09:19:28', '2015-01-30 23:51:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 47, 1, '2015-03-21 14:20:29', '2016-01-18 18:01:21', '2012-02-09 20:05:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 63, 9, '2017-08-03 09:58:39', '2019-07-02 11:20:05', '2011-11-01 04:09:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 64, 10, '2016-10-19 14:29:36', '2012-06-17 04:49:41', '2012-06-16 13:47:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 45, 5, '2013-01-14 18:30:55', '2016-10-22 21:52:37', '2020-03-24 23:34:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 80, 5, '2016-07-06 17:38:05', '2015-10-01 21:09:52', '2014-10-02 17:46:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 91, 9, '2018-02-16 16:56:26', '2018-12-16 07:20:08', '2014-05-12 13:12:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 1, 9, '2017-09-19 09:19:47', '2014-10-18 08:57:46', '2011-07-19 18:49:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 35, 6, '2016-11-05 19:53:20', '2013-06-28 18:44:51', '2011-10-18 23:16:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 73, 8, '2015-03-15 11:34:41', '2013-06-27 13:55:59', '2020-02-25 13:52:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 50, 3, '2019-06-14 11:24:42', '2018-07-09 10:25:30', '2014-01-11 17:11:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 86, 2, '2011-11-20 20:16:24', '2018-02-20 08:59:30', '2017-06-11 12:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 89, 5, '2019-11-20 08:20:08', '2020-09-19 19:27:54', '2011-07-06 19:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 30, 9, '2016-01-31 23:31:01', '2014-04-07 03:58:10', '2021-01-11 11:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 68, 2, '2019-10-18 23:29:52', '2020-11-01 10:40:59', '2013-11-16 18:39:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 73, 4, '2014-08-04 22:20:18', '2021-02-10 19:45:24', '2016-05-03 00:18:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 7, 8, '2018-09-10 20:43:00', '2016-02-03 23:43:21', '2014-02-08 09:38:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 43, 4, '2013-10-11 03:53:46', '2015-12-21 10:32:59', '2019-04-24 05:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 70, 6, '2020-08-25 01:10:01', '2017-10-19 00:53:32', '2015-06-05 23:14:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 31, 10, '2013-05-26 03:35:45', '2015-08-19 08:38:06', '2012-05-18 07:18:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 84, 2, '2014-10-22 22:10:55', '2017-10-17 11:57:47', '2014-08-26 10:48:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 51, 8, '2014-06-08 15:48:42', '2019-06-07 04:51:59', '2015-12-10 10:41:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 83, 10, '2012-09-05 04:45:27', '2014-12-20 12:05:31', '2016-06-08 01:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 36, 8, '2017-05-03 23:57:26', '2014-07-22 21:30:12', '2019-07-26 05:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 7, 10, '2016-08-31 11:50:26', '2014-09-30 20:46:09', '2015-04-09 18:38:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 9, 1, '2020-04-28 01:52:20', '2013-01-19 18:07:54', '2016-04-02 09:34:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 77, 6, '2014-11-12 11:03:48', '2015-10-20 22:05:25', '2014-09-09 08:30:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 90, 3, '2017-12-16 07:20:51', '2012-12-22 17:03:19', '2019-12-19 00:28:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 14, 4, '2018-10-10 08:29:56', '2019-08-09 11:26:45', '2014-09-27 20:29:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 6, 1, '2019-09-18 06:02:51', '2012-03-27 09:18:12', '2012-05-04 22:36:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 43, 3, '2017-05-06 15:54:37', '2019-07-31 08:29:35', '2015-04-04 14:28:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 85, 3, '2021-01-31 09:16:58', '2014-01-10 21:45:59', '2012-11-01 14:00:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 72, 10, '2011-11-17 17:11:43', '2012-06-20 19:41:30', '2013-06-27 04:09:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 9, '2017-09-29 19:50:29', '2015-02-03 04:26:56', '2019-01-05 19:26:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 29, 6, '2012-02-03 01:45:50', '2013-06-19 10:24:21', '2015-07-23 00:18:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 22, 8, '2014-11-27 09:08:35', '2018-10-01 17:18:13', '2012-05-23 17:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 67, 3, '2012-12-29 08:29:22', '2012-07-16 08:23:51', '2021-03-02 16:30:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 86, 5, '2012-03-23 16:32:57', '2011-10-01 01:24:49', '2012-05-15 20:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 17, 6, '2012-05-21 23:12:18', '2013-04-03 13:30:40', '2013-01-30 11:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 19, 1, '2017-08-13 10:30:57', '2020-07-03 09:17:43', '2014-07-30 05:46:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 3, 4, '2015-02-03 11:42:49', '2013-10-04 10:13:37', '2021-04-18 14:33:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 24, 9, '2019-10-15 05:33:34', '2012-08-28 03:05:22', '2021-03-03 04:18:08');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Y', '2015-06-17 15:37:54', '2019-11-06 07:49:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' N', '2011-12-25 13:53:33', '2018-08-11 13:17:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' P', '2015-11-18 17:36:48', '2017-06-19 02:49:16');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'assumenda', 409784, NULL, 1, '2021-04-21 16:36:19', '2015-02-06 03:27:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'qui', 218705, NULL, 2, '2015-03-29 09:44:50', '2015-10-11 20:37:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'consequatur', 267013, NULL, 3, '2019-06-14 02:19:44', '2020-05-14 14:41:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'deserunt', 417249, NULL, 4, '2018-04-05 04:07:53', '2014-05-13 16:00:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'et', 378215, NULL, 5, '2020-03-02 13:00:33', '2013-08-09 13:09:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'excepturi', 519548, NULL, 6, '2017-02-20 17:58:18', '2013-09-23 20:31:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ipsam', 777135, NULL, 7, '2011-12-11 14:51:04', '2013-03-01 09:08:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'commodi', 351276, NULL, 8, '2015-01-27 23:28:17', '2015-06-01 14:02:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'minima', 332832, NULL, 9, '2012-10-22 05:07:36', '2017-06-24 15:03:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'fugiat', 769523, NULL, 10, '2017-07-20 07:24:27', '2014-02-24 19:47:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'voluptas', 520301, NULL, 1, '2017-02-03 09:37:02', '2012-06-27 16:04:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'incidunt', 857282, NULL, 2, '2019-10-26 06:53:16', '2015-11-20 23:31:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'commodi', 201070, NULL, 3, '2014-03-26 17:13:16', '2013-06-26 20:43:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'officia', 491760, NULL, 4, '2017-06-28 02:21:38', '2011-10-04 05:48:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'rerum', 463787, NULL, 5, '2017-03-01 19:11:18', '2015-08-21 04:34:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'rerum', 66102, NULL, 6, '2019-01-30 21:43:44', '2017-01-13 12:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'ratione', 404301, NULL, 7, '2011-07-08 10:24:57', '2015-11-25 00:08:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'repellat', 345582, NULL, 8, '2020-07-07 06:06:03', '2012-11-24 00:29:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'sint', 117821, NULL, 9, '2018-07-12 19:55:52', '2011-05-31 10:31:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'voluptatem', 563377, NULL, 10, '2016-12-05 11:31:38', '2018-09-09 10:54:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'commodi', 89057, NULL, 1, '2011-12-28 07:14:32', '2014-02-10 04:20:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'cumque', 807746, NULL, 2, '2014-11-30 09:05:00', '2019-06-21 10:02:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'possimus', 401198, NULL, 3, '2021-02-03 09:38:41', '2019-05-30 22:40:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'qui', 306259, NULL, 4, '2020-12-19 13:29:15', '2017-10-16 08:21:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'earum', 917493, NULL, 5, '2016-02-03 18:12:16', '2014-06-09 21:39:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'veritatis', 393019, NULL, 6, '2018-02-23 18:20:47', '2016-03-27 00:00:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'sed', 231299, NULL, 7, '2019-09-17 07:21:14', '2016-06-15 07:09:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'ipsa', 166895, NULL, 8, '2019-09-30 10:31:51', '2020-07-07 14:25:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ab', 873921, NULL, 9, '2020-02-16 01:34:32', '2019-12-20 21:43:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'qui', 650542, NULL, 10, '2017-05-20 06:39:28', '2020-11-14 16:01:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'fugiat', 440754, NULL, 1, '2013-06-11 08:02:02', '2012-02-10 23:06:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'a', 621789, NULL, 2, '2016-04-27 19:01:21', '2015-10-22 17:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'veritatis', 229206, NULL, 3, '2013-03-21 11:40:39', '2019-05-19 05:07:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'mollitia', 570136, NULL, 4, '2015-09-10 03:56:36', '2016-06-11 02:25:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'magni', 924579, NULL, 5, '2020-10-21 14:52:41', '2015-02-07 11:02:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'optio', 434874, NULL, 6, '2012-08-08 05:27:47', '2014-10-10 22:05:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ab', 217816, NULL, 7, '2012-10-03 23:38:42', '2020-02-16 17:12:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'error', 332226, NULL, 8, '2017-06-04 09:38:17', '2018-03-12 08:26:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'voluptatem', 433523, NULL, 9, '2020-12-09 07:21:38', '2017-09-17 16:15:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'qui', 75991, NULL, 10, '2019-01-13 10:30:35', '2017-10-08 07:01:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'eos', 14948, NULL, 1, '2015-07-07 18:43:52', '2020-09-11 09:26:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'dolore', 100854, NULL, 2, '2021-03-30 05:40:16', '2016-07-29 04:41:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'natus', 107094, NULL, 3, '2015-02-08 12:30:04', '2017-02-14 07:55:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'non', 719203, NULL, 4, '2013-06-29 06:47:13', '2011-12-13 05:06:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'quisquam', 665976, NULL, 5, '2014-12-13 20:21:00', '2016-01-21 15:52:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'sint', 377702, NULL, 6, '2013-11-02 14:35:02', '2020-12-25 12:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'doloremque', 618107, NULL, 7, '2016-12-09 18:21:48', '2018-10-04 20:55:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'itaque', 922742, NULL, 8, '2014-10-12 01:03:49', '2011-04-30 16:00:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'quia', 211631, NULL, 9, '2020-08-21 12:57:29', '2020-01-12 06:39:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'fugit', 744003, NULL, 10, '2016-01-05 19:37:28', '2019-05-25 23:15:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'autem', 848367, NULL, 1, '2015-09-23 22:32:45', '2018-04-04 17:20:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'odio', 396398, NULL, 2, '2012-02-04 23:55:02', '2012-11-18 19:57:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'praesentium', 431648, NULL, 3, '2013-07-15 15:28:03', '2020-05-23 10:42:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'et', 591286, NULL, 4, '2014-02-02 05:38:26', '2018-06-27 07:06:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'atque', 849522, NULL, 5, '2012-09-30 02:55:01', '2014-11-29 16:16:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'neque', 759954, NULL, 6, '2021-04-04 14:02:28', '2013-12-13 09:15:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'eveniet', 314444, NULL, 7, '2016-05-30 23:23:42', '2018-06-28 14:02:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'labore', 75064, NULL, 8, '2014-06-03 11:27:21', '2017-10-02 03:39:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'hic', 952804, NULL, 9, '2011-08-03 16:00:26', '2014-02-03 01:59:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'autem', 169978, NULL, 10, '2014-10-25 22:11:52', '2018-06-01 02:53:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'blanditiis', 54735, NULL, 1, '2021-03-18 03:08:37', '2015-03-05 21:05:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'rerum', 366159, NULL, 2, '2015-08-10 19:19:15', '2015-01-25 03:18:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'voluptas', 348355, NULL, 3, '2017-09-05 06:59:49', '2019-01-13 03:18:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'dolorem', 411022, NULL, 4, '2015-08-25 00:50:17', '2016-05-14 11:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'dignissimos', 712521, NULL, 5, '2013-10-28 17:46:26', '2020-08-08 21:35:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'quae', 117237, NULL, 6, '2012-01-12 07:15:25', '2012-04-15 10:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'nostrum', 558671, NULL, 7, '2013-10-09 04:03:21', '2014-05-19 13:14:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'dolor', 618705, NULL, 8, '2014-03-08 21:32:46', '2016-03-04 01:49:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'id', 576085, NULL, 9, '2016-06-25 05:07:08', '2021-04-15 00:36:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'eos', 424031, NULL, 10, '2020-01-18 12:47:25', '2021-03-04 00:58:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'explicabo', 589122, NULL, 1, '2014-08-04 23:43:14', '2014-07-25 17:09:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'eum', 100101, NULL, 2, '2016-07-27 05:58:03', '2016-06-04 14:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'quidem', 683541, NULL, 3, '2016-04-12 09:41:05', '2018-08-19 18:02:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'ipsum', 374385, NULL, 4, '2017-03-14 01:46:33', '2017-10-06 09:34:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'voluptatibus', 897154, NULL, 5, '2020-03-01 16:34:01', '2015-06-16 18:23:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'similique', 988929, NULL, 6, '2015-04-13 13:16:31', '2012-09-10 12:25:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'consequuntur', 2054, NULL, 7, '2021-03-06 04:02:59', '2012-02-17 06:21:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'maiores', 46714, NULL, 8, '2018-06-07 10:38:30', '2018-07-19 01:09:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'veniam', 938058, NULL, 9, '2018-04-28 00:50:32', '2021-03-03 03:34:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'aut', 706759, NULL, 10, '2016-03-01 12:23:41', '2014-04-27 23:16:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'voluptatem', 192246, NULL, 1, '2013-08-13 18:11:32', '2018-03-07 06:20:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'non', 928845, NULL, 2, '2019-08-14 13:14:55', '2014-08-04 22:59:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'ut', 111372, NULL, 3, '2012-08-20 10:44:49', '2018-03-29 09:33:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'exercitationem', 284860, NULL, 4, '2020-03-02 03:12:05', '2011-12-26 23:19:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'veniam', 785770, NULL, 5, '2016-04-23 07:24:55', '2017-02-10 17:14:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'voluptatem', 133517, NULL, 6, '2015-08-25 17:03:38', '2017-03-06 12:01:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'eveniet', 593461, NULL, 7, '2013-05-26 06:55:01', '2020-02-27 03:30:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'commodi', 153294, NULL, 8, '2017-10-02 22:18:15', '2012-11-22 09:28:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'amet', 877938, NULL, 9, '2014-01-06 01:49:03', '2015-12-28 01:47:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'in', 528733, NULL, 10, '2021-04-06 22:44:42', '2016-03-05 13:05:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'est', 427868, NULL, 1, '2019-02-28 09:43:11', '2016-10-23 03:05:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'ut', 336120, NULL, 2, '2018-05-30 13:09:37', '2016-10-03 22:39:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'consequatur', 445811, NULL, 3, '2015-12-31 08:24:18', '2015-12-08 10:11:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'harum', 219506, NULL, 4, '2011-05-24 23:29:15', '2016-06-28 12:43:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'quos', 802130, NULL, 5, '2017-11-22 03:54:54', '2012-09-08 23:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'et', 268289, NULL, 6, '2015-06-20 02:46:11', '2013-03-29 04:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'officia', 50317, NULL, 7, '2019-11-16 06:39:18', '2019-02-06 18:28:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'dolor', 56921, NULL, 8, '2019-01-24 01:30:19', '2014-09-05 09:55:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'qui', 854435, NULL, 9, '2015-05-26 06:41:26', '2012-07-12 07:05:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'voluptas', 29438, NULL, 10, '2020-10-21 22:11:50', '2020-10-20 16:03:58');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '2014-11-13 23:04:23', '2018-09-12 15:24:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'enim', '2017-08-25 09:58:14', '2011-11-09 07:07:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'veniam', '2017-10-29 13:37:38', '2011-07-28 05:01:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'adipisci', '2013-03-29 07:16:51', '2015-04-05 06:42:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptates', '2018-05-06 14:47:10', '2019-05-19 12:13:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sint', '2017-06-03 10:26:52', '2018-11-13 05:44:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'dolore', '2019-05-29 11:37:49', '2019-10-12 12:18:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'labore', '2012-04-23 02:39:42', '2020-07-28 00:17:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quibusdam', '2020-03-01 06:20:55', '2012-07-04 17:05:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aspernatur', '2020-10-24 11:27:36', '2020-11-05 19:39:18');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 55, 90, 'Aliquid quo expedita possimus blanditiis ut et voluptatem assumenda. Alias officiis velit consequuntur libero voluptas rerum. Ut est laborum facere.', 0, 0, '2012-10-18 15:42:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 15, 17, 'Aperiam voluptatem est totam quaerat ab quis. Perspiciatis dolorum autem neque et. Tempore reprehenderit est velit possimus optio quis quis.', 0, 1, '2017-03-24 07:17:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 26, 75, 'Porro consequatur facere ut quibusdam. Non rerum modi voluptas ea vitae quam excepturi ut. Ut et debitis repudiandae rerum in velit. Illum veniam cum quaerat totam porro.', 0, 1, '2020-03-09 11:13:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 2, 23, 'Reprehenderit et debitis provident eligendi perspiciatis et deleniti. Dolor quisquam aut vero quod. Eaque molestias quibusdam magnam excepturi.', 1, 0, '2016-08-28 19:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 74, 92, 'Ut non perspiciatis ratione magnam qui. Nulla autem mollitia repellat hic quia nostrum qui. Et nulla minus sed.', 1, 1, '2014-06-20 14:16:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 70, 57, 'Tempore eaque et consequatur quisquam quidem reprehenderit. Doloremque id minima et voluptatem quis similique. Ut maxime aspernatur rerum aut.', 1, 1, '2017-12-15 03:30:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 44, 18, 'Suscipit odit maxime rerum harum. Tempora labore quisquam sunt ipsum autem sapiente quia et. Et fugiat magnam cum. Natus quos eius delectus totam aut consequatur quo ea. Cupiditate iure provident recusandae quia totam reprehenderit.', 0, 0, '2020-01-28 05:11:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 24, 38, 'Ut voluptatem autem nulla eveniet est explicabo. Ad ea excepturi rerum delectus odio. Sunt repudiandae non aut delectus labore minima sit. Neque voluptate rerum non molestiae vel.', 0, 1, '2019-10-15 14:13:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 55, 65, 'Voluptatem earum dolore at et illum. Quibusdam reprehenderit aut aspernatur fuga officiis. Quam iusto iusto iusto. Eligendi aut voluptates totam aut vitae qui ut.', 1, 0, '2019-10-27 01:45:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 62, 3, 'Ullam modi quod quam aut eaque. Nostrum dicta ut iste reiciendis. Nihil vitae modi quas exercitationem.', 0, 0, '2014-02-24 23:38:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 83, 64, 'Et provident nam quod autem dicta. Labore sint quo mollitia reiciendis voluptatem sequi. Id voluptatem voluptas sapiente quod aut qui dolorem. Aut quae libero nihil repudiandae sit.', 0, 0, '2012-07-29 01:18:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 86, 69, 'Sapiente odit ab pariatur magnam. Aliquid unde eos architecto. Voluptatem enim incidunt omnis pariatur quia.', 1, 0, '2020-02-10 15:56:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 46, 95, 'Aut velit non voluptatem iure enim molestiae fugit expedita. Autem ducimus iste sapiente temporibus ut sit qui officiis. Et ad in excepturi tenetur dolorem expedita. Aperiam et vitae rerum ex earum delectus aut.', 1, 0, '2015-10-31 00:18:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 31, 64, 'Praesentium et sint iusto eum maiores. Ut ab ratione recusandae ea. Non architecto consequatur nesciunt odio accusamus et quia. Ea quisquam cupiditate earum atque ut.', 0, 1, '2014-02-20 22:09:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 59, 8, 'Est sint et a odit delectus voluptatibus dicta qui. Nobis ut cupiditate beatae id similique.', 1, 0, '2014-02-15 03:23:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 58, 68, 'Perspiciatis asperiores eaque provident ut et. Vel corrupti pariatur ratione aliquam voluptas quia. Repellat architecto impedit ut neque quis sed error. Iste qui et repudiandae sint.', 0, 0, '2019-06-15 02:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 39, 49, 'Perspiciatis corrupti recusandae non reprehenderit quisquam non. Delectus odio sint animi voluptas iste vel aut. Ratione incidunt id rem id tenetur qui.', 0, 1, '2013-03-28 09:19:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 74, 59, 'Deleniti nobis ipsam non veniam nulla fugiat. Ad vel provident illo. Consequatur eaque rerum vel placeat error repellat.', 0, 1, '2013-11-30 06:41:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 74, 19, 'Non et aut dolores ut reiciendis consequuntur. Et et repellendus velit exercitationem asperiores hic. Qui totam occaecati aut corrupti. Consequatur excepturi qui ratione mollitia est dolor.', 1, 1, '2012-11-21 03:12:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 85, 60, 'Dolor tempora et voluptatem ullam eos qui. Ut fuga molestiae nemo sed. Eius eos rerum voluptatum et.', 1, 1, '2014-03-18 23:37:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 93, 80, 'Atque officiis commodi cumque porro dolores. Voluptatem nulla commodi quis quia in. Voluptatem et omnis voluptas voluptate odit. Quidem explicabo consequatur odit est et iusto.', 0, 0, '2016-01-05 08:16:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 56, 88, 'Repellendus veritatis consequuntur assumenda commodi placeat distinctio. Dignissimos est nulla nihil. A possimus repudiandae sit quia soluta rerum error. Minus est eos quo nemo.', 0, 1, '2020-06-10 03:25:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 90, 98, 'Aspernatur maxime enim quia eligendi consequatur eum sed illum. Est totam quis voluptate rem dolor maxime quas. Odio recusandae ut dolorem harum.', 1, 0, '2020-01-19 08:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 42, 41, 'Quas molestiae ut quia autem blanditiis. Dolorem animi corrupti est error in porro pariatur. Quo nihil aut eos ea voluptas accusamus. Natus nemo saepe earum qui alias. Distinctio accusantium officia atque cumque suscipit harum laboriosam est.', 0, 1, '2012-09-10 22:08:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 57, 82, 'Repellendus commodi maiores quidem aliquid delectus. Distinctio explicabo quibusdam repudiandae sapiente voluptatem. Sit id sit qui voluptatum labore beatae aperiam.', 0, 0, '2011-09-28 13:35:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 13, 58, 'Delectus et id rerum quia. Qui consequatur alias molestiae sapiente eius sunt. Ullam saepe qui nostrum.', 1, 1, '2014-11-22 16:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 78, 21, 'Ipsam molestias deleniti id doloremque quia qui. Blanditiis molestiae unde recusandae qui. Et autem aspernatur sit ut laborum voluptatibus in. Cupiditate non quo rerum nesciunt.', 0, 1, '2011-10-24 08:38:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 80, 15, 'Sed fugiat fugiat dolorem tenetur sit velit. Recusandae asperiores possimus sunt vitae. Voluptatem sed id odio qui consequuntur maiores ducimus.', 0, 1, '2019-05-20 09:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 63, 60, 'Est aut cum architecto iste adipisci maiores. Consequatur dolorem et voluptatibus voluptatum quas. Quod quidem officia sunt. Iure repellendus sint eos nostrum. Et qui aut quia commodi aliquid quia eum.', 0, 0, '2021-01-16 10:51:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 49, 44, 'Exercitationem perferendis ut ut necessitatibus et sint. Odit modi eos voluptatibus et sunt esse minima fugiat. Aliquam consequuntur est dolorum neque vel minus eum.', 0, 0, '2017-05-16 19:56:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 39, 35, 'Et et doloremque sequi molestiae. Voluptatem sed quia hic dolor nobis aliquid facilis. Ut qui magnam iste hic blanditiis expedita ipsum.', 0, 1, '2016-12-04 06:24:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 36, 83, 'Autem odit enim et aut temporibus. Molestiae est ex magnam et beatae repudiandae aperiam. Temporibus perspiciatis ipsam quos illum.', 0, 1, '2013-05-20 16:28:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 84, 52, 'Dolorum vel voluptatem quia debitis odit quo et. Iste aut hic ipsum consectetur molestiae nisi sunt quasi.', 1, 0, '2011-11-11 23:13:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 71, 10, 'Sed id ipsum cupiditate sequi fugit. Tempora modi expedita hic animi saepe architecto error. Alias aut quia distinctio nemo.', 0, 0, '2017-08-27 23:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 69, 91, 'Enim qui placeat sit eveniet ea. Est rerum vitae quos. Necessitatibus voluptas assumenda aliquam et totam pariatur.', 1, 1, '2014-05-06 22:41:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 91, 3, 'Reprehenderit consequatur qui expedita eaque possimus. Consequuntur eum sed molestias magni. Repellendus dolorem architecto aut neque nostrum quis. Aut totam ipsa odit doloremque. Atque a quia reprehenderit modi nobis minus qui.', 0, 0, '2016-10-12 04:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 2, 55, 'Omnis eligendi incidunt soluta animi. Temporibus doloremque qui occaecati libero et fuga. Adipisci ratione voluptatem dolores commodi tempora iure labore. Dicta nostrum accusantium aut.', 1, 0, '2013-07-30 05:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 74, 89, 'Dolor ut laboriosam dolor provident ea molestiae. Autem placeat esse veritatis. Sit voluptatem et quisquam rerum.', 0, 1, '2011-12-11 22:24:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 57, 26, 'Alias quam quas vitae alias asperiores. Recusandae quis veritatis qui modi dolorum aut dolore sint. Quis odit consequatur velit fuga. Alias voluptas laudantium sed ad et.', 0, 1, '2020-05-16 05:08:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 28, 24, 'Voluptas architecto iure in. Unde illo officia qui aliquam asperiores. Rerum autem ducimus magnam distinctio vitae. Expedita praesentium iure iusto. Eveniet enim nihil beatae.', 0, 0, '2018-09-28 10:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 81, 20, 'Suscipit laboriosam consectetur deleniti. Architecto quae quo sint natus. Velit nam et id facilis velit. Hic neque reprehenderit ut perferendis rerum fugit quia.', 0, 1, '2014-09-20 12:36:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 8, 54, 'Alias magnam pariatur laborum culpa fugit quas. Esse amet sed eum eum eum architecto repellat. Aut nulla pariatur voluptas molestiae dolores saepe.', 0, 1, '2019-06-02 08:47:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 78, 88, 'Consequatur doloribus incidunt laudantium rerum molestiae. Quisquam consectetur necessitatibus quasi consequatur. Ipsum laboriosam omnis nesciunt possimus laboriosam est.', 0, 1, '2014-05-14 00:55:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 39, 94, 'Provident quaerat esse enim qui consequuntur occaecati tenetur eveniet. Voluptatem eum molestiae veniam consequuntur porro eligendi. Repellendus ipsum enim aut saepe exercitationem consequatur dolorem. Voluptatem praesentium dignissimos illum suscipit quia. Et id nostrum omnis omnis ut.', 1, 0, '2013-12-25 01:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 62, 23, 'Laborum quo quas iste aliquam enim ipsum. Est qui distinctio aperiam. Id rerum eos tempora vel. Consequuntur delectus voluptate voluptatem est est.', 1, 1, '2019-07-20 20:45:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 62, 92, 'Consequatur qui ea laboriosam dolores odit. Laboriosam rerum sed dolore consequatur sed sint quidem. Suscipit facilis dolor nihil eaque. Amet quod aut facere expedita. Magnam est placeat libero excepturi.', 0, 0, '2019-08-26 21:39:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 10, 100, 'Fugiat mollitia inventore assumenda quod doloribus dolorum quidem. Et inventore nobis pariatur voluptatum. Quidem perferendis blanditiis voluptatem molestiae quisquam et rem tenetur. Consequatur incidunt aliquid ipsum corrupti porro quisquam.', 0, 1, '2020-03-06 17:22:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 23, 90, 'Nisi neque repellendus nesciunt. Velit reiciendis ut quas veritatis porro maxime est. Asperiores quo atque est at sapiente consequuntur.', 1, 1, '2021-04-22 19:23:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 41, 40, 'Blanditiis debitis maiores laudantium in neque. Eius eum modi animi nulla ipsum adipisci et. Vitae perferendis magni officia aut quis voluptatem. Alias at qui natus placeat.', 0, 0, '2019-12-07 23:10:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 88, 9, 'Qui assumenda voluptates qui accusamus suscipit unde molestiae. Quis magnam ut ea veritatis. Eius recusandae quia fugit explicabo ducimus repellat.', 1, 0, '2013-05-28 05:12:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 29, 31, 'Voluptatem accusamus sit suscipit beatae. Aut molestiae provident ut. Aut quisquam et esse dolore.', 0, 0, '2020-06-16 01:19:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 23, 26, 'Et et sequi harum laborum optio amet officiis. Blanditiis error quis ipsum nemo. Ipsum cupiditate exercitationem dolor fugiat amet et qui voluptate.', 1, 1, '2021-03-10 23:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 98, 100, 'Quibusdam alias harum voluptatibus aut fugiat. Id nihil pariatur cum provident amet libero dolor.', 0, 1, '2019-01-15 04:34:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 76, 67, 'Voluptas possimus qui omnis ut aut facere. Delectus doloremque nihil aut eius neque eum. Repellat velit qui tempora aut. Velit omnis suscipit tempore et impedit ipsum enim excepturi.', 0, 0, '2016-10-23 07:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 81, 78, 'Recusandae tempore et dolorem laboriosam. Eos nostrum aut odit. Eius possimus facere et ut.', 0, 0, '2017-12-29 04:01:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 10, 78, 'Autem consequuntur suscipit veniam aut omnis autem voluptatem magnam. Ad reprehenderit velit id non numquam quis. Et molestias qui ea animi praesentium voluptatum sed. Sint aliquam necessitatibus sed nihil sint minima.', 1, 0, '2015-06-28 12:42:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 80, 43, 'Ipsum ipsam labore voluptatem placeat aliquid consectetur. Velit dolorem at fugiat qui ab est quaerat.', 0, 1, '2020-12-13 12:21:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 52, 55, 'In praesentium earum molestias libero. Inventore dolores autem incidunt quisquam voluptatem autem dignissimos. Eos officia cum quod soluta.', 0, 1, '2013-01-10 03:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 39, 11, 'Sed qui non consequatur vel vero beatae officiis. Ipsum in qui rerum explicabo beatae qui vel sit. Rem sed exercitationem unde in.', 1, 0, '2019-08-05 02:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 49, 75, 'Doloribus iusto temporibus quos amet illum labore deleniti ut. Et eaque commodi quidem cumque dolorem. Et explicabo nulla nemo tempore deleniti.', 0, 0, '2012-07-25 07:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 52, 45, 'Voluptas fuga quisquam ratione facere laboriosam aut sit. Deserunt soluta facilis inventore officiis vero numquam et iste. Consequuntur ratione voluptatem voluptatem vero consequatur facere. Et rem quod dolores aspernatur unde.', 0, 0, '2019-12-17 08:54:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 56, 39, 'Vitae aspernatur ipsam et et qui et saepe. Alias quis blanditiis explicabo libero eius magni voluptatum. Maiores consectetur placeat explicabo sequi praesentium corporis. Incidunt eaque vel omnis aliquam consequatur tenetur deleniti.', 0, 1, '2012-02-23 15:27:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 100, 19, 'Dolore ex excepturi inventore sunt nobis. Porro et harum libero facilis. Unde amet est tenetur sit qui et natus nam.', 1, 0, '2014-04-23 00:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 1, 33, 'Impedit velit quos voluptas enim ea voluptas. Labore veniam quis animi reiciendis accusamus harum occaecati. Dolorum harum error enim qui qui voluptatem et. Alias inventore neque quo saepe blanditiis eos.', 0, 1, '2017-03-04 02:39:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 21, 14, 'Odit sit et rerum debitis in. Est praesentium in perferendis recusandae atque vel repellendus. Laboriosam dolore molestias et dolores officia sit qui accusamus. Incidunt ipsam aspernatur eos quisquam voluptates sint eum natus.', 1, 0, '2014-10-18 04:51:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 12, 54, 'Modi et asperiores consectetur quia beatae quis est. Magni minus illum accusantium quo. Ut qui non non praesentium ea.', 0, 0, '2017-01-17 18:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 75, 11, 'Pariatur dignissimos dolores error consequatur et enim aut. Qui consequatur velit dolores incidunt rerum facere. Et ex non eos et.', 0, 1, '2019-12-28 19:22:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 59, 10, 'Dolorum nesciunt corporis itaque id cum. Eligendi minima aliquam eaque rerum ea similique asperiores. Nihil ut quas et animi omnis voluptatum quibusdam.', 0, 0, '2021-04-05 15:29:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 91, 12, 'Et doloribus quo sequi dolorem excepturi. Accusantium assumenda sint sint nihil. Error vero tempora autem facilis. Iure amet in ipsum ut officiis.', 0, 1, '2020-09-03 04:57:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 37, 85, 'Qui dolores mollitia et temporibus. Qui unde ut dolores non. Architecto non voluptas suscipit iste voluptatem. Tenetur omnis totam ipsa totam voluptatem voluptas voluptas.', 1, 1, '2021-01-19 14:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 37, 56, 'Distinctio et ad non aperiam. Maxime explicabo quis eligendi. Aliquam veritatis perferendis nihil aperiam ipsum.', 0, 1, '2015-02-19 22:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 77, 79, 'Architecto quod repellendus vel consequatur. Expedita tenetur autem ipsam quae et. Est nobis omnis iste consequatur laboriosam.', 1, 0, '2014-12-13 01:20:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 87, 52, 'Quae aspernatur vitae voluptate blanditiis temporibus. Assumenda quasi similique numquam totam cumque accusamus. Quo sit minima asperiores ipsam id quo aut tenetur. Aut harum sequi dignissimos ipsa inventore. Aperiam non cupiditate eos cumque.', 1, 0, '2018-12-23 04:50:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 71, 59, 'Suscipit et quis nam magni libero iure asperiores. Et molestiae praesentium corporis blanditiis laboriosam consequatur quisquam. Est ipsa ipsa veniam itaque libero ratione dolore.', 0, 1, '2011-12-30 20:06:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 87, 13, 'Itaque temporibus omnis aut ut ipsam est quasi non. Omnis qui rerum exercitationem rerum in dolore eum repellat. Eos earum nostrum qui hic soluta reiciendis. Et sunt ipsa voluptas.', 0, 1, '2013-09-28 17:57:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 9, 37, 'Cum cumque qui perspiciatis cumque fugiat. Necessitatibus quae aliquid sed vel similique maxime odit et. Labore praesentium repellat occaecati vel.', 1, 1, '2012-02-04 04:24:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 73, 18, 'Omnis voluptatem reprehenderit vitae quis sint. Nihil aspernatur corporis sit rerum. Id et asperiores velit excepturi.', 0, 1, '2012-01-11 08:09:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 1, 89, 'Voluptatum deserunt architecto veritatis quia veniam. Sit et et sed quis voluptas distinctio. Tenetur facere doloribus natus dolor voluptatum nobis officiis non. Nulla dolores nemo autem amet.', 0, 1, '2014-08-20 08:09:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 94, 35, 'Commodi aut nostrum fuga alias. Ullam nesciunt ullam sed. Nihil vitae sunt est voluptas consequatur.', 1, 1, '2013-03-30 12:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 15, 73, 'Omnis pariatur eum ea ducimus quos fugit sequi. Architecto ipsam nostrum sit commodi cum assumenda. Quisquam laborum maxime aspernatur ipsam non temporibus qui.', 0, 1, '2020-04-07 14:33:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 89, 18, 'Hic qui magni nihil quod tenetur nobis. Nesciunt commodi est voluptas et.', 1, 0, '2018-01-28 05:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 21, 11, 'Quia omnis quos ut sequi consequatur corrupti explicabo neque. Facere repellendus libero laudantium laborum explicabo quia. Natus tempore accusamus sapiente quos illum voluptas ex laboriosam.', 1, 0, '2015-08-25 01:47:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 69, 13, 'A minus nobis consequatur nobis dicta. Ipsum praesentium voluptatibus facilis qui doloribus eum adipisci. Et atque fugiat ipsum enim quasi vero qui. Et ex illum qui laboriosam voluptatem et iusto.', 1, 1, '2012-01-25 08:56:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 28, 54, 'Amet excepturi nihil earum error sunt hic sed. Culpa ullam rerum doloribus aut eos eum et. Corporis qui at ea tempore in non. Ea beatae unde voluptatibus.', 1, 1, '2012-08-30 10:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 24, 26, 'Ipsam non dicta doloremque dolorem sit. Dolores facilis et aliquid reiciendis. Praesentium architecto iusto reiciendis libero.', 1, 0, '2017-06-01 23:13:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 32, 99, 'Consequatur aut ea est. Animi veniam nemo recusandae. Aliquam nihil doloribus ex voluptatem quas corporis.', 1, 0, '2012-03-07 01:04:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 56, 27, 'Laboriosam nostrum quisquam totam corporis. Distinctio exercitationem quaerat voluptatem possimus. Quasi perspiciatis voluptas tempore cumque mollitia hic.', 1, 1, '2019-11-27 14:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 57, 54, 'Sed dolores sequi consequatur. Aut excepturi consequatur nulla ut asperiores. Blanditiis aut pariatur aliquid molestias possimus. Nam eum deserunt sint modi molestiae itaque animi reprehenderit.', 0, 1, '2013-03-17 19:55:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 21, 32, 'Ipsa unde nihil perspiciatis ea distinctio. Inventore eaque magnam sunt ipsam repellat dolorum. Nihil et possimus voluptatem molestiae sunt repudiandae alias. Quis quisquam nesciunt pariatur delectus et facere.', 0, 1, '2019-05-13 20:35:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 62, 51, 'Voluptas vitae recusandae sed eos illum. Est amet voluptatem eum consequatur architecto enim repellat sit. Ut sit quia provident sapiente. Ut at velit molestias dolorem sit expedita rerum ab.', 1, 0, '2019-07-18 07:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 21, 95, 'Repudiandae sapiente et molestiae vel sequi laudantium corporis. Aliquid quisquam hic aliquam aut voluptate. Minima nesciunt maiores repellendus ut.', 1, 1, '2014-02-03 01:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 84, 10, 'Itaque minima consequatur non. Illum vitae quo et in error molestiae. Quidem ipsa non atque incidunt adipisci omnis. Sapiente eos architecto sunt non voluptatum iusto.', 0, 0, '2014-09-02 02:20:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 10, 25, 'Fugiat rem molestias nisi. Optio sed et dicta. Unde quo molestiae ipsa ut quia ut ipsa.', 1, 0, '2016-03-14 11:17:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 87, 82, 'Quidem ut facere consectetur exercitationem consequatur voluptatum. Iure officia autem similique dolore dolores odit. Fuga asperiores possimus neque tempora quibusdam.', 1, 1, '2012-08-16 19:55:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 56, 76, 'Odit quia nobis aliquam doloribus vel. Id id praesentium velit nihil adipisci et repellat. Temporibus id officiis earum consequatur aut unde dolorem. Tempora rem voluptas et earum est nisi officiis doloribus.', 0, 0, '2021-02-12 04:47:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 46, 25, 'Ratione ad omnis consequuntur et velit. Animi eveniet aut ratione. At deserunt unde distinctio quis qui nostrum autem quo. Consequatur nobis ex aut est aut. Sunt aperiam sit et sint dolores.', 0, 0, '2014-07-16 03:14:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 27, 2, 'Non architecto minus ipsum repudiandae consequatur laudantium laudantium. Sint quibusdam sed excepturi aspernatur sit. Aut dolores numquam qui facilis sit quasi.', 0, 1, '2014-10-02 12:25:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 68, 71, 'Velit quod suscipit tempora quas neque error molestiae aliquam. Consequatur saepe impedit qui sed excepturi esse. Ipsa itaque est ratione inventore fugit quidem sequi.', 1, 0, '2011-07-26 05:23:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 74, 45, 'Qui mollitia molestiae voluptatem autem libero asperiores ipsam. Eligendi consequatur nesciunt esse voluptas ipsum voluptate ratione. Harum distinctio ut totam enim. Dolores sapiente et voluptate modi quia sequi.', 1, 1, '2020-08-18 01:40:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 81, 1, 'Voluptate molestias minima aliquam iusto. Et delectus ad minima et. Placeat occaecati dolore repellat iste qui. Quisquam modi vel dicta pariatur ad vitae iusto.', 1, 0, '2017-07-18 14:36:41');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '2014-03-03', 'West Clementinastad', 'Marshall Islands', '2016-07-08 17:53:54', '2018-04-17 12:28:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2014-12-07', 'Lake Jackson', 'Cape Verde', '2018-07-03 07:21:49', '2016-04-16 08:05:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '2018-07-10', 'Port Andrew', 'Gibraltar', '2013-06-26 20:21:22', '2016-06-19 07:19:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '2014-09-01', 'West Karlee', 'Ethiopia', '2011-12-16 05:58:31', '2012-07-12 07:09:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2013-08-08', 'Jastland', 'Korea', '2013-01-07 20:41:56', '2017-02-20 20:55:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2016-11-16', 'Hegmannstad', 'Burundi', '2014-09-08 07:46:26', '2015-10-10 22:09:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2018-12-05', 'Hailietown', 'Algeria', '2011-06-10 14:20:07', '2017-02-10 03:50:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2011-10-07', 'Hershelborough', 'Guatemala', '2014-11-09 14:08:36', '2017-07-10 17:39:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2017-07-15', 'Coleborough', 'Albania', '2018-09-09 17:41:51', '2016-08-25 07:42:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2018-12-24', 'Port Baileymouth', 'Puerto Rico', '2012-10-19 20:01:25', '2018-02-01 21:51:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2014-05-14', 'North Lincoln', 'Togo', '2017-09-19 06:17:31', '2020-12-22 05:08:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2020-12-17', 'South Maddison', 'Jordan', '2018-03-24 14:13:10', '2016-04-25 22:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2020-11-03', 'New Ruthiestad', 'Panama', '2019-10-08 11:52:00', '2017-11-11 17:36:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2020-07-20', 'West Eliezer', 'Egypt', '2019-09-01 07:55:19', '2015-02-24 02:21:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2016-09-08', 'West Michael', 'United States Virgin Islands', '2013-03-03 08:09:34', '2012-09-04 21:52:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '2017-10-08', 'West Bridgette', 'Estonia', '2017-06-09 23:43:39', '2016-12-18 18:27:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2020-05-03', 'South Shyannfort', 'Armenia', '2013-07-15 15:06:37', '2019-01-19 15:36:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2021-02-06', 'Frankietown', 'Swaziland', '2018-05-31 21:12:15', '2015-05-12 13:48:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2018-01-25', 'West Olga', 'Lebanon', '2017-03-23 08:52:49', '2012-10-22 12:33:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '2018-10-01', 'Denesikland', 'New Zealand', '2012-06-12 08:30:27', '2016-04-18 22:28:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2019-12-08', 'Lynchchester', 'Netherlands', '2017-11-02 00:03:44', '2011-05-23 08:12:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2017-01-04', 'Thielland', 'Portugal', '2018-11-17 14:51:37', '2013-05-04 00:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2020-01-27', 'North Jeramy', 'Luxembourg', '2016-05-28 03:46:39', '2014-02-23 15:20:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2012-05-23', 'West Charlene', 'Lebanon', '2012-04-18 08:29:56', '2019-08-20 11:55:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2013-05-11', 'East Lillie', 'Tuvalu', '2011-10-27 17:23:12', '2021-03-20 19:22:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '2018-01-04', 'Mosciskihaven', 'Tuvalu', '2015-06-30 20:42:56', '2020-11-19 04:41:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2014-08-05', 'South Amiyahaven', 'El Salvador', '2016-10-23 03:09:31', '2017-12-20 17:59:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2013-09-21', 'New Dameon', 'Vanuatu', '2017-11-23 10:14:54', '2012-12-21 09:27:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2017-05-06', 'South Tiana', 'Myanmar', '2019-12-04 23:37:03', '2012-05-02 06:32:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '2015-08-03', 'West Eldred', 'Congo', '2015-04-12 06:49:20', '2015-07-06 05:02:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2014-03-24', 'Schultzville', 'Korea', '2020-07-28 15:34:19', '2016-10-06 11:00:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '2021-01-24', 'Haneton', 'Mozambique', '2014-12-18 01:53:28', '2018-09-27 22:35:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2014-07-10', 'Claudefurt', 'Guinea-Bissau', '2013-01-23 10:28:58', '2020-05-04 07:50:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2012-01-12', 'Markusmouth', 'Svalbard & Jan Mayen Islands', '2015-10-24 23:45:26', '2018-04-18 02:22:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2019-09-04', 'Zoeymouth', 'French Southern Territories', '2016-10-23 14:02:46', '2020-02-14 12:38:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2019-09-19', 'Wolfffort', 'Saint Barthelemy', '2018-12-27 14:59:09', '2014-11-04 19:19:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2013-09-21', 'Olsonstad', 'Bhutan', '2014-01-07 23:59:44', '2011-09-29 00:26:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2012-06-17', 'Brendenmouth', 'Tokelau', '2019-02-16 17:52:04', '2013-01-02 22:34:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2012-11-06', 'Port Krystina', 'Puerto Rico', '2016-01-15 21:23:46', '2020-07-22 13:22:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2012-05-20', 'New Cortney', 'Swaziland', '2016-03-13 13:30:18', '2016-11-24 19:30:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '2019-11-02', 'West Lomatown', 'Gambia', '2018-09-20 16:41:36', '2013-11-19 09:21:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '2019-11-19', 'Colbyshire', 'Greece', '2012-01-09 02:18:26', '2012-05-04 04:04:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2017-06-23', 'West Henriette', 'French Southern Territories', '2012-03-23 01:04:14', '2015-05-14 05:29:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2011-05-11', 'Koepptown', 'Myanmar', '2021-02-24 20:39:29', '2015-10-12 13:21:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2018-02-19', 'Friesenbury', 'Morocco', '2012-02-02 17:39:14', '2015-02-23 22:45:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2014-07-24', 'North Misael', 'San Marino', '2018-03-24 20:06:56', '2013-04-20 21:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2020-03-03', 'Hauckmouth', 'Brunei Darussalam', '2021-01-07 05:42:08', '2014-07-15 13:29:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2015-12-02', 'Lake Celestinoshire', 'Djibouti', '2015-06-20 00:07:54', '2014-12-18 23:50:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2011-06-16', 'East Erinport', 'Haiti', '2021-02-21 17:29:34', '2011-07-21 03:14:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2016-05-12', 'East Lura', 'Netherlands', '2017-06-06 02:34:21', '2014-02-16 15:09:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2020-05-27', 'South Morganville', 'Gibraltar', '2017-06-22 12:53:25', '2014-04-14 12:08:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2019-05-29', 'Lake Leonorachester', 'Moldova', '2019-07-28 04:32:13', '2016-03-07 23:32:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2015-07-29', 'Port Willow', 'Botswana', '2017-03-04 18:25:34', '2018-07-29 15:50:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2015-12-18', 'Zboncakhaven', 'Monaco', '2015-06-05 05:54:52', '2016-10-28 03:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2016-09-08', 'Clotildeton', 'Guyana', '2020-04-15 17:26:51', '2016-09-19 18:07:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2013-04-18', 'Port Amandafurt', 'British Indian Ocean Territory (Chagos Archipelago)', '2018-09-03 03:11:20', '2019-11-16 11:30:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2019-02-10', 'Lindstad', 'Kazakhstan', '2019-01-27 08:08:17', '2011-09-14 14:20:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2012-07-14', 'East Valentine', 'Tunisia', '2011-05-22 11:06:53', '2016-06-10 16:40:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2019-05-18', 'Skileshaven', 'Macao', '2017-03-23 06:41:18', '2012-04-24 20:55:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2020-07-22', 'North Charity', 'Zambia', '2019-11-03 19:28:24', '2016-06-09 18:42:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2011-12-27', 'Lake George', 'Algeria', '2013-02-10 07:32:00', '2013-04-24 05:32:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2012-08-30', 'Larkinburgh', 'Ethiopia', '2019-11-28 21:54:33', '2013-09-18 13:30:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2015-01-20', 'East Zolashire', 'Iraq', '2015-03-09 03:45:00', '2021-04-11 08:39:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '2016-07-30', 'New Montana', 'Saint Pierre and Miquelon', '2011-09-22 20:16:14', '2016-06-14 19:49:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2014-01-08', 'Yeseniaville', 'United Arab Emirates', '2016-06-01 07:44:41', '2020-12-13 00:40:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2013-03-14', 'Macejkovichaven', 'Denmark', '2016-11-11 15:19:00', '2019-01-26 08:33:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '2013-12-11', 'New Laneton', 'Tokelau', '2014-01-16 08:45:59', '2014-10-08 13:21:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '2013-03-14', 'Lake Doylemouth', 'Tokelau', '2018-06-21 23:31:15', '2015-09-27 07:27:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2016-06-30', 'Keonfurt', 'Kyrgyz Republic', '2015-09-29 13:17:36', '2011-08-10 17:07:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2016-12-20', 'West Julianneborough', 'Anguilla', '2020-02-27 11:31:34', '2011-10-02 02:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2015-12-26', 'Alfredburgh', 'Western Sahara', '2018-07-15 02:57:40', '2018-11-13 01:46:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2013-07-09', 'Maryfort', 'Dominican Republic', '2015-07-08 14:25:52', '2013-11-02 06:20:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2011-08-27', 'North Joannie', 'Greenland', '2017-03-28 14:45:48', '2020-01-04 15:54:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2017-06-29', 'Lake Theodore', 'Burundi', '2011-06-20 10:47:03', '2018-03-07 16:36:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2021-04-21', 'Port Luciemouth', 'Czech Republic', '2012-10-19 12:54:22', '2017-01-09 07:47:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2012-02-13', 'New Ardith', 'Finland', '2019-09-05 23:11:04', '2017-09-02 14:57:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '2016-06-23', 'Clairbury', 'India', '2013-09-16 12:33:50', '2013-04-17 17:40:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2014-07-23', 'Kaylinfort', 'Sudan', '2011-08-27 15:06:34', '2019-05-16 16:48:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2011-09-28', 'Drakemouth', 'Montserrat', '2017-02-11 08:43:33', '2016-01-25 14:52:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2020-12-29', 'Moenshire', 'Christmas Island', '2015-11-18 07:35:14', '2015-09-11 15:03:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2011-09-17', 'Port Darrickfurt', 'Holy See (Vatican City State)', '2015-09-06 03:38:03', '2014-07-11 18:50:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2013-03-03', 'Lake Lurline', 'Mozambique', '2018-05-31 07:27:54', '2019-12-13 03:54:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2017-07-25', 'Vandervortborough', 'Saint Martin', '2012-02-06 12:37:13', '2014-01-30 12:06:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2019-02-21', 'West Aliviaside', 'New Caledonia', '2013-05-28 17:15:21', '2015-08-09 06:35:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2017-07-22', 'Raphaelleview', 'Russian Federation', '2013-09-02 17:17:39', '2020-11-23 23:08:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2012-04-13', 'New Palmatown', 'Palau', '2020-12-09 08:56:59', '2013-04-04 02:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2018-03-15', 'Powlowskiborough', 'Central African Republic', '2016-01-29 21:41:24', '2017-10-05 01:03:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2016-07-31', 'Lake Zitaside', 'Switzerland', '2020-06-02 22:14:35', '2018-12-02 21:52:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2020-01-11', 'Anyahaven', 'United States Virgin Islands', '2021-01-11 02:03:39', '2019-08-28 19:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2013-04-29', 'Kylaland', 'Bahrain', '2015-12-06 09:44:06', '2016-09-28 23:23:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '2017-05-12', 'Mayerstad', 'Italy', '2011-08-11 17:19:42', '2012-01-08 17:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2011-10-19', 'East Jayde', 'Western Sahara', '2019-06-14 05:25:42', '2014-12-27 18:05:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2012-11-05', 'Auerview', 'Ireland', '2019-11-17 08:41:40', '2014-06-05 01:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '2011-06-18', 'Lindchester', 'Hong Kong', '2021-02-22 22:55:41', '2014-02-13 13:50:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2019-06-17', 'Rayview', 'Brunei Darussalam', '2014-12-17 11:15:16', '2019-02-19 05:27:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2019-08-23', 'South Merle', 'Cuba', '2020-06-06 10:17:32', '2018-07-08 06:34:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2019-04-25', 'South Carmella', 'Luxembourg', '2020-09-08 13:39:19', '2019-04-02 11:34:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2015-02-18', 'New Isobel', 'Pakistan', '2014-08-23 23:26:43', '2018-09-10 14:36:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2014-04-05', 'Adrainberg', 'Aruba', '2014-01-08 03:31:45', '2018-08-30 22:29:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2015-08-27', 'North Buddyborough', 'Slovakia (Slovak Republic)', '2019-10-14 16:50:15', '2020-05-22 05:20:12');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Agustina', 'DuBuque', 'qullrich@example.com', '+20(6)1319382335', '2021-01-06 17:31:58', '2017-03-18 08:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Rusty', 'Orn', 'parker.matilde@example.net', '401-704-2898x66391', '2015-10-20 05:41:50', '2015-03-29 05:26:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Katlynn', 'Abernathy', 'hermiston.amelie@example.com', '04057702490', '2019-02-18 16:55:32', '2019-09-03 14:43:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Laron', 'Hand', 'yvette.kling@example.org', '+79(0)7791873877', '2018-10-22 00:58:32', '2018-04-23 02:34:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Antonetta', 'Klein', 'lou.ortiz@example.org', '+69(8)4686735563', '2019-04-20 20:40:05', '2017-02-27 13:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Cecilia', 'Muller', 'ankunding.jeremy@example.com', '344-783-1446x79850', '2019-04-28 12:36:42', '2020-08-27 11:52:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Filiberto', 'Koelpin', 'erdman.barrett@example.net', '1-284-460-2767x7961', '2014-06-13 22:10:02', '2015-04-30 23:52:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Alene', 'Koss', 'elaina96@example.net', '428.848.1757x1420', '2020-12-31 20:52:14', '2020-01-23 19:24:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Enrico', 'Harvey', 'dortiz@example.org', '1-476-830-5418x061', '2020-04-18 08:58:04', '2019-12-03 19:24:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Nicola', 'Jenkins', 'nickolas.walsh@example.com', '1-363-130-0361', '2020-01-20 07:01:16', '2012-05-14 17:28:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Fanny', 'Fadel', 'guy72@example.com', '621.548.1704', '2017-07-11 14:01:30', '2013-09-24 11:37:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Era', 'O\'Reilly', 'osinski.alphonso@example.net', '187.110.0989x450', '2015-09-03 05:26:43', '2012-10-04 02:14:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Pinkie', 'Hintz', 'aditya.rosenbaum@example.net', '(179)263-4889x1716', '2012-07-30 12:50:17', '2012-12-08 00:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Burnice', 'O\'Hara', 'zwelch@example.net', '(349)318-5448x553', '2012-03-18 15:18:43', '2020-03-03 07:25:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kaya', 'O\'Kon', 'hoeger.cletus@example.com', '1-738-151-2017x3085', '2013-11-03 04:00:47', '2021-02-08 08:59:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Tess', 'Terry', 'dschroeder@example.com', '(900)852-8887x4173', '2012-05-05 14:18:22', '2019-12-14 13:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Gudrun', 'Bruen', 'barrows.leilani@example.org', '1-778-333-7795x54234', '2019-01-23 01:56:10', '2021-03-06 07:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Camille', 'Hudson', 'hilpert.chester@example.net', '771.057.8659x09138', '2011-11-26 10:50:52', '2018-02-14 20:34:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jasen', 'Breitenberg', 'malcolm.wilkinson@example.com', '1-787-392-9458x782', '2015-06-17 15:04:55', '2014-07-10 10:20:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Angelo', 'Stroman', 'feest.terrance@example.org', '647.752.2053x812', '2017-06-29 04:15:05', '2012-08-22 11:06:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alexys', 'Miller', 'juliet.howe@example.com', '(803)408-8146x59448', '2014-04-05 05:58:16', '2020-09-12 07:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Laurie', 'King', 'kyla15@example.net', '732-691-8779x11426', '2020-06-20 11:40:46', '2012-07-04 01:07:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gerhard', 'Wuckert', 'jones.melvina@example.org', '+07(6)1352630533', '2017-07-26 14:13:01', '2015-05-05 10:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Lou', 'Volkman', 'floy50@example.org', '981.237.2267', '2020-02-24 09:02:05', '2014-07-15 14:32:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Deven', 'Wisozk', 'muriel.miller@example.org', '246.513.2214x0288', '2020-12-06 15:43:59', '2016-03-31 12:39:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Deshawn', 'Gleason', 'gerson37@example.org', '(166)248-7752', '2019-08-05 18:21:05', '2013-08-15 01:34:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Loyal', 'Dickinson', 'alexie12@example.org', '1-273-411-1505x79433', '2016-10-15 07:56:41', '2013-04-29 10:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Cole', 'Kemmer', 'stefan71@example.com', '(033)798-7327', '2016-06-07 15:06:01', '2017-08-02 11:25:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Destiny', 'Baumbach', 'koch.carlee@example.net', '(950)015-5856x127', '2014-10-05 11:10:54', '2019-12-25 10:17:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Germaine', 'Huel', 'ritchie.concepcion@example.com', '1-178-759-6333x681', '2016-10-28 12:18:02', '2017-12-18 11:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Michael', 'Wiza', 'hauck.verla@example.org', '151-706-1837x58019', '2017-02-01 16:50:11', '2015-07-11 08:28:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Yasmeen', 'Mann', 'harris.cecile@example.net', '1-075-919-9414', '2013-10-07 19:18:16', '2015-08-15 00:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Luz', 'Bogan', 'deven47@example.org', '1-775-947-6307x1836', '2017-07-10 18:54:52', '2015-10-09 22:11:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kameron', 'Cole', 'glennie.ledner@example.com', '666-252-7552', '2015-05-12 05:30:32', '2020-01-13 07:45:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lucienne', 'Weimann', 'blair.strosin@example.org', '1-059-146-0805x739', '2012-03-18 14:58:51', '2015-06-30 20:00:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Arlene', 'Treutel', 'kobe.pfannerstill@example.org', '(067)981-3238x06937', '2015-11-12 19:39:12', '2016-08-21 17:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ramon', 'O\'Reilly', 'lon.maggio@example.net', '+80(5)3759335171', '2014-12-22 13:03:44', '2016-06-02 19:07:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Isabel', 'Marks', 'bruce.morissette@example.org', '06458703329', '2016-06-29 09:04:25', '2015-12-28 01:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Precious', 'Paucek', 'ugoyette@example.com', '+75(4)4163558871', '2015-01-18 16:48:55', '2014-04-16 10:28:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Beatrice', 'Halvorson', 'dean.kutch@example.com', '1-933-136-8466x209', '2012-12-14 15:44:30', '2012-06-23 22:59:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Keara', 'Luettgen', 'taya40@example.com', '+43(6)2675992086', '2015-01-08 07:51:23', '2016-11-30 18:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Torey', 'Kiehn', 'cecelia.reynolds@example.com', '(299)729-2178x72455', '2011-10-09 12:21:13', '2017-02-12 21:52:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Amiya', 'McClure', 'wschinner@example.com', '108.735.9385x8221', '2014-07-19 14:47:17', '2014-11-10 19:40:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Edmond', 'McCullough', 'vito.collins@example.org', '+64(3)2526785788', '2017-10-29 01:27:00', '2017-02-20 23:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Sylvia', 'Larson', 'jazlyn50@example.com', '(988)719-8204', '2012-09-08 12:19:45', '2016-02-10 22:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Eldred', 'Kautzer', 'odell53@example.org', '00623957411', '2019-03-29 20:33:21', '2014-03-23 09:57:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Isabelle', 'Kemmer', 'malika.pacocha@example.com', '722.127.5021', '2013-07-20 09:10:38', '2015-09-05 06:47:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Amos', 'Walsh', 'tyler.muller@example.org', '129.234.7824', '2017-09-18 16:33:42', '2018-11-15 18:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Chanel', 'Moen', 'dmohr@example.org', '(011)703-9908', '2013-10-23 12:21:12', '2017-06-23 08:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Dion', 'Zieme', 'west.eladio@example.org', '+66(2)9221379325', '2013-12-24 17:45:12', '2020-03-31 11:15:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jade', 'Turner', 'felipa.johnson@example.com', '1-200-914-3717x390', '2011-12-20 22:27:13', '2011-11-15 01:47:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Joe', 'Hintz', 'mjohnston@example.net', '575.614.3771', '2014-02-12 21:41:13', '2012-08-07 08:43:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Ansel', 'Friesen', 'wolff.ike@example.com', '1-255-843-9263x324', '2015-09-20 04:57:26', '2015-09-19 15:30:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Cristal', 'Kuphal', 'noemi46@example.com', '836-373-1755x68291', '2017-10-09 09:37:10', '2016-01-06 02:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Matt', 'Becker', 'otillman@example.com', '994-348-3890x831', '2020-01-27 20:44:03', '2013-02-02 07:34:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Carleton', 'DuBuque', 'nathanael.collier@example.org', '699-815-1321x933', '2016-02-08 11:23:14', '2016-04-21 06:41:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kayley', 'Becker', 'dstracke@example.org', '593.289.7307', '2019-01-15 12:17:11', '2020-07-08 15:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Conner', 'Sawayn', 'connelly.scarlett@example.com', '284-076-3265x95225', '2018-03-12 11:36:06', '2019-08-25 02:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Newton', 'Schiller', 'oshields@example.com', '(580)781-6112x20551', '2020-07-26 22:21:04', '2015-03-30 09:14:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Grant', 'Hamill', 'wayne94@example.net', '07611569418', '2017-01-31 03:42:03', '2016-03-05 02:21:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ena', 'Will', 'halle.kerluke@example.org', '067-100-9424x04535', '2012-07-14 09:32:32', '2018-08-06 20:23:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Bridgette', 'Ortiz', 'bahringer.nils@example.net', '+64(0)8880917763', '2016-09-01 08:37:54', '2020-05-15 07:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ariel', 'Tillman', 'lueilwitz.dayna@example.org', '037.318.4666x6097', '2020-01-26 09:18:16', '2016-05-23 01:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Cecelia', 'Nader', 'bogisich.obie@example.net', '1-311-362-7413x325', '2015-09-07 16:49:45', '2014-07-14 03:34:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Gwen', 'Bartoletti', 'adeline77@example.org', '892-669-9595x30905', '2014-08-03 03:36:27', '2013-11-16 20:43:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Dorothy', 'Lemke', 'gerlach.reyes@example.net', '04120049940', '2012-09-19 18:58:45', '2016-11-16 18:37:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Delia', 'Konopelski', 'beahan.novella@example.net', '(079)018-0734x824', '2020-09-09 23:27:16', '2020-03-17 05:49:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Dewitt', 'Torphy', 'olin.jast@example.com', '157-021-7931x3417', '2021-01-31 05:13:02', '2012-04-06 07:35:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Trever', 'Pollich', 'raynor.adalberto@example.org', '09187013037', '2019-11-24 00:10:02', '2012-12-14 03:50:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Gloria', 'O\'Keefe', 'avis.conn@example.com', '(066)797-3956x742', '2015-10-10 01:10:50', '2019-07-29 00:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Consuelo', 'Schiller', 'franecki.autumn@example.org', '(244)375-4322x18138', '2011-10-10 15:56:53', '2018-12-29 10:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Dorothy', 'Emard', 'lehner.luna@example.net', '1-419-051-7868x9238', '2014-04-29 20:48:33', '2015-07-15 07:38:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Nicholas', 'Walter', 'vprosacco@example.net', '(400)122-8785x629', '2020-10-25 05:08:33', '2014-05-30 02:04:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Elena', 'Johnson', 'forest.beatty@example.net', '467-318-3670', '2017-05-19 02:31:28', '2018-10-13 21:09:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Leatha', 'Eichmann', 'murazik.rosalyn@example.com', '1-035-633-8947x175', '2015-02-28 10:22:45', '2018-10-02 14:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Linnie', 'Armstrong', 'romaguera.casimir@example.org', '+24(2)8148280277', '2019-11-09 18:08:50', '2015-06-07 12:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Willard', 'Swaniawski', 'rickey11@example.net', '1-709-614-0973x9030', '2018-08-08 00:21:16', '2015-03-31 09:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Giovanni', 'Wuckert', 'pasquale.witting@example.org', '(447)248-4639x89034', '2016-04-23 21:17:48', '2019-07-22 16:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ethel', 'Kuhn', 'enid.lemke@example.com', '488.161.6372x6593', '2013-09-05 06:18:10', '2013-01-08 18:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Gabriel', 'Morar', 'malcolm30@example.net', '960-163-7046x08746', '2017-09-02 20:49:30', '2018-01-16 05:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Leo', 'Morissette', 'mfarrell@example.com', '611.850.9137x2679', '2018-04-20 15:04:58', '2012-05-21 05:28:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Grant', 'Schmidt', 'lueilwitz.frida@example.net', '(434)938-6144x1440', '2016-08-07 11:09:44', '2013-11-03 21:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Marion', 'Collier', 'albertha91@example.com', '233.070.0988x89681', '2020-06-21 10:51:15', '2020-06-10 15:40:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Justine', 'Bayer', 'trey.crooks@example.org', '975-003-1020x5897', '2019-03-03 23:49:44', '2020-09-18 06:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Buford', 'Braun', 'savion83@example.org', '09124752583', '2012-09-10 11:46:07', '2016-10-24 10:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Reymundo', 'Rolfson', 'hailey.torphy@example.com', '1-884-200-9994x7764', '2014-07-30 07:09:39', '2019-06-02 06:30:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Lue', 'Leannon', 'audie.rohan@example.com', '1-072-289-1204', '2018-03-18 22:14:37', '2019-07-27 02:18:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Henry', 'Cronin', 'reanna74@example.net', '02181870014', '2012-07-28 12:16:39', '2016-11-16 18:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Daisha', 'Greenfelder', 'hope.mitchell@example.org', '972-371-1508x221', '2014-02-08 15:24:26', '2013-09-13 06:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Lavonne', 'Graham', 'trever.russel@example.net', '717-751-2771x2638', '2020-08-10 15:20:46', '2014-03-04 10:25:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Cleveland', 'Conn', 'juvenal86@example.org', '+35(7)9971360379', '2020-02-02 01:46:56', '2017-09-21 02:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Tyrique', 'Thiel', 'flavie.yundt@example.com', '(874)891-5198x202', '2013-10-08 05:59:03', '2012-02-18 07:56:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Breana', 'Metz', 'jana55@example.net', '(162)949-4326x63246', '2020-06-22 02:39:36', '2011-08-18 12:13:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jazmyn', 'Jacobson', 'dmurphy@example.org', '08749655765', '2012-08-20 22:30:08', '2015-09-02 01:46:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Casey', 'Thiel', 'everette99@example.org', '+89(4)4415666860', '2018-04-03 07:21:58', '2014-03-12 16:52:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Lempi', 'Jacobs', 'kutch.lorenz@example.net', '+39(4)9988420207', '2017-01-16 23:04:53', '2020-05-30 03:15:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Marques', 'Blick', 'alisa.hyatt@example.com', '1-483-673-8072', '2017-07-10 21:50:39', '2020-07-25 10:21:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Davon', 'Beatty', 'viviane65@example.net', '(916)429-5428', '2015-09-09 09:26:49', '2019-04-01 02:24:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Keaton', 'Tillman', 'hannah.o\'connell@example.com', '(323)949-3844', '2016-01-25 03:17:13', '2015-03-29 07:34:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Jadon', 'Schmidt', 'ena.gleichner@example.net', '1-543-858-0178x548', '2020-10-31 15:57:02', '2015-08-11 03:46:07');


