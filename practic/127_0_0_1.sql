-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 27 2018 г., 16:13
-- Версия сервера: 5.7.21
-- Версия PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `practic`
--
CREATE DATABASE IF NOT EXISTS `practic` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `practic`;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_actiondom`
--

DROP TABLE IF EXISTS `modx_access_actiondom`;
CREATE TABLE IF NOT EXISTS `modx_access_actiondom` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_actions`
--

DROP TABLE IF EXISTS `modx_access_actions`;
CREATE TABLE IF NOT EXISTS `modx_access_actions` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_category`
--

DROP TABLE IF EXISTS `modx_access_category`;
CREATE TABLE IF NOT EXISTS `modx_access_category` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_context`
--

DROP TABLE IF EXISTS `modx_access_context`;
CREATE TABLE IF NOT EXISTS `modx_access_context` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_access_context`
--

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_elements`
--

DROP TABLE IF EXISTS `modx_access_elements`;
CREATE TABLE IF NOT EXISTS `modx_access_elements` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_media_source`
--

DROP TABLE IF EXISTS `modx_access_media_source`;
CREATE TABLE IF NOT EXISTS `modx_access_media_source` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_menus`
--

DROP TABLE IF EXISTS `modx_access_menus`;
CREATE TABLE IF NOT EXISTS `modx_access_menus` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_namespace`
--

DROP TABLE IF EXISTS `modx_access_namespace`;
CREATE TABLE IF NOT EXISTS `modx_access_namespace` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_permissions`
--

DROP TABLE IF EXISTS `modx_access_permissions`;
CREATE TABLE IF NOT EXISTS `modx_access_permissions` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `template` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=220 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_access_permissions`
--

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES
(1, 1, 'about', 'perm.about_desc', 1),
(2, 1, 'access_permissions', 'perm.access_permissions_desc', 1),
(3, 1, 'actions', 'perm.actions_desc', 1),
(4, 1, 'change_password', 'perm.change_password_desc', 1),
(5, 1, 'change_profile', 'perm.change_profile_desc', 1),
(6, 1, 'charsets', 'perm.charsets_desc', 1),
(7, 1, 'class_map', 'perm.class_map_desc', 1),
(8, 1, 'components', 'perm.components_desc', 1),
(9, 1, 'content_types', 'perm.content_types_desc', 1),
(10, 1, 'countries', 'perm.countries_desc', 1),
(11, 1, 'create', 'perm.create_desc', 1),
(12, 1, 'credits', 'perm.credits_desc', 1),
(13, 1, 'customize_forms', 'perm.customize_forms_desc', 1),
(14, 1, 'dashboards', 'perm.dashboards_desc', 1),
(15, 1, 'database', 'perm.database_desc', 1),
(16, 1, 'database_truncate', 'perm.database_truncate_desc', 1),
(17, 1, 'delete_category', 'perm.delete_category_desc', 1),
(18, 1, 'delete_chunk', 'perm.delete_chunk_desc', 1),
(19, 1, 'delete_context', 'perm.delete_context_desc', 1),
(20, 1, 'delete_document', 'perm.delete_document_desc', 1),
(21, 1, 'delete_eventlog', 'perm.delete_eventlog_desc', 1),
(22, 1, 'delete_plugin', 'perm.delete_plugin_desc', 1),
(23, 1, 'delete_propertyset', 'perm.delete_propertyset_desc', 1),
(24, 1, 'delete_snippet', 'perm.delete_snippet_desc', 1),
(25, 1, 'delete_template', 'perm.delete_template_desc', 1),
(26, 1, 'delete_tv', 'perm.delete_tv_desc', 1),
(27, 1, 'delete_role', 'perm.delete_role_desc', 1),
(28, 1, 'delete_user', 'perm.delete_user_desc', 1),
(29, 1, 'directory_chmod', 'perm.directory_chmod_desc', 1),
(30, 1, 'directory_create', 'perm.directory_create_desc', 1),
(31, 1, 'directory_list', 'perm.directory_list_desc', 1),
(32, 1, 'directory_remove', 'perm.directory_remove_desc', 1),
(33, 1, 'directory_update', 'perm.directory_update_desc', 1),
(34, 1, 'edit_category', 'perm.edit_category_desc', 1),
(35, 1, 'edit_chunk', 'perm.edit_chunk_desc', 1),
(36, 1, 'edit_context', 'perm.edit_context_desc', 1),
(37, 1, 'edit_document', 'perm.edit_document_desc', 1),
(38, 1, 'edit_locked', 'perm.edit_locked_desc', 1),
(39, 1, 'edit_plugin', 'perm.edit_plugin_desc', 1),
(40, 1, 'edit_propertyset', 'perm.edit_propertyset_desc', 1),
(41, 1, 'edit_role', 'perm.edit_role_desc', 1),
(42, 1, 'edit_snippet', 'perm.edit_snippet_desc', 1),
(43, 1, 'edit_template', 'perm.edit_template_desc', 1),
(44, 1, 'edit_tv', 'perm.edit_tv_desc', 1),
(45, 1, 'edit_user', 'perm.edit_user_desc', 1),
(46, 1, 'element_tree', 'perm.element_tree_desc', 1),
(47, 1, 'empty_cache', 'perm.empty_cache_desc', 1),
(48, 1, 'error_log_erase', 'perm.error_log_erase_desc', 1),
(49, 1, 'error_log_view', 'perm.error_log_view_desc', 1),
(50, 1, 'export_static', 'perm.export_static_desc', 1),
(51, 1, 'file_create', 'perm.file_create_desc', 1),
(52, 1, 'file_list', 'perm.file_list_desc', 1),
(53, 1, 'file_manager', 'perm.file_manager_desc', 1),
(54, 1, 'file_remove', 'perm.file_remove_desc', 1),
(55, 1, 'file_tree', 'perm.file_tree_desc', 1),
(56, 1, 'file_update', 'perm.file_update_desc', 1),
(57, 1, 'file_upload', 'perm.file_upload_desc', 1),
(58, 1, 'file_unpack', 'perm.file_unpack_desc', 1),
(59, 1, 'file_view', 'perm.file_view_desc', 1),
(60, 1, 'flush_sessions', 'perm.flush_sessions_desc', 1),
(61, 1, 'frames', 'perm.frames_desc', 1),
(62, 1, 'help', 'perm.help_desc', 1),
(63, 1, 'home', 'perm.home_desc', 1),
(64, 1, 'import_static', 'perm.import_static_desc', 1),
(65, 1, 'languages', 'perm.languages_desc', 1),
(66, 1, 'lexicons', 'perm.lexicons_desc', 1),
(67, 1, 'list', 'perm.list_desc', 1),
(68, 1, 'load', 'perm.load_desc', 1),
(69, 1, 'logout', 'perm.logout_desc', 1),
(70, 1, 'logs', 'perm.logs_desc', 1),
(71, 1, 'menu_reports', 'perm.menu_reports_desc', 1),
(72, 1, 'menu_security', 'perm.menu_security_desc', 1),
(73, 1, 'menu_site', 'perm.menu_site_desc', 1),
(74, 1, 'menu_support', 'perm.menu_support_desc', 1),
(75, 1, 'menu_system', 'perm.menu_system_desc', 1),
(76, 1, 'menu_tools', 'perm.menu_tools_desc', 1),
(77, 1, 'menu_user', 'perm.menu_user_desc', 1),
(78, 1, 'menus', 'perm.menus_desc', 1),
(79, 1, 'messages', 'perm.messages_desc', 1),
(80, 1, 'namespaces', 'perm.namespaces_desc', 1),
(81, 1, 'new_category', 'perm.new_category_desc', 1),
(82, 1, 'new_chunk', 'perm.new_chunk_desc', 1),
(83, 1, 'new_context', 'perm.new_context_desc', 1),
(84, 1, 'new_document', 'perm.new_document_desc', 1),
(85, 1, 'new_static_resource', 'perm.new_static_resource_desc', 1),
(86, 1, 'new_symlink', 'perm.new_symlink_desc', 1),
(87, 1, 'new_weblink', 'perm.new_weblink_desc', 1),
(88, 1, 'new_document_in_root', 'perm.new_document_in_root_desc', 1),
(89, 1, 'new_plugin', 'perm.new_plugin_desc', 1),
(90, 1, 'new_propertyset', 'perm.new_propertyset_desc', 1),
(91, 1, 'new_role', 'perm.new_role_desc', 1),
(92, 1, 'new_snippet', 'perm.new_snippet_desc', 1),
(93, 1, 'new_template', 'perm.new_template_desc', 1),
(94, 1, 'new_tv', 'perm.new_tv_desc', 1),
(95, 1, 'new_user', 'perm.new_user_desc', 1),
(96, 1, 'packages', 'perm.packages_desc', 1),
(97, 1, 'policy_delete', 'perm.policy_delete_desc', 1),
(98, 1, 'policy_edit', 'perm.policy_edit_desc', 1),
(99, 1, 'policy_new', 'perm.policy_new_desc', 1),
(100, 1, 'policy_save', 'perm.policy_save_desc', 1),
(101, 1, 'policy_view', 'perm.policy_view_desc', 1),
(102, 1, 'policy_template_delete', 'perm.policy_template_delete_desc', 1),
(103, 1, 'policy_template_edit', 'perm.policy_template_edit_desc', 1),
(104, 1, 'policy_template_new', 'perm.policy_template_new_desc', 1),
(105, 1, 'policy_template_save', 'perm.policy_template_save_desc', 1),
(106, 1, 'policy_template_view', 'perm.policy_template_view_desc', 1),
(107, 1, 'property_sets', 'perm.property_sets_desc', 1),
(108, 1, 'providers', 'perm.providers_desc', 1),
(109, 1, 'publish_document', 'perm.publish_document_desc', 1),
(110, 1, 'purge_deleted', 'perm.purge_deleted_desc', 1),
(111, 1, 'remove', 'perm.remove_desc', 1),
(112, 1, 'remove_locks', 'perm.remove_locks_desc', 1),
(113, 1, 'resource_duplicate', 'perm.resource_duplicate_desc', 1),
(114, 1, 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', 1),
(115, 1, 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', 1),
(116, 1, 'resourcegroup_new', 'perm.resourcegroup_new_desc', 1),
(117, 1, 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', 1),
(118, 1, 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', 1),
(119, 1, 'resourcegroup_save', 'perm.resourcegroup_save_desc', 1),
(120, 1, 'resourcegroup_view', 'perm.resourcegroup_view_desc', 1),
(121, 1, 'resource_quick_create', 'perm.resource_quick_create_desc', 1),
(122, 1, 'resource_quick_update', 'perm.resource_quick_update_desc', 1),
(123, 1, 'resource_tree', 'perm.resource_tree_desc', 1),
(124, 1, 'save', 'perm.save_desc', 1),
(125, 1, 'save_category', 'perm.save_category_desc', 1),
(126, 1, 'save_chunk', 'perm.save_chunk_desc', 1),
(127, 1, 'save_context', 'perm.save_context_desc', 1),
(128, 1, 'save_document', 'perm.save_document_desc', 1),
(129, 1, 'save_plugin', 'perm.save_plugin_desc', 1),
(130, 1, 'save_propertyset', 'perm.save_propertyset_desc', 1),
(131, 1, 'save_role', 'perm.save_role_desc', 1),
(132, 1, 'save_snippet', 'perm.save_snippet_desc', 1),
(133, 1, 'save_template', 'perm.save_template_desc', 1),
(134, 1, 'save_tv', 'perm.save_tv_desc', 1),
(135, 1, 'save_user', 'perm.save_user_desc', 1),
(136, 1, 'search', 'perm.search_desc', 1),
(137, 1, 'settings', 'perm.settings_desc', 1),
(138, 1, 'events', 'perm.events_desc', 1),
(139, 1, 'source_save', 'perm.source_save_desc', 1),
(140, 1, 'source_delete', 'perm.source_delete_desc', 1),
(141, 1, 'source_edit', 'perm.source_edit_desc', 1),
(142, 1, 'source_view', 'perm.source_view_desc', 1),
(143, 1, 'sources', 'perm.sources_desc', 1),
(144, 1, 'steal_locks', 'perm.steal_locks_desc', 1),
(145, 1, 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', 1),
(146, 1, 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', 1),
(147, 1, 'undelete_document', 'perm.undelete_document_desc', 1),
(148, 1, 'unpublish_document', 'perm.unpublish_document_desc', 1),
(149, 1, 'unlock_element_properties', 'perm.unlock_element_properties_desc', 1),
(150, 1, 'usergroup_delete', 'perm.usergroup_delete_desc', 1),
(151, 1, 'usergroup_edit', 'perm.usergroup_edit_desc', 1),
(152, 1, 'usergroup_new', 'perm.usergroup_new_desc', 1),
(153, 1, 'usergroup_save', 'perm.usergroup_save_desc', 1),
(154, 1, 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', 1),
(155, 1, 'usergroup_user_list', 'perm.usergroup_user_list_desc', 1),
(156, 1, 'usergroup_view', 'perm.usergroup_view_desc', 1),
(157, 1, 'view', 'perm.view_desc', 1),
(158, 1, 'view_category', 'perm.view_category_desc', 1),
(159, 1, 'view_chunk', 'perm.view_chunk_desc', 1),
(160, 1, 'view_context', 'perm.view_context_desc', 1),
(161, 1, 'view_document', 'perm.view_document_desc', 1),
(162, 1, 'view_element', 'perm.view_element_desc', 1),
(163, 1, 'view_eventlog', 'perm.view_eventlog_desc', 1),
(164, 1, 'view_offline', 'perm.view_offline_desc', 1),
(165, 1, 'view_plugin', 'perm.view_plugin_desc', 1),
(166, 1, 'view_propertyset', 'perm.view_propertyset_desc', 1),
(167, 1, 'view_role', 'perm.view_role_desc', 1),
(168, 1, 'view_snippet', 'perm.view_snippet_desc', 1),
(169, 1, 'view_sysinfo', 'perm.view_sysinfo_desc', 1),
(170, 1, 'view_template', 'perm.view_template_desc', 1),
(171, 1, 'view_tv', 'perm.view_tv_desc', 1),
(172, 1, 'view_user', 'perm.view_user_desc', 1),
(173, 1, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(174, 1, 'workspaces', 'perm.workspaces_desc', 1),
(175, 2, 'add_children', 'perm.add_children_desc', 1),
(176, 2, 'copy', 'perm.copy_desc', 1),
(177, 2, 'create', 'perm.create_desc', 1),
(178, 2, 'delete', 'perm.delete_desc', 1),
(179, 2, 'list', 'perm.list_desc', 1),
(180, 2, 'load', 'perm.load_desc', 1),
(181, 2, 'move', 'perm.move_desc', 1),
(182, 2, 'publish', 'perm.publish_desc', 1),
(183, 2, 'remove', 'perm.remove_desc', 1),
(184, 2, 'save', 'perm.save_desc', 1),
(185, 2, 'steal_lock', 'perm.steal_lock_desc', 1),
(186, 2, 'undelete', 'perm.undelete_desc', 1),
(187, 2, 'unpublish', 'perm.unpublish_desc', 1),
(188, 2, 'view', 'perm.view_desc', 1),
(189, 3, 'load', 'perm.load_desc', 1),
(190, 3, 'list', 'perm.list_desc', 1),
(191, 3, 'view', 'perm.view_desc', 1),
(192, 3, 'save', 'perm.save_desc', 1),
(193, 3, 'remove', 'perm.remove_desc', 1),
(194, 4, 'add_children', 'perm.add_children_desc', 1),
(195, 4, 'create', 'perm.create_desc', 1),
(196, 4, 'copy', 'perm.copy_desc', 1),
(197, 4, 'delete', 'perm.delete_desc', 1),
(198, 4, 'list', 'perm.list_desc', 1),
(199, 4, 'load', 'perm.load_desc', 1),
(200, 4, 'remove', 'perm.remove_desc', 1),
(201, 4, 'save', 'perm.save_desc', 1),
(202, 4, 'view', 'perm.view_desc', 1),
(203, 5, 'create', 'perm.create_desc', 1),
(204, 5, 'copy', 'perm.copy_desc', 1),
(205, 5, 'list', 'perm.list_desc', 1),
(206, 5, 'load', 'perm.load_desc', 1),
(207, 5, 'remove', 'perm.remove_desc', 1),
(208, 5, 'save', 'perm.save_desc', 1),
(209, 5, 'view', 'perm.view_desc', 1),
(210, 6, 'load', 'perm.load_desc', 1),
(211, 6, 'list', 'perm.list_desc', 1),
(212, 6, 'view', 'perm.view_desc', 1),
(213, 6, 'save', 'perm.save_desc', 1),
(214, 6, 'remove', 'perm.remove_desc', 1),
(215, 6, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(216, 6, 'copy', 'perm.copy_desc', 1),
(217, 7, 'list', 'perm.list_desc', 1),
(218, 7, 'load', 'perm.load_desc', 1),
(219, 7, 'view', 'perm.view_desc', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policies`
--

DROP TABLE IF EXISTS `modx_access_policies`;
CREATE TABLE IF NOT EXISTS `modx_access_policies` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `parent` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `template` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `class` varchar(191) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(191) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_access_policies`
--

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES
(1, 'Resource', 'MODX Resource Policy with all attributes.', 0, 2, '', '{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}', 'permissions'),
(2, 'Administrator', 'Context administration policy with all permissions.', 0, 1, '', '{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"events\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}', 'permissions'),
(3, 'Load Only', 'A minimal policy with permission to load an object.', 0, 3, '', '{\"load\":true}', 'permissions'),
(4, 'Load, List and View', 'Provides load, list and view permissions only.', 0, 3, '', '{\"load\":true,\"list\":true,\"view\":true}', 'permissions'),
(5, 'Object', 'An Object policy with all permissions.', 0, 3, '', '{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}', 'permissions'),
(6, 'Element', 'MODX Element policy with all attributes.', 0, 4, '', '{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}', 'permissions'),
(7, 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', 0, 1, '', '{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"view_template\":true,\"new_document\":true,\"delete_document\":true}', 'permissions'),
(8, 'Media Source Admin', 'Media Source administration policy.', 0, 5, '', '{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}', 'permissions'),
(9, 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', 0, 5, '', '{\"load\":true,\"list\":true,\"view\":true}', 'permissions'),
(10, 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', 0, 0, '', '{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}', 'permissions'),
(11, 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', 0, 6, '', '{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}', 'permissions'),
(12, 'Hidden Namespace', 'Hidden Namespace policy, will not show Namespace in lists.', 0, 7, '', '{\"load\":false,\"list\":false,\"view\":true}', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policy_templates`
--

DROP TABLE IF EXISTS `modx_access_policy_templates`;
CREATE TABLE IF NOT EXISTS `modx_access_policy_templates` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `template_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(191) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_access_policy_templates`
--

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES
(1, 1, 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions'),
(2, 3, 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions'),
(3, 2, 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions'),
(4, 4, 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions'),
(5, 5, 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions'),
(6, 2, 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions'),
(7, 6, 'NamespaceTemplate', 'Namespace Policy Template with all attributes.', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policy_template_groups`
--

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
CREATE TABLE IF NOT EXISTS `modx_access_policy_template_groups` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_access_policy_template_groups`
--

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'All admin policy templates.'),
(2, 'Object', 'All Object-based policy templates.'),
(3, 'Resource', 'All Resource-based policy templates.'),
(4, 'Element', 'All Element-based policy templates.'),
(5, 'MediaSource', 'All Media Source-based policy templates.'),
(6, 'Namespace', 'All Namespace based policy templates.');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_resources`
--

DROP TABLE IF EXISTS `modx_access_resources`;
CREATE TABLE IF NOT EXISTS `modx_access_resources` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_resource_groups`
--

DROP TABLE IF EXISTS `modx_access_resource_groups`;
CREATE TABLE IF NOT EXISTS `modx_access_resource_groups` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_templatevars`
--

DROP TABLE IF EXISTS `modx_access_templatevars`;
CREATE TABLE IF NOT EXISTS `modx_access_templatevars` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  `policy` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actiondom`
--

DROP TABLE IF EXISTS `modx_actiondom`;
CREATE TABLE IF NOT EXISTS `modx_actiondom` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(191) NOT NULL DEFAULT '',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(191) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(191) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actions`
--

DROP TABLE IF EXISTS `modx_actions`;
CREATE TABLE IF NOT EXISTS `modx_actions` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(191) NOT NULL,
  `haslayout` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actions_fields`
--

DROP TABLE IF EXISTS `modx_actions_fields`;
CREATE TABLE IF NOT EXISTS `modx_actions_fields` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `action` varchar(191) NOT NULL DEFAULT '',
  `name` varchar(191) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(191) NOT NULL DEFAULT '',
  `form` varchar(191) NOT NULL DEFAULT '',
  `other` varchar(191) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_actions_fields`
--

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES
(1, 'resource/update', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(2, 'resource/update', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(3, 'resource/update', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(4, 'resource/update', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(5, 'resource/update', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(6, 'resource/update', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(7, 'resource/update', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(8, 'resource/update', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(9, 'resource/update', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(10, 'resource/update', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(11, 'resource/update', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(12, 'resource/update', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(13, 'resource/update', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(14, 'resource/update', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(15, 'resource/update', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(16, 'resource/update', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(17, 'resource/update', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(18, 'resource/update', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(19, 'resource/update', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(20, 'resource/update', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(21, 'resource/update', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(22, 'resource/update', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(23, 'resource/update', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(24, 'resource/update', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(25, 'resource/update', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(26, 'resource/update', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(27, 'resource/update', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(28, 'resource/update', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(29, 'resource/update', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(30, 'resource/update', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(31, 'resource/update', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(32, 'resource/update', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(33, 'resource/update', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(34, 'resource/update', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(35, 'resource/update', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(36, 'resource/update', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(37, 'resource/update', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(38, 'resource/update', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0),
(39, 'resource/create', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(40, 'resource/create', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(41, 'resource/create', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(42, 'resource/create', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(43, 'resource/create', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(44, 'resource/create', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(45, 'resource/create', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(46, 'resource/create', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(47, 'resource/create', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(48, 'resource/create', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(49, 'resource/create', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(50, 'resource/create', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(51, 'resource/create', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(52, 'resource/create', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(53, 'resource/create', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(54, 'resource/create', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(55, 'resource/create', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(56, 'resource/create', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(57, 'resource/create', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(58, 'resource/create', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(59, 'resource/create', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(60, 'resource/create', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(61, 'resource/create', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(62, 'resource/create', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(63, 'resource/create', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(64, 'resource/create', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(65, 'resource/create', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(66, 'resource/create', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(67, 'resource/create', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(68, 'resource/create', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(69, 'resource/create', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(70, 'resource/create', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(71, 'resource/create', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(72, 'resource/create', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(73, 'resource/create', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(74, 'resource/create', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(75, 'resource/create', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(76, 'resource/create', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_active_users`
--

DROP TABLE IF EXISTS `modx_active_users`;
CREATE TABLE IF NOT EXISTS `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(191) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_categories`
--

DROP TABLE IF EXISTS `modx_categories`;
CREATE TABLE IF NOT EXISTS `modx_categories` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `parent` int(10) UNSIGNED DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_categories`
--

INSERT INTO `modx_categories` (`id`, `parent`, `category`, `rank`) VALUES
(1, 0, 'TinyMCE Rich Text Editor', 0),
(2, 0, 'главная', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_categories_closure`
--

DROP TABLE IF EXISTS `modx_categories_closure`;
CREATE TABLE IF NOT EXISTS `modx_categories_closure` (
  `ancestor` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `descendant` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `depth` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_categories_closure`
--

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES
(0, 1, 0),
(0, 2, 0),
(1, 1, 0),
(2, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_class_map`
--

DROP TABLE IF EXISTS `modx_class_map`;
CREATE TABLE IF NOT EXISTS `modx_class_map` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(191) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(191) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_class_map`
--

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES
(1, 'modDocument', 'modResource', 'pagetitle', '', 'core:resource'),
(2, 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource'),
(3, 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource'),
(4, 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource'),
(5, 'modTemplate', 'modElement', 'templatename', '', 'core:resource'),
(6, 'modTemplateVar', 'modElement', 'name', '', 'core:resource'),
(7, 'modChunk', 'modElement', 'name', '', 'core:resource'),
(8, 'modSnippet', 'modElement', 'name', '', 'core:resource'),
(9, 'modPlugin', 'modElement', 'name', '', 'core:resource');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_content_type`
--

DROP TABLE IF EXISTS `modx_content_type`;
CREATE TABLE IF NOT EXISTS `modx_content_type` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_content_type`
--

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES
(1, 'HTML', 'HTML content', 'text/html', '.html', NULL, 0),
(2, 'XML', 'XML content', 'text/xml', '.xml', NULL, 0),
(3, 'text', 'plain text content', 'text/plain', '.txt', NULL, 0),
(4, 'CSS', 'CSS content', 'text/css', '.css', NULL, 0),
(5, 'javascript', 'javascript content', 'text/javascript', '.js', NULL, 0),
(6, 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, 0),
(7, 'JSON', 'JSON', 'application/json', '.json', NULL, 0),
(8, 'PDF', 'PDF Files', 'application/pdf', '.pdf', NULL, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context`
--

DROP TABLE IF EXISTS `modx_context`;
CREATE TABLE IF NOT EXISTS `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_context`
--

INSERT INTO `modx_context` (`key`, `name`, `description`, `rank`) VALUES
('mgr', 'Manager', 'The default manager or administration context for content management activity.', 0),
('web', 'Website', 'The default front-end context for your web site.', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context_resource`
--

DROP TABLE IF EXISTS `modx_context_resource`;
CREATE TABLE IF NOT EXISTS `modx_context_resource` (
  `context_key` varchar(191) NOT NULL,
  `resource` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context_setting`
--

DROP TABLE IF EXISTS `modx_context_setting`;
CREATE TABLE IF NOT EXISTS `modx_context_setting` (
  `context_key` varchar(191) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_context_setting`
--

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', NULL),
('mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard`
--

DROP TABLE IF EXISTS `modx_dashboard`;
CREATE TABLE IF NOT EXISTS `modx_dashboard` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_dashboard`
--

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES
(1, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard_widget`
--

DROP TABLE IF EXISTS `modx_dashboard_widget`;
CREATE TABLE IF NOT EXISTS `modx_dashboard_widget` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(191) NOT NULL DEFAULT '',
  `lexicon` varchar(191) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(191) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_dashboard_widget`
--

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard_widget_placement`
--

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
CREATE TABLE IF NOT EXISTS `modx_dashboard_widget_placement` (
  `dashboard` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `widget` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_dashboard_widget_placement`
--

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES
(1, 5, 0),
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_documentgroup_names`
--

DROP TABLE IF EXISTS `modx_documentgroup_names`;
CREATE TABLE IF NOT EXISTS `modx_documentgroup_names` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_document_groups`
--

DROP TABLE IF EXISTS `modx_document_groups`;
CREATE TABLE IF NOT EXISTS `modx_document_groups` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_element_property_sets`
--

DROP TABLE IF EXISTS `modx_element_property_sets`;
CREATE TABLE IF NOT EXISTS `modx_element_property_sets` (
  `element` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_extension_packages`
--

DROP TABLE IF EXISTS `modx_extension_packages`;
CREATE TABLE IF NOT EXISTS `modx_extension_packages` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(191) NOT NULL DEFAULT '',
  `service_class` varchar(191) NOT NULL DEFAULT '',
  `service_name` varchar(191) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_profiles`
--

DROP TABLE IF EXISTS `modx_fc_profiles`;
CREATE TABLE IF NOT EXISTS `modx_fc_profiles` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_profiles_usergroups`
--

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
CREATE TABLE IF NOT EXISTS `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_sets`
--

DROP TABLE IF EXISTS `modx_fc_sets`;
CREATE TABLE IF NOT EXISTS `modx_fc_sets` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(191) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_lexicon_entries`
--

DROP TABLE IF EXISTS `modx_lexicon_entries`;
CREATE TABLE IF NOT EXISTS `modx_lexicon_entries` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(191) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_manager_log`
--

DROP TABLE IF EXISTS `modx_manager_log`;
CREATE TABLE IF NOT EXISTS `modx_manager_log` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT NULL,
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(191) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_manager_log`
--

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES
(1, 1, '2018-04-25 13:48:53', 'login', 'modContext', 'mgr'),
(2, 1, '2018-04-25 14:36:25', 'template_update', 'modTemplate', '1'),
(3, 1, '2018-04-25 14:36:26', 'propertyset_update_from_element', 'modPropertySet', 'modTemplate 1 Default'),
(4, 1, '2018-04-25 14:42:46', 'template_update', 'modTemplate', '1'),
(5, 1, '2018-04-25 14:42:46', 'propertyset_update_from_element', 'modPropertySet', 'modTemplate 1 Default'),
(6, 1, '2018-04-25 15:52:24', 'chunk_create', 'modChunk', '1'),
(7, 1, '2018-04-25 15:56:24', 'chunk_update', 'modChunk', '1'),
(8, 1, '2018-04-25 15:56:24', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 1 Default'),
(9, 1, '2018-04-25 15:58:27', 'template_update', 'modTemplate', '1'),
(10, 1, '2018-04-25 15:58:27', 'propertyset_update_from_element', 'modPropertySet', 'modTemplate 1 Default'),
(11, 1, '2018-04-25 15:59:35', 'chunk_create', 'modChunk', '2'),
(12, 1, '2018-04-26 05:24:25', 'chunk_update', 'modChunk', '2'),
(13, 1, '2018-04-26 05:24:26', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 2 Default'),
(14, 1, '2018-04-26 05:25:20', 'chunk_create', 'modChunk', '3'),
(15, 1, '2018-04-26 05:25:59', 'chunk_create', 'modChunk', '4'),
(16, 1, '2018-04-26 05:26:54', 'chunk_create', 'modChunk', '5'),
(17, 1, '2018-04-26 05:27:32', 'chunk_create', 'modChunk', '6'),
(18, 1, '2018-04-26 05:52:37', 'chunk_create', 'modChunk', '7'),
(19, 1, '2018-04-26 07:04:41', 'chunk_update', 'modChunk', '7'),
(20, 1, '2018-04-26 07:04:42', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 7 Default'),
(21, 1, '2018-04-27 10:26:40', 'chunk_create', 'modChunk', '8'),
(22, 1, '2018-04-27 10:27:26', 'chunk_create', 'modChunk', '9'),
(23, 1, '2018-04-27 10:28:22', 'chunk_create', 'modChunk', '10'),
(24, 1, '2018-04-27 10:29:02', 'chunk_create', 'modChunk', '11'),
(25, 1, '2018-04-27 10:29:21', 'chunk_update', 'modChunk', '10'),
(26, 1, '2018-04-27 10:29:22', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 10 Default'),
(27, 1, '2018-04-27 10:29:49', 'chunk_create', 'modChunk', '12'),
(28, 1, '2018-04-27 10:30:33', 'chunk_create', 'modChunk', '13'),
(29, 1, '2018-04-27 10:31:18', 'chunk_create', 'modChunk', '14'),
(30, 1, '2018-04-27 10:31:59', 'chunk_create', 'modChunk', '15'),
(31, 1, '2018-04-27 10:32:39', 'chunk_create', 'modChunk', '16'),
(32, 1, '2018-04-27 10:33:33', 'category_create', 'modCategory', '2'),
(33, 1, '2018-04-27 10:33:43', 'chunk_update', 'modChunk', '16'),
(34, 1, '2018-04-27 10:33:43', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 16 Default'),
(35, 1, '2018-04-27 10:34:00', 'chunk_update', 'modChunk', '14'),
(36, 1, '2018-04-27 10:34:00', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 14 Default'),
(37, 1, '2018-04-27 10:34:15', 'chunk_update', 'modChunk', '15'),
(38, 1, '2018-04-27 10:34:15', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 15 Default'),
(39, 1, '2018-04-27 10:34:30', 'chunk_update', 'modChunk', '11'),
(40, 1, '2018-04-27 10:34:31', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 11 Default'),
(41, 1, '2018-04-27 10:34:49', 'chunk_update', 'modChunk', '3'),
(42, 1, '2018-04-27 10:34:50', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 3 Default'),
(43, 1, '2018-04-27 10:35:09', 'chunk_update', 'modChunk', '9'),
(44, 1, '2018-04-27 10:35:10', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 9 Default'),
(45, 1, '2018-04-27 10:35:26', 'chunk_update', 'modChunk', '13'),
(46, 1, '2018-04-27 10:35:26', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 13 Default'),
(47, 1, '2018-04-27 10:35:41', 'chunk_update', 'modChunk', '1'),
(48, 1, '2018-04-27 10:35:42', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 1 Default'),
(49, 1, '2018-04-27 10:36:02', 'chunk_update', 'modChunk', '4'),
(50, 1, '2018-04-27 10:36:03', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 4 Default'),
(51, 1, '2018-04-27 10:36:17', 'chunk_update', 'modChunk', '12'),
(52, 1, '2018-04-27 10:36:18', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 12 Default'),
(53, 1, '2018-04-27 10:36:36', 'chunk_update', 'modChunk', '2'),
(54, 1, '2018-04-27 10:36:37', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 2 Default'),
(55, 1, '2018-04-27 10:36:53', 'chunk_update', 'modChunk', '8'),
(56, 1, '2018-04-27 10:36:54', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 8 Default'),
(57, 1, '2018-04-27 10:37:16', 'chunk_update', 'modChunk', '7'),
(58, 1, '2018-04-27 10:37:16', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 7 Default'),
(59, 1, '2018-04-27 10:37:32', 'chunk_update', 'modChunk', '5'),
(60, 1, '2018-04-27 10:37:33', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 5 Default'),
(61, 1, '2018-04-27 10:37:48', 'chunk_update', 'modChunk', '10'),
(62, 1, '2018-04-27 10:37:49', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 10 Default'),
(63, 1, '2018-04-27 10:38:05', 'chunk_update', 'modChunk', '6'),
(64, 1, '2018-04-27 10:38:05', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 6 Default'),
(65, 1, '2018-04-27 12:40:19', 'template_update', 'modTemplate', '1'),
(66, 1, '2018-04-27 12:40:19', 'propertyset_update_from_element', 'modPropertySet', 'modTemplate 1 Default'),
(67, 1, '2018-04-27 12:42:28', 'chunk_update', 'modChunk', '1'),
(68, 1, '2018-04-27 12:42:29', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 1 Default'),
(69, 1, '2018-04-27 12:43:59', 'chunk_update', 'modChunk', '16'),
(70, 1, '2018-04-27 12:43:59', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 16 Default'),
(71, 1, '2018-04-27 12:45:25', 'template_update', 'modTemplate', '1'),
(72, 1, '2018-04-27 12:45:26', 'propertyset_update_from_element', 'modPropertySet', 'modTemplate 1 Default'),
(73, 1, '2018-04-27 12:46:47', 'chunk_update', 'modChunk', '5'),
(74, 1, '2018-04-27 12:46:48', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 5 Default'),
(75, 1, '2018-04-27 12:47:57', 'chunk_update', 'modChunk', '4'),
(76, 1, '2018-04-27 12:47:58', 'propertyset_update_from_element', 'modPropertySet', 'modChunk 4 Default');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources`
--

DROP TABLE IF EXISTS `modx_media_sources`;
CREATE TABLE IF NOT EXISTS `modx_media_sources` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_media_sources`
--

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES
(1, 'Filesystem', '', 'sources.modFileMediaSource', 'a:0:{}', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources_contexts`
--

DROP TABLE IF EXISTS `modx_media_sources_contexts`;
CREATE TABLE IF NOT EXISTS `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources_elements`
--

DROP TABLE IF EXISTS `modx_media_sources_elements`;
CREATE TABLE IF NOT EXISTS `modx_media_sources_elements` (
  `source` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_membergroup_names`
--

DROP TABLE IF EXISTS `modx_membergroup_names`;
CREATE TABLE IF NOT EXISTS `modx_membergroup_names` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `dashboard` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_membergroup_names`
--

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_member_groups`
--

DROP TABLE IF EXISTS `modx_member_groups`;
CREATE TABLE IF NOT EXISTS `modx_member_groups` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `member` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `role` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `rank` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_member_groups`
--

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(1, 1, 1, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_menus`
--

DROP TABLE IF EXISTS `modx_menus`;
CREATE TABLE IF NOT EXISTS `modx_menus` (
  `text` varchar(191) NOT NULL DEFAULT '',
  `parent` varchar(191) NOT NULL DEFAULT '',
  `action` varchar(191) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `icon` varchar(191) NOT NULL DEFAULT '',
  `menuindex` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_menus`
--

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`) VALUES
('about', 'usernav', 'help', '', '<i class=\"icon-question-circle icon icon-large\"></i>', 7, '', '', 'help', 'core'),
('acls', 'admin', 'security/permission', 'acls_desc', '', 5, '', '', 'access_permissions', 'core'),
('admin', 'usernav', '', '', '<i class=\"icon-gear icon icon-large\"></i>', 6, '', '', 'settings', 'core'),
('bespoke_manager', 'admin', 'security/forms', 'bespoke_manager_desc', '', 1, '', '', 'customize_forms', 'core'),
('components', 'topnav', '', '', '', 2, '', '', 'components', 'core'),
('content_types', 'site', 'system/contenttype', 'content_types_desc', '', 8, '', '', 'content_types', 'core'),
('contexts', 'admin', 'context', 'contexts_desc', '', 3, '', '', 'view_context', 'core'),
('dashboards', 'admin', 'system/dashboards', 'dashboards_desc', '', 2, '', '', 'dashboards', 'core'),
('edit_menu', 'admin', 'system/action', 'edit_menu_desc', '', 4, '', '', 'actions', 'core'),
('eventlog_viewer', 'reports', 'system/event', 'eventlog_viewer_desc', '', 2, '', '', 'view_eventlog', 'core'),
('file_browser', 'media', 'media/browser', 'file_browser_desc', '', 0, '', '', 'file_manager', 'core'),
('flush_access', 'manage', '', 'flush_access_desc', '', 3, '', 'MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/access/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this},\n        \'failure\': {fn:function(response) { Ext.MessageBox.alert(\'failure\', response.responseText); },scope:this},\n    }\n});', 'access_permissions', 'core'),
('flush_sessions', 'manage', '', 'flush_sessions_desc', '', 4, '', 'MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});', 'flush_sessions', 'core'),
('import_resources', 'site', 'system/import', 'import_resources_desc', '', 6, '', '', 'import_static', 'core'),
('import_site', 'site', 'system/import/html', 'import_site_desc', '', 5, '', '', 'import_static', 'core'),
('installer', 'components', 'workspaces', 'installer_desc', '', 0, '', '', 'packages', 'core'),
('lexicon_management', 'admin', 'workspaces/lexicon', 'lexicon_management_desc', '', 7, '', '', 'lexicons', 'core'),
('logout', 'user', 'security/logout', 'logout_desc', '', 2, '', 'MODx.logout(); return false;', 'logout', 'core'),
('manage', 'topnav', '', '', '', 3, '', '', 'menu_tools', 'core'),
('media', 'topnav', '', 'media_desc', '', 1, '', '', 'file_manager', 'core'),
('messages', 'user', 'security/message', 'messages_desc', '', 1, '', '', 'messages', 'core'),
('namespaces', 'admin', 'workspaces/namespace', 'namespaces_desc', '', 8, '', '', 'namespaces', 'core'),
('new_resource', 'site', 'resource/create', 'new_resource_desc', '', 0, '', '', 'new_document', 'core'),
('preview', 'site', '', 'preview_desc', '', 4, '', 'MODx.preview(); return false;', '', 'core'),
('profile', 'user', 'security/profile', 'profile_desc', '', 0, '', '', 'change_profile', 'core'),
('propertysets', 'admin', 'element/propertyset', 'propertysets_desc', '', 6, '', '', 'property_sets', 'core'),
('refreshuris', 'refresh_site', '', 'refreshuris_desc', '', 0, '', 'MODx.refreshURIs(); return false;', 'empty_cache', 'core'),
('refresh_site', 'manage', '', 'refresh_site_desc', '', 1, '', 'MODx.clearCache(); return false;', 'empty_cache', 'core'),
('remove_locks', 'manage', '', 'remove_locks_desc', '', 2, '', 'MODx.removeLocks();return false;', 'remove_locks', 'core'),
('reports', 'manage', '', 'reports_desc', '', 5, '', '', 'menu_reports', 'core'),
('resource_groups', 'site', 'security/resourcegroup', 'resource_groups_desc', '', 7, '', '', 'access_permissions', 'core'),
('site', 'topnav', '', '', '', 0, '', '', 'menu_site', 'core'),
('site_schedule', 'reports', 'resource/site_schedule', 'site_schedule_desc', '', 0, '', '', 'view_document', 'core'),
('sources', 'media', 'source', 'sources_desc', '', 1, '', '', 'sources', 'core'),
('system_settings', 'admin', 'system/settings', 'system_settings_desc', '', 0, '', '', 'settings', 'core'),
('topnav', '', '', 'topnav_desc', '', 0, '', '', '', 'core'),
('user', 'usernav', '', '', '<span id=\"user-avatar\">{$userImage}</span> <span id=\"user-username\">{$username}</span>', 5, '', '', 'menu_user', 'core'),
('usernav', '', '', 'usernav_desc', '', 0, '', '', '', 'core'),
('users', 'manage', 'security/user', 'user_management_desc', '', 0, '', '', 'view_user', 'core'),
('view_logging', 'reports', 'system/logs', 'view_logging_desc', '', 1, '', '', 'logs', 'core'),
('view_sysinfo', 'reports', 'system/info', 'view_sysinfo_desc', '', 3, '', '', 'view_sysinfo', 'core');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_namespaces`
--

DROP TABLE IF EXISTS `modx_namespaces`;
CREATE TABLE IF NOT EXISTS `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_namespaces`
--

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`) VALUES
('ace', '{core_path}components/ace/', ''),
('core', '{core_path}', '{assets_path}'),
('tinymce', '{core_path}components/tinymce/', '{assets_path}components/tinymce/'),
('tinymcerte', '{core_path}components/tinymcerte/', '{assets_path}components/tinymcerte/'),
('wayfinder', '{core_path}components/wayfinder/', '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_property_set`
--

DROP TABLE IF EXISTS `modx_property_set`;
CREATE TABLE IF NOT EXISTS `modx_property_set` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(191) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_messages`
--

DROP TABLE IF EXISTS `modx_register_messages`;
CREATE TABLE IF NOT EXISTS `modx_register_messages` (
  `topic` int(10) UNSIGNED NOT NULL,
  `id` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_register_messages`
--

INSERT INTO `modx_register_messages` (`topic`, `id`, `created`, `valid`, `accessed`, `accesses`, `expires`, `payload`, `kill`) VALUES
(1, 'c4ca4238a0b923820dcc509a6f75849b', '2018-04-27 16:11:48', '2018-04-27 16:11:48', NULL, 0, 1524845868, 'if (time() > 1524845868) return null;\nreturn 1;\n', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_queues`
--

DROP TABLE IF EXISTS `modx_register_queues`;
CREATE TABLE IF NOT EXISTS `modx_register_queues` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_register_queues`
--

INSERT INTO `modx_register_queues` (`id`, `name`, `options`) VALUES
(1, 'locks', 'a:1:{s:9:\"directory\";s:5:\"locks\";}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_topics`
--

DROP TABLE IF EXISTS `modx_register_topics`;
CREATE TABLE IF NOT EXISTS `modx_register_topics` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `queue` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_register_topics`
--

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`) VALUES
(1, 1, '/resource/', '2018-04-27 16:11:48', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_session`
--

DROP TABLE IF EXISTS `modx_session`;
CREATE TABLE IF NOT EXISTS `modx_session` (
  `id` varchar(191) NOT NULL DEFAULT '',
  `access` int(20) UNSIGNED NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_session`
--

INSERT INTO `modx_session` (`id`, `access`, `data`) VALUES
('9aedus678fmo524sta5qvd6v12', 1524845509, 'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx5ae086fea7bfc9.54458659_15ae08744f17ac4.38312351\";modx.mgr.session.cookie.lifetime|i:604800;modx.mgr.user.config|a:0:{}newResourceTokens|a:1:{i:0;s:23:\"5ae34bc54c6441.50220874\";}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_content`
--

DROP TABLE IF EXISTS `modx_site_content`;
CREATE TABLE IF NOT EXISTS `modx_site_content` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(191) NOT NULL DEFAULT '',
  `longtitle` varchar(191) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `alias` varchar(191) DEFAULT '',
  `link_attributes` varchar(191) NOT NULL DEFAULT '',
  `published` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(191) NOT NULL DEFAULT '',
  `donthit` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(191)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_content`
--

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Главная', 'Поздравляем!', '', 'index', '', 1, 0, 0, 0, 0, NULL, '<p>You have successfully installed MODX Revolution&nbsp;[[++settings_version]]!</p>\n<p>Now that MODX is installed you can login to the manager to create your templates, manage content and install third party extras to add functionality to your&nbsp;website. </p>\n\n<h2>New to&nbsp;MODX?</h2>\n\n<p>Pages on a MODX site are called <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/resources\">Resources</a>, and are visible on the left-hand side of the manager in the Resources tab. Resources can be nested under other resources, making it easy to create a tree of resources. There are different types of resources for different use&nbsp;cases.</p>\n\n<p>Building your website is done through a combination of <b>Templates</b>, <b>Template Variables</b>, <b>Chunks</b>, <b>Snippets</b> and <b>Plugins</b>. Collectively these are known as <b>Elements</b>, and can also be found in the left-hand side of the manager, in the Elements&nbsp;tab.</p>\n\n<p><a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/templates\">Templates</a> contain the outer markup of any page. Each resource can only be assigned to a single template at a time. By adding <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/customizing-content/template-variables\">Template Variables</a> to a template, you can add custom fields for any resource using that particular&nbsp;template.</p>\n\n<p>With <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/chunks\">Chunks</a> you can share parts of the markup, such as a header, across different templates. <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/using-snippets\">Snippets</a> are pieces of PHP that return dynamic content, such as summaries of other resources or the current date. With snippets, you will often use Chunks to mark up the pieces of content it returns, instead of mixing the PHP and&nbsp;HTML.</p>\n\n<p>Finally, <a href=\"https://rtfm.modx.com/revolution/2.x/developing-in-modx/basic-development/plugins\">Plugins</a> enable more advanced features by hooking into the extensive events system provided by&nbsp;MODX.</p>\n\n<p>To learn more about MODX, be sure to check out the <a href=\"https://rtfm.modx.com/revolution/2.x/getting-started\">Getting Started</a> section in the official&nbsp;documentation.</p>\n', 1, 1, 0, 1, 1, 1, 1524664089, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, NULL, 0, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_htmlsnippets`
--

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
CREATE TABLE IF NOT EXISTS `modx_site_htmlsnippets` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `source` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_htmlsnippets`
--

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'head', '', 0, 2, 0, '<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"[[++modx_charset]]\" />\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n    <meta name=\"keywords\" content=\"bodyguard, cyber security, guard, office security, privet security, security, security company, security guard, security service\">\n    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->\n    <base href=\"[[!++site_url]]\" />\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    \n    <!-- Bootstrap CSS -->\n    <link rel=\"stylesheet\" href=\"./assets/Template/css/bootstrap.min.css\">\n    <link href=\"./assets/Template/css/font-awesome.min.css\" rel=\"stylesheet\">\n    <link href=\"./assets/Template/css/style.css\" rel=\"stylesheet\">\n    <link href=\"./assets/Template/css/default-animation.css\" rel=\"stylesheet\">\n    <link href=\"./assets/Template/fonts/flaticon/flaticon.css\" rel=\"stylesheet\">\n    <link href=\"./assets/Template/css/range-slider.css\" rel=\"stylesheet\">\n    <link rel=\"stylesheet\" href=\"./assets/Template/css/color.css\" id=\"color-change\">\n    <link href=\"./assets/Template/css/responsive.css\" rel=\"stylesheet\">\n    <link href=\"./assets/Template/css/loader.css\" rel=\"stylesheet\">\n    \n    <!-- Favicon -->\n    <link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"/assets/Template/images/favicon.ico\">\n</head>', 0, 'a:0:{}', 0, ''),
(2, 1, 0, 'preload', '', 0, 2, 0, '<body class=\"page-wrapper home-page page-load\">\n    \n<div class=\"preloader\">\n    <div id=\"ajaxloader3\">\n        <div class=\"outer\"></div>\n        <div class=\"inner\"></div>\n    </div>\n</div>', 0, 'a:0:{}', 0, ''),
(3, 1, 0, 'color', '', 0, 2, 0, '<!-- Color Settings -->\n<div class=\"color-panel\">\n	<div class=\"on-panel bg-default\"><img src=\"images/settings.png\" alt=\"\"></div>\n	<div class=\"panel-box\">\n		<span class=\"panel-title\">Change Colors</span>\n		<ul class=\"color-box\">\n			<li class=\"blue\" data-path=\"css/colors/blue.css\" data-image=\"images/logo_blue.png\" data-target=\"images/logo_blue.png\"></li>\n			<li class=\"purple\" data-path=\"css/colors/purple.css\" data-image=\"images/logo_purple.png\" data-target=\"images/logo_purple.png\"></li>\n			<li class=\"yellow\" data-path=\"css/colors/yellow.css\" data-image=\"images/logo_yellow.png\" data-target=\"images/logo_yellow.png\"></li>\n			<li class=\"orange\" data-path=\"css/colors/orange.css\" data-image=\"images/logo_orange.png\" data-target=\"images/logo_orange.png\"></li>\n			<li class=\"turquoise\" data-path=\"css/colors/turquoise.css\" data-image=\"images/logo_turquoise.png\" data-target=\"images/logo_turquoise.png\"></li>\n		</ul>\n	</div>\n</div>\n<!-- End Color Settings -->', 0, 'a:0:{}', 0, ''),
(4, 1, 0, 'header', '', 0, 2, 0, '<!--Header Section-->\n<header id=\"header-1\" class=\"header\">\n    <!--div class=\"header-top\">\n        <div class=\"container\">\n            <div class=\"row\">\n                <div class=\"col-md-6 col-sm-6 col-xs-4\">\n                    <div class=\"top-left\"> <span>Call Us: <a href=\"#\">(+1) 828-376-0532</a></span>\n                        <form class=\"language\">\n                            <span>Lnguage:</span>\n                            <select>\n                                <option>EN</option>\n                                <option>BN</option>\n                                <option>UK</option>\n                            </select>\n                        </form>\n                    </div>\n                </div>\n                <div class=\"col-md-6 col-sm-6 col-xs-8\">\n                    <div class=\"top-right\">\n                        <ul class=\"nav navbar-nav\">\n                            <li class=\"dropdown\">\n                                <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Help and Support <span class=\"fa fa-angle-down\"></span></a>\n                                <ul class=\"dropdown-menu\">\n                                    <li><a href=\"how-it-work.html\">How It Work</a></li>\n                                    <li><a href=\"general-support.html\">General Support</a></li>\n                                    <li><a href=\"help-center.html\">Help Center</a></li>\n                                    <li><a href=\"support-article-details.html\">Support Article Details</a></li>\n                                    <li><a href=\"terms-and-condition.html\">Terms & Condition</a></li>\n                                </ul>\n                            </li>\n                            <li class=\"flaticon-people\"><a href=\"sign-up.html\">Register</a> or<a href=\"sign-in.html\">Sign in</a></li>\n                            <li class=\"flaticon-bag-outline dropdown\">\n									<a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Cart (03)</a>\n									<ul class=\"cart-dropdown cart bg-white\">\n										<li>\n											<img src=\"images/shop/3.png\" alt=\"\"><a href=\"#\"> Wireless IP Camera CCTV <span class=\"remove\">\n											<i class=\"fa fa-times-rectangle\"></i></span><br><p>1 X $5.00</p></a>\n										</li>\n										<li>\n											<img src=\"images/shop/4.png\" alt=\"\"><a href=\"#\"> Door Sensors Alarm <span class=\"remove\">\n											<i class=\"fa fa-times-rectangle\"></i></span> <br><p>1 X $24.00</p> </a>\n										</li>\n										<li class=\"total_amount\">\n												Sub Total: <span class=\"margin-left-7\">$29.00</span>\n										</li>\n										<li class=\"cart-dropdown-button\">\n											<a class=\"btn btn-primary\" href=\"#\">View Cart</a> \n											<a class=\"btn btn-primary pull-right\" href=\"#\">Checkout</a>\n										</li>\n									</ul>\n								</li>\n                        </ul>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div-->\n    <div class=\"main-nav\">\n        <div class=\"container\">\n            <div class=\"row\">\n                <div class=\"col-md-12\">\n                    <nav class=\"navbar navbar-default\"> \n                        <!-- Brand and toggle get grouped for better mobile display -->\n                        <div class=\"navbar-header\">\n                            <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\"> <span class=\"sr-only\">Toggle navigation</span> <span class=\"icon-bar\"></span> <span class=\"icon-bar\"></span> <span class=\"icon-bar\"></span> </button>\n                        <a class=\"navbar-brand\" href=\"#\"><img class=\"nav-logo\" src=\"images/logo/logo.png\" alt=\"\"></a>\n                        </div>\n                        \n                        <!-- Collect the nav links, forms, and other content for toggling -->\n                        <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n                            <ul class=\"search-bar navbar-right\">\n                                <li><a href=\"#search\"><i class=\"fa fa-search\"></i></a></li>\n                                <li id=\"search\" class=\"search-form\">\n                                    <form class=\"header-search\" action=\"#\" method=\"post\">\n                                        <input type=\"search\" name=\"search\" placeholder=\"Type Here\">\n                                        <span class=\"src-close\"><i class=\"fa fa-times\" aria-hidden=\"true\"></i></span>\n                                    </form>\n                                </li>\n                            </ul>\n                            <ul class=\"nav navbar-nav navbar-right\">\n                                <li class=\"dropdown\"> <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Home</a>\n                                    <ul class=\"dropdown-menu\">\n                                        <li><a href=\"index.html\">Home-1</a></li>\n                                        <li><a href=\"index-2.html\">Home-2</a></li>\n                                        <li><a href=\"index-3.html\">Home-3</a></li>\n                                    </ul>\n                                </li>\n                                <li class=\"dropdown\"> <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Services</a>\n                                    <ul class=\"dropdown-menu\">\n                                        <li class=\"dropdown\">\n                                            <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Services <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n                                            <ul class=\"dropdown-menu\">\n                                                <li><a href=\"service.html\">Services Style-1</a></li>\n                                                <li><a href=\"service-2.html\">Services Style-2</a></li>\n                                                <li><a href=\"service-3.html\">Services Style-3</a></li>\n                                            </ul>\n                                        </li>\n                                        <li><a href=\"service-details.html\">Service Details</a></li>\n                                        <li><a href=\"service-values.html\">Service Values</a></li>\n                                    </ul>\n                                </li>\n                                <li class=\"dropdown\"> <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">About Us</a>\n                                    <ul class=\"dropdown-menu\">\n                                        <li><a href=\"about-us.html\">About Us</a></li>\n                                        <li><a href=\"about-us-2.html\">About Us 2</a></li>\n                                        <li><a href=\"our-history.html\">Our History</a></li>\n                                        <li><a href=\"our-mission.html\">Our Mission</a></li>\n                                        <li><a href=\"our-vision.html\">Our Vision</a></li>\n                                    </ul>\n                                </li>\n                                <li class=\"dropdown\"> <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Pages</a>\n                                    <ul class=\"dropdown-menu\">\n                                        <li class=\"dropdown\">\n                                            <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Pricing <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n                                            <ul class=\"dropdown-menu\">\n                                                <li><a href=\"pricing.html\">Pricing</a></li>\n                                                <li><a href=\"pricing-extend.html\">Pricing Extend</a></li>\n                                            </ul>\n                                        </li>\n                                        <li class=\"dropdown\">\n                                            <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Career <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n                                            <ul class=\"dropdown-menu\">\n                                                <li><a href=\"career.html\">Career</a></li>\n                                                <li><a href=\"application.html\">Application</a></li>\n                                            </ul>\n                                        </li>\n                                        <li class=\"dropdown\">\n                                            <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Team <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n                                            <ul class=\"dropdown-menu\">\n                                                <li><a href=\"team-member.html\">Team Member</a></li>\n                                                <li><a href=\"profile-details.html\">Member Profile</a></li>\n                                            </ul>\n                                        </li>\n                                        <li class=\"dropdown\">\n                                            <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Certificate <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n                                            <ul class=\"dropdown-menu\">\n                                                <li><a href=\"certification.html\">Certification</a></li>\n                                                <li><a href=\"certification-detail.html\">Certification Details</a></li>\n                                            </ul>\n                                        </li>\n                                        <li class=\"dropdown\">\n                                            <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Help and Support <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n                                            <ul class=\"dropdown-menu\">\n                                                <li><a href=\"how-it-work.html\">How It Work</a></li>\n                                                <li><a href=\"general-support.html\">General Support</a></li>\n                                                <li><a href=\"help-center.html\">Help Center</a></li>\n                                                <li><a href=\"support-article-details.html\">Support Article</a></li>\n                                                <li><a href=\"terms-and-condition.html\">Terms & Condition</a></li>\n                                            </ul>\n                                        </li>\n                                        <li><a href=\"testimonial.html\">Testimonial</a></li>\n                                        <li class=\"dropdown\">\n                                            <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Gallery <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n                                            <ul class=\"dropdown-menu\">\n                                                <li><a href=\"gallery.html\">Gallery default</a></li>\n                                                <li><a href=\"gallery-fullwidth.html\">Gallery fullwidth</a></li>\n                                                <li><a href=\"gallery-masonry.html\">Gallery masonry</a></li>\n													<li><a href=\"gallery-detail.html\">Gallery Details</a></li>\n                                            </ul>\n                                        </li>\n                                        <li><a href=\"quote.html\">Quote</a></li>	\n                                        <li><a href=\"faq.html\">Faq</a></li>\n                                        <li><a href=\"404.html\">404 Page</a></li>												\n                                    </ul>\n                                </li>\n                                <li class=\"dropdown\"> <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Shop</a>\n                                    <ul class=\"dropdown-menu\">\n                                        <li><a href=\"shop.html\">Shop</a></li>\n                                        <li><a href=\"shop-list.html\">Shop List</a></li>\n                                        <li><a href=\"shop-single.html\">Shop Single</a></li>\n                                        <li><a href=\"sign-in.html\">Sign In</a></li>\n                                        <li><a href=\"sign-up.html\">Sign Up</a></li>\n                                        <li><a href=\"cart.html\">Cart</a></li>\n                                    </ul>\n                                </li>\n                                <li class=\"dropdown\"><a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">News</a>\n                                    <ul class=\"dropdown-menu\">\n                                        <li><a href=\"blog.html\">News</a></li>\n                                        <li><a href=\"blog-fullwidth-box.html\">News Full Box Width</a></li>\n                                        <li><a href=\"blog-fullwidth.html\">News Full Width</a></li>\n                                        <li><a href=\"blog-left-sidebar.html\">News Left Sidebar</a></li>\n                                        <li><a href=\"blog-right-sidebar.html\">News Right Sidebar</a></li>\n                                        <li><a href=\"news-details.html\">News Details Right</a></li>\n                                        <li><a href=\"news-details-left-sidebar.html\">News Details Left</a></li>\n                                    </ul>\n                                </li>\n                                <li><a href=\"contact.html\">Contact</a></li>\n                            </ul>\n                        </div>\n                        <!-- /.navbar-collapse --> \n                        <!-- /.container-fluid --> \n                    </nav>\n                </div>\n            </div>\n        </div>\n    </div>\n</header>', 0, 'a:0:{}', 0, ''),
(5, 1, 0, 'slider', '', 0, 2, 0, '<!--Slider Section-->\n	<section id=\"slider\">\n		<div class=\"slider-item\">\n			<div id=\"carousel-example-generic\" class=\"carousel slide\" data-ride=\"carousel\"> \n				<!-- Indicators -->\n				<ol class=\"carousel-indicators\">\n				<li data-target=\"#carousel-example-generic\" data-slide-to=\"0\" class=\"active\"></li>\n				<li data-target=\"#carousel-example-generic\" data-slide-to=\"1\"></li>\n				<li data-target=\"#carousel-example-generic\" data-slide-to=\"2\"></li>\n				</ol>\n\n				<!-- Wrapper for slides -->\n				<div class=\"carousel-inner\" role=\"listbox\">\n					<div class=\"item active\"> <img src=\"./assets/Template/images/slider/1.png\" alt=\"...\">\n						<div class=\"carousel-caption\">\n							<div class=\"container\">\n								<div class=\"row\">\n									<div class=\"col-md-8\">									\n										<span>Don\'t</span> <span>be afraid to say no</span>\n										<p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>\n										<a class=\"btn btn-primary margin-top-30\" href=\"#\">Learn More</a> \n									</div>\n								</div>\n							</div>\n						</div>\n					</div>\n					<div class=\"item\"> <img src=\"./assets/Template/images/slider/2.png\" alt=\"...\">\n						<div class=\"carousel-caption\">\n							<div class=\"container\">\n								<div class=\"row\">\n									<div class=\"col-md-8\">\n									  <span>Don\'t</span> <span>be afraid to say no</span>\n									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>\n									  <a class=\"btn btn-primary margin-top-30\" href=\"#\">Learn More</a> \n									</div>\n								</div>\n							</div>\n						</div>\n					</div>\n					<div class=\"item\"> <img src=\"./assets/Template/images/slider/3.png\" alt=\"...\">\n						<div class=\"carousel-caption\">\n							<div class=\"container\">\n								<div class=\"row\">\n									<div class=\"col-md-8\">\n									  <span>Don\'t</span> <span>be afraid to say no</span>\n									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>\n									  <a class=\"btn btn-primary margin-top-30\" href=\"#\">Learn More</a> \n									</div>\n								</div>\n							</div>\n						</div>\n					</div>\n				</div>\n			</div>\n			<div class=\"request-quote bg-white\"> \n				<div class=\"quote-title color-white\">\n					<h4 class=\"color-white\">Request a Quote</h4>\n					<p>Diam dignissim rutrum leo interdum etiam.</p>\n				</div>\n				<form class=\"quote-form\" method=\"post\" action=\"#\">\n					<div class=\"form-group\">\n						<input type=\"text\" class=\"form-control\" id=\"name\" placeholder=\"Name\">\n					</div>\n					<div class=\"form-group\">\n						<input type=\"text\" class=\"form-control\" id=\"email\" placeholder=\"Email\">\n					</div>\n					<div class=\"form-group\">\n						<input type=\"text\" class=\"form-control\" id=\"phone\" placeholder=\"Phone Number\">\n					</div>\n					<div class=\"form-group\">\n						<textarea class=\"form-control\" id=\"textarea\" placeholder=\"Quote Detail\"></textarea>\n					</div>\n					<div class=\"fomr-group\">\n						<button class=\"btn btn-primary margin-top-20\" type=\"submit\" name=\"submit\">Submit Request</button>\n					</div>\n				</form>\n			</div>\n		</div>\n	</section>', 0, 'a:0:{}', 0, ''),
(6, 1, 0, 'welcome', '', 0, 2, 0, '<!--Welcome Section-->\n	<section class=\"full-row\">\n		<div class=\"container\">\n			<div class=\"row\">\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"welcome-item image-rotate wow fadeInDown\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<a class=\"overflow-hidden\" href=\"our-vision.html\"><img src=\"images/welcome/1.png\" alt=\"\"></a>\n						<a href=\"our-vision.html\"><h4 class=\"thumb-title\">Our Experience</h4></a>\n						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>\n						<a class=\"btn-link\" href=\"#\">Read More</a>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"welcome-item image-rotate wow fadeInDown\" data-wow-delay=\"500ms\" data-wow-duration=\"500ms\">\n						<a class=\"overflow-hidden\" href=\"our-history.html\"><img src=\"images/welcome/2.png\" alt=\"\"></a>\n						<a href=\"our-history.html\"><h4 class=\"thumb-title\">Patron History</h4></a>\n						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>\n						<a class=\"btn-link\" href=\"#\">Read More</a>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"welcome-item image-rotate wow fadeInDown\" data-wow-delay=\"700ms\" data-wow-duration=\"500ms\">\n						<a class=\"overflow-hidden\" href=\"our-mission.html\"><img src=\"images/welcome/3.png\" alt=\"\"></a>\n						<a href=\"our-mission.html\"><h4 class=\"thumb-title\">Our Mission</h4></a>\n						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>\n						<a class=\"btn-link\" href=\"#\">Read More</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</section>', 0, 'a:0:{}', 0, ''),
(7, 1, 0, 'service', '', 0, 2, 0, '<!--Our Service Section-->\n	<section class=\"bg-gray\">\n		<div class=\"container\">\n			<div class=\"row\">\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"section-title-area wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<h2 class=\"section-title\"><span class=\"title-tag\">What We Offer</span>Our Services</h2>\n						<span class=\"sub-title\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> \n					</div>\n				</div>\n			</div>\n			<div class=\"row\">\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"service-item wow fadeInRight\" data-wow-delay=\"100ms\" data-wow-duration=\"500ms\"> \n						<span class=\"flaticon-house-with-shield\"></span>\n						<div class=\"service-caption margin-left-15\">\n							<a href=\"service-details.html\"><h4 class=\"service-title\">Home Secutity</h4></a>\n							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>\n							<a class=\"btn-link\" href=\"service-details.html\">Read More</a> \n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"service-item wow fadeInRight\" data-wow-delay=\"200ms\" data-wow-duration=\"500ms\"> \n						<span class=\"flaticon-locked-internet-security-padlock\"></span>\n						<div class=\"service-caption margin-left-15\"> \n							<a href=\"service-details.html\"><h4 class=\"service-title\">Cloud Security</h4></a>\n							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>\n							<a class=\"btn-link\" href=\"service-details.html\">Read More</a> \n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"service-item wow fadeInRight\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\"> \n						<span class=\"flaticon-video\"></span>\n						<div class=\"service-caption margin-left-15\">\n							<a href=\"service-details.html\"><h4 class=\"service-title\">Office security</h4></a>\n							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>\n							<a class=\"btn-link\" href=\"service-details.html\">Read More</a> \n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"service-item wow fadeInRight\" data-wow-delay=\"400ms\" data-wow-duration=\"500ms\"> \n						<span class=\"flaticon-technology\"></span>\n						<div class=\"service-caption margin-left-15\"> \n							<a href=\"service-details.html\"><h4 class=\"service-title\">Computer security</h4></a>\n							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>\n							<a class=\"btn-link\" href=\"service-details.html\">Read More</a> \n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"service-item wow fadeInRight\" data-wow-delay=\"500ms\" data-wow-duration=\"500ms\"> \n						<span class=\"flaticon-policeman\"></span>\n						<div class=\"service-caption margin-left-15\"> \n							<a href=\"service-details.html\"><h4 class=\"service-title\">Bodyguard</h4></a>\n							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>\n							<a class=\"btn-link\" href=\"service-details.html\">Read More</a> \n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"service-item wow fadeInRight\" data-wow-delay=\"600ms\" data-wow-duration=\"500ms\">\n						<span class=\"flaticon-fingerprint\"></span>\n						<div class=\"service-caption margin-left-15\">\n							<a href=\"service-details.html\"><h4 class=\"service-title\">Biometric</h4></a>\n							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>\n							<a class=\"btn-link\" href=\"service-details.html\">Read More</a> \n						</div>\n					</div>\n				</div>\n			</div>\n		</div>\n	</section>', 0, 'a:0:{}', 0, ''),
(8, 1, 0, 'question', '', 0, 2, 0, '<!--Popular Question Section-->\n	<section class=\"full-row overflow-hidden\">\n		<div class=\"container\">\n			<div class=\"row\">\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"section-title-area wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<h2 class=\"section-title\"><span class=\"title-tag\">Need Our Help ?</span>Popular Question</h2>\n						<span class=\"sub-title\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> \n					</div>\n				</div>\n			</div>\n			<div class=\"row\">\n				<div class=\"col-md-6\">\n					<div class=\"according wow fadeInLeft\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<div class=\"according_area\">\n							<div class=\"according_title active\"><i class=\"fa fa-circle-o\"></i> What is the terms and condition to get a guard?</div>\n							<div class=\"according_details\">\n								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>\n							</div>\n						</div>\n						<div class=\"according_area\">\n							<div class=\"according_title\"><i class=\"fa fa-circle-o\"></i> Qualification and Experience of the bodyguards?</div>\n							<div class=\"according_details\">\n								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>\n							</div>\n						</div>\n						<div class=\"according_area\">\n							<div class=\"according_title\"><i class=\"fa fa-circle-o\"></i> How soon I can reach to patron and take a part of service?</div>\n							<div class=\"according_details\">\n								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>\n							</div>\n						</div>\n						<div class=\"according_area\">\n							<div class=\"according_title\"><i class=\"fa fa-circle-o\"></i> How do I make the payment and your payment methords?</div>\n							<div class=\"according_details\">\n								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>\n							</div>\n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-6 col-sm-12\">\n					<form class=\"ask-question wow fadeInRight\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\" method=\"post\" action=\"#\">\n						<div class=\"row\">\n							<div class=\"form-group col-md-6 col-sm-6\">\n								<input type=\"text\" class=\"form-control\" name=\"name\" placeholder=\"Your Full Name\" />\n							</div>\n							<div class=\"form-group col-md-6 col-sm-6\">\n								<input type=\"text\" class=\"form-control\" name=\"email\" placeholder=\"Email Address\" />\n							</div>\n							<div class=\"form-group col-md-6 col-sm-6\">\n								<input type=\"text\" class=\"form-control\" name=\"address\" placeholder=\"Address / Location\" />\n							</div>\n							<div class=\"form-group col-md-6 col-sm-6\">\n								<input type=\"text\" class=\"form-control\" name=\"occupation\" placeholder=\"Occoupation\" />\n							</div>\n							<div class=\"form-group col-md-12\">\n								<input type=\"text\" class=\"form-control\" name=\"question\" placeholder=\"Write Your Question\" />\n							</div>\n							<div class=\"form-group col-md-12\">\n								<textarea class=\"form-control\" name=\"message\" placeholder=\"Message\"></textarea>\n							</div>\n							<div class=\"form-group col-md-12\">\n								<input class=\"btn btn-primary\" type=\"submit\" value=\"Send Question\" />\n							</div>\n						</div>\n					</form>\n				</div>\n			</div>\n		</div>\n	</section>', 0, 'a:0:{}', 0, ''),
(9, 1, 0, 'gallery', '', 0, 2, 0, '<!--Photo Gallery Section-->\n	<section class=\"full-row background-1 overlay-1\">\n		<div class=\"container\">\n			<div class=\"row\">\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"section-title-area wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<h2 class=\"section-title color-white\"><span class=\"title-tag\">See Our Experience</span>Photo Gallery</h2>\n						<span class=\"sub-title color-white\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> \n					</div>\n				</div>\n			</div>\n			<div class=\"row\">\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"photo-gallery\">\n						<div class=\"item\">\n							<div class=\"gallery-item\"> <img src=\"images/gallery/1.png\" alt=\"\">\n								<div class=\"overlay traingle\"><a href=\"images/gallery/1.png\" class=\"img_view info\">  <span class=\"flaticon-add plus\"></span></a> </div>\n							</div>\n						</div>\n						<div class=\"item\">\n							<div class=\"gallery-item\"> <img src=\"images/gallery/2.png\" alt=\"\">\n								<div class=\"overlay traingle\"><a  href=\"images/gallery/2.png\" class=\"img_view info\"> <span class=\"flaticon-add plus\"></span></a> </div>\n							</div>\n						</div>\n						<div class=\"item\">\n							<div class=\"gallery-item\"> <img src=\"images/gallery/3.png\" alt=\"\">\n								<div class=\"overlay traingle\"><a href=\"images/gallery/3.png\" class=\"img_view info\">  <span class=\"flaticon-add plus\"></span></a> </div>\n							</div>\n						</div>\n					</div>\n				</div>\n			</div>\n		</div>\n	</section>', 0, 'a:0:{}', 0, ''),
(10, 1, 0, 'testimonial', '', 0, 2, 0, '<!--Testimonial Section-->\n	<section class=\"full-row\">\n		<div class=\"container\">\n			<div class=\"row\">\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"section-title-area wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<h2 class=\"section-title\"><span class=\"title-tag\">What Client Says</span>Testimonial</h2>\n					</div>\n				</div>\n			</div>\n			<div class=\"row\">\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"testimonials-carousel\">\n						<div class=\"item\">\n							<div class=\"feedback\">\n								<img class=\"avata\" src=\"images/testimonial/1.png\" alt=\"\">\n								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>\n								<div class=\"testimonial-person-detail\">\n									<h4 class=\"thumb-title\">Astian Flakelar</h4>\n									<span>CEO Gsm Group</span>\n								</div>\n							</div>\n						</div>\n						<div class=\"item\">\n							<div class=\"feedback\">\n								<img class=\"avata\" src=\"images/testimonial/2.png\" alt=\"\">\n								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>\n								<div class=\"testimonial-person-detail\">\n									<h4 class=\"thumb-title\">Hayden Dallachy</h4>\n									<span>Human resources</span>\n								</div>\n							</div>\n						</div>\n						<div class=\"item\">\n							<div class=\"feedback\">\n								<img class=\"avata\" src=\"images/testimonial/3.png\" alt=\"\">\n								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>\n								<div class=\"testimonial-person-detail\">\n									<h4 class=\"thumb-title\">Claudia Harker</h4>\n									<span>Corporate secretary</span>\n								</div>\n							</div>\n						</div>\n					</div>\n				</div>\n			</div>\n		</div>\n	</section>', 0, 'a:0:{}', 0, ''),
(11, 1, 0, 'achivement', '', 0, 2, 0, '<!--Achivement Section-->\n	<div class=\"full-row background-2 overlay-1 padding-70-0\">\n		<div class=\"container\">\n			<div class=\"row\">\n				<div class=\"fact-counter color-white\">\n					<div class=\"col-md-3 col-sm-3\">\n						<div class=\"achivement text-center count wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\"> <strong class=\"count-num\" data-speed=\"3000\" data-stop=\"2300\">2300</strong> \n						<span class=\"sunject\">Project Done</span> \n						</div>\n					</div>\n					<div class=\"col-md-3 col-sm-3\">\n						<div class=\"achivement text-center count wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\"> <strong class=\"count-num\" data-speed=\"3000\" data-stop=\"1500\">1500</strong> <span>Qualified Employee</span> \n						</div>\n					</div>\n					<div class=\"col-md-3 col-sm-3\">\n						<div class=\"achivement text-center count wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\"> <strong class=\"count-num\" data-speed=\"3000\" data-stop=\"3100\">3100</strong> <span>Deal Assigned</span> \n						</div>\n					</div>\n					<div class=\"col-md-3 col-sm-3\">\n						<div class=\"achivement text-center count wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"300ms\"> <strong class=\"count-num\" data-speed=\"3000\" data-stop=\"1200\">1200</strong> \n						<span>Satisfied Clients</span> \n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"achivment-caption text-center margin-top-50 wow fadeInDown\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<h3 class=\"banner-title color-white\">We are ready to provide security in resonable price and GUARANTEE YOUR SAFETY IN ANY SITUACION IN YOUR LIFE </h3>\n						<p>Dictum ante facilisis senectus curabitur proin, mollis pretium varius, tristique ante facilisis a tincidunt.</p>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>', 0, 'a:0:{}', 0, ''),
(12, 1, 0, 'news', '', 0, 2, 0, '<!--Latest News Section-->\n	<section class=\"full-row\">\n		<div class=\"container\">\n			<div class=\"row\">\n				<div class=\"col-md-12 col-sm-12\">\n					<div class=\"section-title-area wow fadeIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<h2 class=\"section-title\"><span class=\"title-tag\">For More Information</span>Our Latest News</h2>\n						<span class=\"sub-title\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span>  \n					</div>\n				</div>\n			</div>\n			<div class=\"row\">\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"blog-item image-rotate wow zoomIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<div class=\"full-row overflow-hidden\">\n							<img src=\"images/blog/1.png\" alt=\"\">\n							<div class=\"overlay\"> <a href=\"news-details.html\"><span class=\"flaticon-add plus\"></span></a> </div>\n						</div>\n						<div class=\"blog-text\">\n							<a href=\"news-details.html\"><h5 class=\"thumb-title\">Security System Of Any Building</h5></a>\n							<div class=\"post-admin\"><a href=\"#\"><span class=\"admin\">By Admin</span></a>-<a href=\"#\"><span class=\"date\">At 21.05.2017</span></a>-<a href=\"#\"><span class=\"comments\">32 Comments</span></a></div>\n							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>\n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"blog-item image-rotate wow zoomIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<div class=\"full-row overflow-hidden\">\n							<img src=\"images/blog/2.png\" alt=\"\">\n							<div class=\"overlay\"> <a href=\"news-details.html\"><span class=\"flaticon-add plus\"></span></a> </div>\n						</div>\n						<div class=\"blog-text\">\n							<a href=\"news-details.html\"><h5 class=\"thumb-title\">Don’t Worry Your Data is Safe</h5></a>\n							<div class=\"post-admin\"><a href=\"#\"><span class=\"admin\">By Admin</span></a>-<a href=\"#\"><span class=\"date\">At 21.05.2017</span></a>-<a href=\"#\"><span class=\"comments\">32 Comments</span></a></div>\n							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>\n						</div>\n					</div>\n				</div>\n				<div class=\"col-md-4 col-sm-6\">\n					<div class=\"blog-item image-rotate wow zoomIn\" data-wow-delay=\"300ms\" data-wow-duration=\"500ms\">\n						<div class=\"full-row overflow-hidden\">\n							<img src=\"images/blog/3.png\" alt=\"\">\n							<div class=\"overlay\"> <a href=\"news-details.html\"><span class=\"flaticon-add plus\"></span></a> </div>\n						</div>\n						<div class=\"blog-text\">\n							<a href=\"news-details.html\"> <h5 class=\"thumb-title\">GO next we are always with you</h5></a>\n							<div class=\"post-admin\"><a href=\"#\"><span class=\"admin\">By Admin</span></a>-<a href=\"#\"><span class=\"date\">At 21.05.2017</span>-</a><a href=\"#\"><span class=\"comments\">32 Comments</span></a></div>\n							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>\n						</div>\n					</div>\n				</div>\n			</div>\n		</div>\n	</section>', 0, 'a:0:{}', 0, ''),
(13, 1, 0, 'guide', '', 0, 2, 0, '<!--Download Guide Section-->\n	<div class=\"bg-default full-row padding-40\">\n		<div class=\"container\">\n			<div class=\"row guide flex-box\">\n				<div class=\"col-md-9 col-sm-7\"> \n					<h3 class=\"banner-title no-margin color-white\">Download our corporate brochure and Service Features Guide</h3>\n				</div>\n				<div class=\"col-md-3 col-sm-5\"> \n					<a class=\"btn btn-secondary download-btn\" href=\"#\"><i class=\"fa fa-file-pdf-o\"></i> Download PDF</a>\n				</div>\n			</div>\n		</div>\n	</div>', 0, 'a:0:{}', 0, ''),
(14, 1, 0, 'footer', '', 0, 2, 0, '<!--Footer Section-->\n<section id=\"footer\">\n	<div class=\"container\">\n		<div class=\"row\">\n			<div class=\"col-lg-4 col-sm-4\">\n				<div class=\"footer-widget\">\n					<img class=\"nav-logo\" src=\"images/logo/logo.png\" alt=\"\">\n					<div class=\"widget-content\">\n						<p>Bibendum nisi, quam varius tristique, dictum lobortis, pellentesque donec purus eu facilisis suspendisse quie integer. Facilisis integer commodo ipsum congue noi adipiscing mi aliquet, fringilla quisque. Rhoncus porttitor feugiat malesuada, luctus. Vel cum quisque id conubia curae; hymenaeos aenean mauris.</p>\n						<ul class=\"address\">\n							<li><i class=\"fa fa-map-marker\"></i> <span>4214 Arlington Avenue Des Arc, AR 72040,</span></li>\n							<li><i class=\"fa fa-phone\"></i> <span>(+1) 518-636-6052, (+1) 248-537-1825</span></li>\n							<li><i class=\"fa fa-envelope\"></i> <span>Info@patron.com, support@patron.com</span></li>\n						</ul>\n					</div>\n				</div>\n			</div>\n			<div class=\"col-lg-4 col-sm-4\">\n				<div class=\"footer-widget\">\n					<h3 class=\"widget-title\">Latest Tweet</h3>\n					<div class=\"widget-content\">\n						<ul>\n							<li> \n								<i class=\"fa fa-twitter\"></i>\n								<div>\n									<a href=\"#\">Molestie sed leo morbi molestie massa nascetur, aenean habitant pharetra massa velit tempor.</a>\n									12 minutes ago\n								</div> \n							</li>\n							<li> \n								<i class=\"fa fa-twitter\"></i>\n								<div>\n									<a href=\"#\">nim ante nisi parturient ad. Sed vulputate. Element diam cum, pretium non accumsan volutpat.</a>\n									17 hours ago\n								</div> \n							</li>\n							<li>\n								<i class=\"fa fa-twitter\"></i>\n								<div>\n									<a href=\"#\">Tempor lectus sodales feugiat cubilia etiam semper rutrum venenatis aenean.</a>\n									5 days ago\n								</div> \n							</li>\n						</ul>\n					</div>\n				</div>\n			</div>\n			<div class=\"col-lg-4 col-sm-4\">\n				<div class=\"footer-widget\">\n					<h3 class=\"widget-title\">Newsletter</h3>\n					<div class=\"widget-content\">\n						<p>Leo ultrices habitant fringilla turpis eu sapien proin us fames nullam cum tempus eleifend varius in. Amet curabitur vel fames scelerisque ac placerat.</p>\n						<form method=\"post\" action=\"#\">\n							<div class=\"form-group\">\n								<input type=\"email\" class=\"form-control\" id=\"exampleInputEmail1\" placeholder=\"Enter email\">\n							</div>\n							<button class=\"btn btn-primary\" type=\"submit\" name=\"newsletter\">Send</button>\n						</form>\n						<div class=\"footer-social-icon\">\n							<h3 class=\"color-white\">Find Us In</h3>\n							<ul class=\"social-icon\">\n								<li><a href=\"#\"><i class=\"fa fa-facebook\"></i></a></li>\n								<li><a href=\"#\"><i class=\"fa fa-twitter\"></i></a></li>\n								<li><a href=\"#\"><i class=\"fa fa-google-plus\"></i></a></li>\n								<li><a href=\"#\"><i class=\"fa fa-linkedin\"></i></a></li>\n								<li><a href=\"#\"><i class=\"fa fa-wifi\"></i></a></li>\n							</ul>\n						</div>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</section>', 0, 'a:0:{}', 0, ''),
(15, 1, 0, 'footer_bottom', '', 0, 2, 0, '<!--Footer Bottom-->\n<div id=\"footer-bottom\">\n	<div class=\"container\">\n		<div class=\"row\">\n			<div class=\"col-md-8 col-sm-12 col-xs-12\">\n				<ul class=\"bottom-nav\">\n					<li><a href=\"how-it-work.html\">How It Work</a></li>\n					<li><a href=\"faq.html\">FAQ</a></li>\n					<li><a href=\"certification.html\">Trusty and Safty</a></li>\n					<li><a href=\"#\">Payment</a></li>\n					<li><a href=\"sign-up.html\">My Account</a></li>\n					<li><a href=\"help-center.html\">Help & Support</a></li>\n				</ul>\n			</div>\n			<div class=\"col-md-4 col-sm-12 col-xs-12\">\n				<div class=\"copyright\"> <span>&copy; 2017 All Rights Reserved by <a href=\"#\">Unicoder</a></span> </div>\n			</div>\n		</div>\n	</div>\n</div>', 0, 'a:0:{}', 0, ''),
(16, 1, 0, 'foot', '', 0, 2, 0, '<!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --> \n<script src=\"./assets/Template/js/jquery.min.js\"></script>\n<!-- Include all compiled plugins (below), or include individual files as needed --> \n<script src=\"./assets/Template/js/bootstrap.min.js\"></script>\n<script src=\"./assets/Template/js/YouTubePopUp.jquery.js\"></script>\n<script src=\"./assets/Template/js/jquery.fancybox.pack.js\"></script> \n<script src=\"./assets/Template/js/jquery.fancybox-media.js\"></script> \n<script src=\"./assets/Template/js/owl.js\"></script>\n<script src=\"./assets/Template/js/mixitup.js\"></script>\n<script src=\"./assets/Template/js/validate.js\"></script>\n<script src=\"./assets/Template/js/wow.js\"></script>\n<script src=\"./assets/Template/js/custom.js\"></script>\n\n<!-- use for map style  \n<script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyBPZ-Erd-14Vf2AoPW2Pzlxssf6-2R3PPs&callback=initMap\"></script>\n<script src=\"js/map.scripts.js\"></script> -->\n</body>\n</html>', 0, 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_plugins`
--

DROP TABLE IF EXISTS `modx_site_plugins`;
CREATE TABLE IF NOT EXISTS `modx_site_plugins` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `source` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_plugins`
--

INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'Ace', 'Ace code editor plugin for MODx Revolution', 0, 0, 0, '/**\n * Ace Source Editor Plugin\n *\n * Events: OnManagerPageBeforeRender, OnRichTextEditorRegister, OnSnipFormPrerender,\n * OnTempFormPrerender, OnChunkFormPrerender, OnPluginFormPrerender,\n * OnFileCreateFormPrerender, OnFileEditFormPrerender, OnDocFormPrerender\n *\n * @author Danil Kostin <danya.postfactum(at)gmail.com>\n *\n * @package ace\n *\n * @var array $scriptProperties\n * @var Ace $ace\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'Ace\');\n    return;\n}\n\nif ($modx->getOption(\'which_element_editor\', null, \'Ace\') !== \'Ace\') {\n    return;\n}\n\n$ace = $modx->getService(\'ace\', \'Ace\', $modx->getOption(\'ace.core_path\', null, $modx->getOption(\'core_path\').\'components/ace/\').\'model/ace/\');\n$ace->initialize();\n\n$extensionMap = array(\n    \'tpl\'   => \'text/x-smarty\',\n    \'htm\'   => \'text/html\',\n    \'html\'  => \'text/html\',\n    \'css\'   => \'text/css\',\n    \'scss\'  => \'text/x-scss\',\n    \'less\'  => \'text/x-less\',\n    \'svg\'   => \'image/svg+xml\',\n    \'xml\'   => \'application/xml\',\n    \'xsl\'   => \'application/xml\',\n    \'js\'    => \'application/javascript\',\n    \'json\'  => \'application/json\',\n    \'php\'   => \'application/x-php\',\n    \'sql\'   => \'text/x-sql\',\n    \'md\'    => \'text/x-markdown\',\n    \'txt\'   => \'text/plain\',\n    \'twig\'  => \'text/x-twig\'\n);\n\n// Defines wether we should highlight modx tags\n$modxTags = false;\nswitch ($modx->event->name) {\n    case \'OnSnipFormPrerender\':\n        $field = \'modx-snippet-snippet\';\n        $mimeType = \'application/x-php\';\n        break;\n    case \'OnTempFormPrerender\':\n        $field = \'modx-template-content\';\n        $modxTags = true;\n\n        switch (true) {\n            case $modx->getOption(\'twiggy_class\'):\n                $mimeType = \'text/x-twig\';\n                break;\n            case $modx->getOption(\'pdotools_fenom_parser\'):\n                $mimeType = \'text/x-smarty\';\n                break;\n            default:\n                $mimeType = \'text/html\';\n                break;\n        }\n\n        break;\n    case \'OnChunkFormPrerender\':\n        $field = \'modx-chunk-snippet\';\n        if ($modx->controller->chunk && $modx->controller->chunk->isStatic()) {\n            $extension = pathinfo($modx->controller->chunk->getSourceFile(), PATHINFO_EXTENSION);\n            $mimeType = isset($extensionMap[$extension]) ? $extensionMap[$extension] : \'text/plain\';\n        } else {\n            $mimeType = \'text/html\';\n        }\n        $modxTags = true;\n\n        switch (true) {\n            case $modx->getOption(\'twiggy_class\'):\n                $mimeType = \'text/x-twig\';\n                break;\n            case $modx->getOption(\'pdotools_fenom_default\'):\n                $mimeType = \'text/x-smarty\';\n                break;\n            default:\n                $mimeType = \'text/html\';\n                break;\n        }\n\n        break;\n    case \'OnPluginFormPrerender\':\n        $field = \'modx-plugin-plugincode\';\n        $mimeType = \'application/x-php\';\n        break;\n    case \'OnFileCreateFormPrerender\':\n        $field = \'modx-file-content\';\n        $mimeType = \'text/plain\';\n        break;\n    case \'OnFileEditFormPrerender\':\n        $field = \'modx-file-content\';\n        $extension = pathinfo($scriptProperties[\'file\'], PATHINFO_EXTENSION);\n        $mimeType = isset($extensionMap[$extension])\n            ? $extensionMap[$extension]\n            : \'text/plain\';\n        $modxTags = $extension == \'tpl\';\n        break;\n    case \'OnDocFormPrerender\':\n        if (!$modx->controller->resourceArray) {\n            return;\n        }\n        $field = \'ta\';\n        $mimeType = $modx->getObject(\'modContentType\', $modx->controller->resourceArray[\'content_type\'])->get(\'mime_type\');\n\n        switch (true) {\n            case $mimeType == \'text/html\' && $modx->getOption(\'twiggy_class\'):\n                $mimeType = \'text/x-twig\';\n                break;\n            case $mimeType == \'text/html\' && $modx->getOption(\'pdotools_fenom_parser\'):\n                $mimeType = \'text/x-smarty\';\n                break;\n        }\n\n        if ($modx->getOption(\'use_editor\')){\n            $richText = $modx->controller->resourceArray[\'richtext\'];\n            $classKey = $modx->controller->resourceArray[\'class_key\'];\n            if ($richText || in_array($classKey, array(\'modStaticResource\',\'modSymLink\',\'modWebLink\',\'modXMLRPCResource\'))) {\n                $field = false;\n            }\n        }\n        $modxTags = true;\n        break;\n    default:\n        return;\n}\n\n$modxTags = (int) $modxTags;\n$script = \'\';\nif ($field) {\n    $script .= \"MODx.ux.Ace.replaceComponent(\'$field\', \'$mimeType\', $modxTags);\";\n}\n\nif ($modx->event->name == \'OnDocFormPrerender\' && !$modx->getOption(\'use_editor\')) {\n    $script .= \"MODx.ux.Ace.replaceTextAreas(Ext.query(\'.modx-richtext\'));\";\n}\n\nif ($script) {\n    $modx->controller->addHtml(\'<script>Ext.onReady(function() {\' . $script . \'});</script>\');\n}', 0, NULL, 0, '', 0, 'ace/elements/plugins/ace.plugin.php'),
(2, 0, 0, 'TinyMCE', 'TinyMCE 4.3.4-pl plugin for MODx Revolution', 0, 0, 0, '/**\n * TinyMCE RichText Editor Plugin\n *\n * Events: OnRichTextEditorInit, OnRichTextEditorRegister,\n * OnBeforeManagerPageInit, OnRichTextBrowserInit\n *\n * @author Jeff Whitfield <jeff@collabpad.com>\n * @author Shaun McCormick <shaun@collabpad.com>\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package tinymce\n * @subpackage build\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'TinyMCE\');\n    return;\n}\nrequire_once $modx->getOption(\'tiny.core_path\',null,$modx->getOption(\'core_path\').\'components/tinymce/\').\'tinymce.class.php\';\n$tiny = new TinyMCE($modx,$scriptProperties);\n\n$useEditor = $tiny->context->getOption(\'use_editor\',false);\n$whichEditor = $tiny->context->getOption(\'which_editor\',\'\');\n\n/* Handle event */\nswitch ($modx->event->name) {\n    case \'OnRichTextEditorInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            unset($scriptProperties[\'chunk\']);\n            if (isset($forfrontend) || $modx->context->get(\'key\') != \'mgr\') {\n                $def = $tiny->context->getOption(\'cultureKey\',$tiny->context->getOption(\'manager_language\',\'en\'));\n                $tiny->properties[\'language\'] = $modx->getOption(\'fe_editor_lang\',array(),$def);\n                $tiny->properties[\'frontend\'] = true;\n                unset($def);\n            }\n            /* commenting these out as it causes problems with richtext tvs */\n            //if (isset($scriptProperties[\'resource\']) && !$resource->get(\'richtext\')) return;\n            //if (!isset($scriptProperties[\'resource\']) && !$modx->getOption(\'richtext_default\',null,false)) return;\n            $tiny->setProperties($scriptProperties);\n            $html = $tiny->initialize();\n            $modx->event->output($html);\n            unset($html);\n        }\n        break;\n    case \'OnRichTextBrowserInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            $inRevo20 = (boolean)version_compare($modx->version[\'full_version\'],\'2.1.0-rc1\',\'<\');\n            $modx->getVersionData();\n            $source = $tiny->context->getOption(\'default_media_source\',null,1);\n            \n            $modx->controller->addHtml(\'<script type=\"text/javascript\">var inRevo20 = \'.($inRevo20 ? 1 : 0).\';MODx.source = \"\'.$source.\'\";</script>\');\n            \n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/tiny_mce_popup.js\');\n            if (file_exists($tiny->config[\'assetsPath\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\')) {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\');\n            } else {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/en.js\');\n            }\n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'tiny.browser.js\');\n            $modx->event->output(\'Tiny.browserCallback\');\n        }\n        return \'\';\n        break;\n\n   default: break;\n}\nreturn;', 0, 'a:39:{s:22:\"accessibility_warnings\";a:7:{s:4:\"name\";s:22:\"accessibility_warnings\";s:4:\"desc\";s:315:\"If this option is set to true some accessibility warnings will be presented to the user if they miss specifying that information. This option is set to true by default, since we should all try to make this world a better place for disabled people. But if you are annoyed with the warnings, set this option to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"apply_source_formatting\";a:7:{s:4:\"name\";s:23:\"apply_source_formatting\";s:4:\"desc\";s:229:\"This option enables you to tell TinyMCE to apply some source formatting to the output HTML code. With source formatting, the output HTML code is indented and formatted. Without source formatting, the output HTML is more compact. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"button_tile_map\";a:7:{s:4:\"name\";s:15:\"button_tile_map\";s:4:\"desc\";s:338:\"If this option is set to true TinyMCE will use tiled images instead of individual images for most of the editor controls. This produces faster loading time since only one GIF image needs to be loaded instead of a GIF for each individual button. This option is set to false by default since it doesn\'t work with some DOCTYPE declarations. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"cleanup\";a:7:{s:4:\"name\";s:7:\"cleanup\";s:4:\"desc\";s:331:\"This option enables or disables the built-in clean up functionality. TinyMCE is equipped with powerful clean up functionality that enables you to specify what elements and attributes are allowed and how HTML contents should be generated. This option is set to true by default, but if you want to disable it you may set it to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"cleanup_on_startup\";a:7:{s:4:\"name\";s:18:\"cleanup_on_startup\";s:4:\"desc\";s:135:\"If you set this option to true, TinyMCE will perform a HTML cleanup call when the editor loads. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"convert_fonts_to_spans\";a:7:{s:4:\"name\";s:22:\"convert_fonts_to_spans\";s:4:\"desc\";s:348:\"If you set this option to true, TinyMCE will convert all font elements to span elements and generate span elements instead of font elements. This option should be used in order to get more W3C compatible code, since font elements are deprecated. How sizes get converted can be controlled by the font_size_classes and font_size_style_values options.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"convert_newlines_to_brs\";a:7:{s:4:\"name\";s:23:\"convert_newlines_to_brs\";s:4:\"desc\";s:128:\"If you set this option to true, newline characters codes get converted into br elements. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"convert_urls\";a:7:{s:4:\"name\";s:12:\"convert_urls\";s:4:\"desc\";s:495:\"This option enables you to control whether TinyMCE is to be clever and restore URLs to their original values. URLs are automatically converted (messed up) by default because the built-in browser logic works this way. There is no way to get the real URL unless you store it away. If you set this option to false it will try to keep these URLs intact. This option is set to true by default, which means URLs will be forced to be either absolute or relative depending on the state of relative_urls.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dialog_type\";a:7:{s:4:\"name\";s:11:\"dialog_type\";s:4:\"desc\";s:246:\"This option enables you to specify how dialogs/popups should be opened. Possible values are \"window\" and \"modal\", where the window option opens a normal window and the dialog option opens a modal dialog. This option is set to \"window\" by default.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{i:0;s:6:\"window\";s:4:\"text\";s:6:\"Window\";}i:1;a:2:{i:0;s:5:\"modal\";s:4:\"text\";s:5:\"Modal\";}}s:5:\"value\";s:6:\"window\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"directionality\";a:7:{s:4:\"name\";s:14:\"directionality\";s:4:\"desc\";s:261:\"This option specifies the default writing direction. Some languages (Like Hebrew, Arabic, Urdu...) write from right to left instead of left to right. The default value of this option is \"ltr\" but if you want to use from right to left mode specify \"rtl\" instead.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:13:\"Left to Right\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:13:\"Right to Left\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"element_format\";a:7:{s:4:\"name\";s:14:\"element_format\";s:4:\"desc\";s:210:\"This option enables control if elements should be in html or xhtml mode. xhtml is the default state for this option. This means that for example &lt;br /&gt; will be &lt;br&gt; if you set this option to \"html\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:5:\"xhtml\";s:4:\"text\";s:5:\"XHTML\";}i:1;a:2:{s:5:\"value\";s:4:\"html\";s:4:\"text\";s:4:\"HTML\";}}s:5:\"value\";s:5:\"xhtml\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"entity_encoding\";a:7:{s:4:\"name\";s:15:\"entity_encoding\";s:4:\"desc\";s:70:\"This option controls how entities/characters get processed by TinyMCE.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:4:\"None\";}i:1;a:2:{s:5:\"value\";s:5:\"named\";s:4:\"text\";s:5:\"Named\";}i:2;a:2:{s:5:\"value\";s:7:\"numeric\";s:4:\"text\";s:7:\"Numeric\";}i:3;a:2:{s:5:\"value\";s:3:\"raw\";s:4:\"text\";s:3:\"Raw\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"force_p_newlines\";a:7:{s:4:\"name\";s:16:\"force_p_newlines\";s:4:\"desc\";s:147:\"This option enables you to disable/enable the creation of paragraphs on return/enter in Mozilla/Firefox. The default value of this option is true. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"force_hex_style_colors\";a:7:{s:4:\"name\";s:22:\"force_hex_style_colors\";s:4:\"desc\";s:277:\"This option enables you to control TinyMCE to force the color format to use hexadecimal instead of rgb strings. It converts for example \"color: rgb(255, 255, 0)\" to \"#FFFF00\". This option is set to true by default since otherwice MSIE and Firefox would differ in this behavior.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"height\";a:7:{s:4:\"name\";s:6:\"height\";s:4:\"desc\";s:38:\"Sets the height of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"400px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"indentation\";a:7:{s:4:\"name\";s:11:\"indentation\";s:4:\"desc\";s:139:\"This option allows specification of the indentation level for indent/outdent buttons in the UI. This defaults to 30px but can be any value.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"30px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"invalid_elements\";a:7:{s:4:\"name\";s:16:\"invalid_elements\";s:4:\"desc\";s:163:\"This option should contain a comma separated list of element names to exclude from the content. Elements in this list will removed when TinyMCE executes a cleanup.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"nowrap\";a:7:{s:4:\"name\";s:6:\"nowrap\";s:4:\"desc\";s:212:\"This nowrap option enables you to control how whitespace is to be wordwrapped within the editor. This option is set to false by default, but if you enable it by setting it to true editor contents will never wrap.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"object_resizing\";a:7:{s:4:\"name\";s:15:\"object_resizing\";s:4:\"desc\";s:148:\"This option gives you the ability to turn on/off the inline resizing controls of tables and images in Firefox/Mozilla. These are enabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"path_options\";a:7:{s:4:\"name\";s:12:\"path_options\";s:4:\"desc\";s:119:\"Sets a group of options. Note: This will override the relative_urls, document_base_url and remove_script_host settings.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:11:\"docrelative\";s:4:\"text\";s:17:\"Document Relative\";}i:1;a:2:{s:5:\"value\";s:12:\"rootrelative\";s:4:\"text\";s:13:\"Root Relative\";}i:2;a:2:{s:5:\"value\";s:11:\"fullpathurl\";s:4:\"text\";s:13:\"Full Path URL\";}}s:5:\"value\";s:11:\"docrelative\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_dateFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_dateFormat\";s:4:\"desc\";s:53:\"Formatting of dates when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%Y-%m-%d\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_timeFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_timeFormat\";s:4:\"desc\";s:53:\"Formatting of times when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%H:%M:%S\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"preformatted\";a:7:{s:4:\"name\";s:12:\"preformatted\";s:4:\"desc\";s:231:\"If you enable this feature, whitespace such as tabs and spaces will be preserved. Much like the behavior of a &lt;pre&gt; element. This can be handy when integrating TinyMCE with webmail clients. This option is disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"relative_urls\";a:7:{s:4:\"name\";s:13:\"relative_urls\";s:4:\"desc\";s:231:\"If this option is set to true, all URLs returned from the file manager will be relative from the specified document_base_url. If it is set to false all URLs will be converted to absolute URLs. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:17:\"remove_linebreaks\";a:7:{s:4:\"name\";s:17:\"remove_linebreaks\";s:4:\"desc\";s:531:\"This option controls whether line break characters should be removed from output HTML. This option is enabled by default because there are differences between browser implementations regarding what to do with white space in the DOM. Gecko and Safari place white space in text nodes in the DOM. IE and Opera remove them from the DOM and therefore the line breaks will automatically be removed in those. This option will normalize this behavior when enabled (true) and all browsers will have a white-space-stripped DOM serialization.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"remove_script_host\";a:7:{s:4:\"name\";s:18:\"remove_script_host\";s:4:\"desc\";s:221:\"If this option is enabled the protocol and host part of the URLs returned from the file manager will be removed. This option is only used if the relative_urls option is set to false. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"remove_trailing_nbsp\";a:7:{s:4:\"name\";s:20:\"remove_trailing_nbsp\";s:4:\"desc\";s:392:\"This option enables you to specify that TinyMCE should remove any traling &nbsp; characters in block elements if you start to write inside them. Paragraphs are default padded with a &nbsp; and if you write text into such paragraphs the space will remain. Setting this option to true will remove the space. This option is set to false by default since the cursor jumps a bit in Gecko browsers.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"skin\";a:7:{s:4:\"name\";s:4:\"skin\";s:4:\"desc\";s:330:\"This option enables you to specify what skin you want to use with your theme. A skin is basically a CSS file that gets loaded from the skins directory inside the theme. The advanced theme that TinyMCE comes with has two skins, these are called \"default\" and \"o2k7\". We added another skin named \"cirkuit\" that is chosen by default.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:7:\"cirkuit\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"skin_variant\";a:7:{s:4:\"name\";s:12:\"skin_variant\";s:4:\"desc\";s:403:\"This option enables you to specify a variant for the skin, for example \"silver\" or \"black\". \"default\" skin does not offer any variant, whereas \"o2k7\" default offers \"silver\" or \"black\" variants to the default one. For the \"cirkuit\" skin there\'s one variant named \"silver\". When creating a skin, additional variants may also be created, by adding ui_[variant_name].css files alongside the default ui.css.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"table_inline_editing\";a:7:{s:4:\"name\";s:20:\"table_inline_editing\";s:4:\"desc\";s:231:\"This option gives you the ability to turn on/off the inline table editing controls in Firefox/Mozilla. According to the TinyMCE documentation, these controls are somewhat buggy and not redesignable, so they are disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"theme_advanced_disable\";a:7:{s:4:\"name\";s:22:\"theme_advanced_disable\";s:4:\"desc\";s:111:\"This option should contain a comma separated list of controls to disable from any toolbar row/panel in TinyMCE.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:19:\"theme_advanced_path\";a:7:{s:4:\"name\";s:19:\"theme_advanced_path\";s:4:\"desc\";s:331:\"This option gives you the ability to enable/disable the element path. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to \"true\" by default. Setting this option to \"false\" will effectively hide the path tool, though it still takes up room in the Status Bar.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:32:\"theme_advanced_resize_horizontal\";a:7:{s:4:\"name\";s:32:\"theme_advanced_resize_horizontal\";s:4:\"desc\";s:319:\"This option gives you the ability to enable/disable the horizontal resizing. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\" and when the theme_advanced_resizing is set to true. This option is set to true by default, allowing both resizing horizontal and vertical.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"theme_advanced_resizing\";a:7:{s:4:\"name\";s:23:\"theme_advanced_resizing\";s:4:\"desc\";s:216:\"This option gives you the ability to enable/disable the resizing button. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"theme_advanced_statusbar_location\";a:7:{s:4:\"name\";s:33:\"theme_advanced_statusbar_location\";s:4:\"desc\";s:257:\"This option enables you to specify where the element statusbar with the path and resize tool should be located. This option can be set to \"top\" or \"bottom\". The default value is set to \"top\". This option can only be used when the theme is set to \"advanced\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:6:\"bottom\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"theme_advanced_toolbar_align\";a:7:{s:4:\"name\";s:28:\"theme_advanced_toolbar_align\";s:4:\"desc\";s:187:\"This option enables you to specify the alignment of the toolbar, this value can be \"left\", \"right\" or \"center\" (the default). This option can only be used when theme is set to \"advanced\".\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:6:\"center\";s:4:\"text\";s:6:\"Center\";}i:1;a:2:{s:5:\"value\";s:4:\"left\";s:4:\"text\";s:4:\"Left\";}i:2;a:2:{s:5:\"value\";s:5:\"right\";s:4:\"text\";s:5:\"Right\";}}s:5:\"value\";s:4:\"left\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:31:\"theme_advanced_toolbar_location\";a:7:{s:4:\"name\";s:31:\"theme_advanced_toolbar_location\";s:4:\"desc\";s:191:\"\nThis option enables you to specify where the toolbar should be located. This option can be set to \"top\" or \"bottom\" (the defualt). This option can only be used when theme is set to advanced.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:3:\"top\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"width\";a:7:{s:4:\"name\";s:5:\"width\";s:4:\"desc\";s:32:\"The width of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"95%\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"template_selected_content_classes\";a:7:{s:4:\"name\";s:33:\"template_selected_content_classes\";s:4:\"desc\";s:234:\"Specify a list of CSS class names for the template plugin. They must be separated by spaces. Any template element with one of the specified CSS classes will have its content replaced by the selected editor content when first inserted.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}', 0, '', 0, ''),
(3, 0, 0, 'TinyMCERTE', '', 0, 1, 0, '/**\n * TinyMCE Rich Tech Editor\n *\n */\n$corePath = $modx->getOption(\'tinymcerte.core_path\', null, $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/tinymcerte/\');\n/** @var TinyMCERTE $tinymcerte */\n$tinymcerte = $modx->getService(\n    \'tinymcerte\',\n    \'TinyMCERTE\',\n    $corePath . \'model/tinymcerte/\',\n    array(\n        \'core_path\' => $corePath\n    )\n);\n\n$className = \'TinyMCERTE\' . $modx->event->name;\n$modx->loadClass(\'TinyMCERTEPlugin\', $tinymcerte->getOption(\'modelPath\') . \'tinymcerte/events/\', true, true);\n$modx->loadClass($className, $tinymcerte->getOption(\'modelPath\') . \'tinymcerte/events/\', true, true);\nif (class_exists($className)) {\n    /** @var TinyMCERTEPlugin $handler */\n    $handler = new $className($modx, $scriptProperties);\n    $handler->run();\n}\nreturn;', 0, 'a:0:{}', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_plugin_events`
--

DROP TABLE IF EXISTS `modx_site_plugin_events`;
CREATE TABLE IF NOT EXISTS `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(191) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_plugin_events`
--

INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES
(1, 'OnChunkFormPrerender', 0, 0),
(1, 'OnDocFormPrerender', 0, 0),
(1, 'OnFileCreateFormPrerender', 0, 0),
(1, 'OnFileEditFormPrerender', 0, 0),
(1, 'OnManagerPageBeforeRender', 0, 0),
(1, 'OnPluginFormPrerender', 0, 0),
(1, 'OnRichTextEditorRegister', 0, 0),
(1, 'OnSnipFormPrerender', 0, 0),
(1, 'OnTempFormPrerender', 0, 0),
(2, 'OnRichTextBrowserInit', 0, 0),
(2, 'OnRichTextEditorInit', 0, 0),
(2, 'OnRichTextEditorRegister', 0, 0),
(3, 'OnRichTextBrowserInit', 0, 0),
(3, 'OnRichTextEditorInit', 0, 0),
(3, 'OnRichTextEditorRegister', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_snippets`
--

DROP TABLE IF EXISTS `modx_site_snippets`;
CREATE TABLE IF NOT EXISTS `modx_site_snippets` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `source` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_snippets`
--

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'getResources', '<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution', 0, 0, 0, '/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default \',\', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default \'||\', in case you want to\n * match a literal \'||\' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default=\"\\n\"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : \"\\n\";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : \'\';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode(\',\', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode(\',\', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode(\',\', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : \'tv.\';\n$parents = (!empty($parents) || $parents === \'0\') ? explode(\',\', $parents) : array($modx->resource->get(\'id\'));\narray_walk($parents, \'trim\');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : \'||\';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : \',\';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : \'publishedon\';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : \'\';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : \'modResource\';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : \'DESC\';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : \'DESC\';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == \'0\') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == \'1\') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode(\',\',$context);\n    array_walk($contextArray, \'trim\');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode(\',\',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(\'key\'));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(\'modResource\', array(\'id:IN\' => $parents), $dbCacheFlag);\n$pcQuery->select(array(\'id\', \'context_key\'));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[\'id\']] = $pcRow[\'context_key\'];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(\'modContext\', array(\'key:!=\' => \'mgr\'));\n            $cQuery->select(array(\'key\'));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, \"context for {$parent} is {$pContext}\");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(\'key\') ? array(\'context\' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array(\"modResource.parent IN (\" . implode(\',\', $parents) . \")\");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(\'modContextResource\');\n    $criteria[] = \"(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))\";\n}\nif (empty($showDeleted)) {\n    $criteria[\'deleted\'] = \'0\';\n}\nif (empty($showUnpublished)) {\n    $criteria[\'published\'] = \'1\';\n}\nif (empty($showHidden)) {\n    $criteria[\'hidemenu\'] = \'0\';\n}\nif (!empty($hideContainers)) {\n    $criteria[\'isfolder\'] = \'0\';\n}\n$criteria = $modx->newQuery(\'modResource\', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(\'modTemplateVar\');\n    $tmplVarResourceTbl = $modx->getTableName(\'modTemplateVarResource\');\n    $conditions = array();\n    $operators = array(\n        \'<=>\' => \'<=>\',\n        \'===\' => \'=\',\n        \'!==\' => \'!=\',\n        \'<>\' => \'<>\',\n        \'==\' => \'LIKE\',\n        \'!=\' => \'NOT LIKE\',\n        \'<<\' => \'<\',\n        \'<=\' => \'<=\',\n        \'=<\' => \'=<\',\n        \'>>\' => \'>\',\n        \'>=\' => \'>=\',\n        \'=>\' => \'=>\'\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = \'==\';\n            $sqlOperator = \'LIKE\';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = \'tvr.value\';\n            $tvDefaultField = \'tv.default_text\';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(\'LIKE\', \'NOT LIKE\'))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = \"CAST({$tvValueField} AS SIGNED INTEGER)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS SIGNED INTEGER)\";\n                    } else {\n                        $tvValueField = \"CAST({$tvValueField} AS DECIMAL)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS DECIMAL)\";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                } else {\n                    $filterGroup =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                } else {\n                    $filterGroup = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[\'where\'][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode(\',\',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(\'OR:modResource.id:IN\' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(\'modResource.id:NOT IN\' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(\'modResource\', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(\'modResource\'));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(\'content\'));\n}\n$columns = $includeContent ? $modx->getSelectColumns(\'modResource\', \'modResource\') : $modx->getSelectColumns(\'modResource\', \'modResource\', \'\', array(\'content\'), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(\'modTemplateVar\', \'tvDefault\', array(\n        \"tvDefault.name\" => $sortbyTV\n    ));\n    $criteria->leftJoin(\'modTemplateVarResource\', \'tvSort\', array(\n        \"tvSort.contentid = modResource.id\",\n        \"tvSort.tmplvarid = tvDefault.id\"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = \'string\';\n    if ($modx->getOption(\'dbtype\') === \'mysql\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"IFNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    } elseif ($modx->getOption(\'dbtype\') === \'sqlsrv\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"ISNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    }\n    $criteria->sortby(\"sortTV\", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, \'{\') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . \".{$sort}\";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(\'modResource\', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === \'0\' ? (integer) $idx : 1;\n$first = empty($first) && $first !== \'0\' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(\'getresources.core_path\',null,$modx->getOption(\'core_path\').\'components/getresources/\').\'include.parsetpl.php\';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(\'modTemplateVar\', array(\'name:IN\' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(\'TemplateVars\');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(\'name\'), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(\'name\'), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->renderOutput($resource->get(\'id\'));\n            } else {\n                $value = $templateVar->getValue($resource->get(\'id\'));\n                if ($prepareTVs && method_exists($templateVar, \'prepareOutput\') && (empty($prepareTVList) || in_array($templateVar->get(\'name\'), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            \'idx\' => $idx\n            ,\'first\' => $first\n            ,\'last\' => $last\n            ,\'odd\' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = \'tpl_\' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = \'tpl_n\' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : \'=\';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = \'\';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case \'!=\':\n                case \'neq\':\n                case \'not\':\n                case \'isnot\':\n                case \'isnt\':\n                case \'unequal\':\n                case \'notequal\':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<\':\n                case \'lt\':\n                case \'less\':\n                case \'lessthan\':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>\':\n                case \'gt\':\n                case \'greater\':\n                case \'greaterthan\':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<=\':\n                case \'lte\':\n                case \'lessthanequals\':\n                case \'lessthanorequalto\':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>=\':\n                case \'gte\':\n                case \'greaterthanequals\':\n                case \'greaterthanequalto\':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'isempty\':\n                case \'empty\':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'!empty\':\n                case \'notempty\':\n                case \'isnotempty\':\n                    $tplCon = !empty($subject) && $subject != \'\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'isnull\':\n                case \'null\':\n                    $tplCon = $subject == null || strtolower($subject) == \'null\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'inarray\':\n                case \'in_array\':\n                case \'ia\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'between\':\n                case \'range\':\n                case \'>=<\':\n                case \'><\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'==\':\n                case \'=\':\n                case \'eq\':\n                case \'is\':\n                case \'equal\':\n                case \'equals\':\n                case \'equalto\':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(\'modChunk\');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), \'<pre>\' . print_r($properties, true) .\'</pre>\');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return \'\';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(\'wrapIfEmpty\', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(\'output\' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return \'\';\n}\nreturn $output;', 0, 'a:44:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:121:\"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:100:\"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:89:\"Name of a chunk serving as resource template for the first resource (see first property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:87:\"Name of a chunk serving as resource template for the last resource (see last property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:115:\"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:95:\"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:153:\"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"}. Defaults to publishedon.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:65:\"Name of a Template Variable to sort by. Defaults to empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:72:\"An optional type to indicate how to sort on the Template Variable value.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:6:\"string\";s:5:\"value\";s:6:\"string\";}i:1;a:2:{s:4:\"text\";s:7:\"integer\";s:5:\"value\";s:7:\"integer\";}i:2;a:2:{s:4:\"text\";s:7:\"decimal\";s:5:\"value\";s:7:\"decimal\";}i:3;a:2:{s:4:\"text\";s:8:\"datetime\";s:5:\"value\";s:8:\"datetime\";}}s:5:\"value\";s:6:\"string\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"sortbyAlias\";a:7:{s:4:\"name\";s:11:\"sortbyAlias\";s:4:\"desc\";s:58:\"Query alias for sortby field. Defaults to an empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"sortbyEscaped\";a:7:{s:4:\"name\";s:13:\"sortbyEscaped\";s:4:\"desc\";s:82:\"Determines if the field name specified in sortby should be escaped. Defaults to 0.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:41:\"Order which to sort by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:61:\"Order which to sort a Template Variable by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:55:\"Limits the number of resources returned. Defaults to 5.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:56:\"An offset of resources returned by the criteria to skip.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:778:\"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\",\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:88:\"Integer value indicating depth to search for resources from each parent. Defaults to 10.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:57:\"Optional. Comma-delimited list of ids serving as parents.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:95:\"Indicates if the content of each resource should be returned in the results. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:124:\"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"includeTVList\";a:7:{s:4:\"name\";s:13:\"includeTVList\";s:4:\"desc\";s:96:\"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:85:\"Indicates if Resources that are hidden from menus should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:79:\"Indicates if Resources that are unpublished should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:75:\"Indicates if Resources that are deleted should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:177:\"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:117:\"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"processTVList\";a:7:{s:4:\"name\";s:13:\"processTVList\";s:4:\"desc\";s:166:\"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:120:\"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"prepareTVList\";a:7:{s:4:\"name\";s:13:\"prepareTVList\";s:4:\"desc\";s:164:\"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:55:\"The prefix for TemplateVar properties. Defaults to: tv.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:120:\"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:81:\"Define the idx which represents the first resource (see tplFirst). Defaults to 1.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:129:\"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:85:\"If set, will assign the result to this placeholder instead of outputting it directly.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:130:\"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:68:\"If true, will send the SQL query to the MODX log. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:193:\"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dbCacheFlag\";a:7:{s:4:\"name\";s:11:\"dbCacheFlag\";s:4:\"desc\";s:218:\"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:116:\"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:129:\"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:125:\"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:121:\"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(2, 0, 0, 'Wayfinder', 'Wayfinder for MODx Revolution 2.0.0-beta-5 and later.', 0, 0, 0, '/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(\'wayfinder.core_path\',$scriptProperties,$modx->getOption(\'core_path\').\'components/wayfinder/\');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[\'config\'])) {\n    $scriptProperties[\'config\'] = str_replace(\'../\',\'\',$scriptProperties[\'config\']);\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/\'.$scriptProperties[\'config\'].\'.config.php\';\n} else {\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/default.config.php\';\n}\nif (file_exists($scriptProperties[\'config\'])) {\n    include $scriptProperties[\'config\'];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.\'wayfinder.class.php\';\nif (!$modx->loadClass(\'Wayfinder\',$wayfinder_base,true,true)) {\n    return \'error: Wayfinder class not found\';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    \'first\' => isset($firstClass) ? $firstClass : \'\',\n    \'last\' => isset($lastClass) ? $lastClass : \'last\',\n    \'here\' => isset($hereClass) ? $hereClass : \'active\',\n    \'parent\' => isset($parentClass) ? $parentClass : \'\',\n    \'row\' => isset($rowClass) ? $rowClass : \'\',\n    \'outer\' => isset($outerClass) ? $outerClass : \'\',\n    \'inner\' => isset($innerClass) ? $innerClass : \'\',\n    \'level\' => isset($levelClass) ? $levelClass: \'\',\n    \'self\' => isset($selfClass) ? $selfClass : \'\',\n    \'weblink\' => isset($webLinkClass) ? $webLinkClass : \'\'\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    \'outerTpl\' => isset($outerTpl) ? $outerTpl : \'\',\n    \'rowTpl\' => isset($rowTpl) ? $rowTpl : \'\',\n    \'parentRowTpl\' => isset($parentRowTpl) ? $parentRowTpl : \'\',\n    \'parentRowHereTpl\' => isset($parentRowHereTpl) ? $parentRowHereTpl : \'\',\n    \'hereTpl\' => isset($hereTpl) ? $hereTpl : \'\',\n    \'innerTpl\' => isset($innerTpl) ? $innerTpl : \'\',\n    \'innerRowTpl\' => isset($innerRowTpl) ? $innerRowTpl : \'\',\n    \'innerHereTpl\' => isset($innerHereTpl) ? $innerHereTpl : \'\',\n    \'activeParentRowTpl\' => isset($activeParentRowTpl) ? $activeParentRowTpl : \'\',\n    \'categoryFoldersTpl\' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : \'\',\n    \'startItemTpl\' => isset($startItemTpl) ? $startItemTpl : \'\'\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[\'debug\']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[\'ph\']) {\n    $modx->setPlaceholder($wf->_config[\'ph\'],$output);\n} else {\n    return $output;\n}', 0, 'a:48:{s:5:\"level\";a:6:{s:4:\"name\";s:5:\"level\";s:4:\"desc\";s:25:\"prop_wayfinder.level_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"includeDocs\";a:6:{s:4:\"name\";s:11:\"includeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.includeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"excludeDocs\";a:6:{s:4:\"name\";s:11:\"excludeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.excludeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"contexts\";a:6:{s:4:\"name\";s:8:\"contexts\";s:4:\"desc\";s:28:\"prop_wayfinder.contexts_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"cacheResults\";a:6:{s:4:\"name\";s:12:\"cacheResults\";s:4:\"desc\";s:32:\"prop_wayfinder.cacheResults_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"cacheTime\";a:6:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:29:\"prop_wayfinder.cacheTime_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:3600;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:2:\"ph\";a:6:{s:4:\"name\";s:2:\"ph\";s:4:\"desc\";s:22:\"prop_wayfinder.ph_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"debug\";a:6:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:25:\"prop_wayfinder.debug_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"ignoreHidden\";a:6:{s:4:\"name\";s:12:\"ignoreHidden\";s:4:\"desc\";s:32:\"prop_wayfinder.ignoreHidden_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"hideSubMenus\";a:6:{s:4:\"name\";s:12:\"hideSubMenus\";s:4:\"desc\";s:32:\"prop_wayfinder.hideSubMenus_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:13:\"useWeblinkUrl\";a:6:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:33:\"prop_wayfinder.useWeblinkUrl_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"fullLink\";a:6:{s:4:\"name\";s:8:\"fullLink\";s:4:\"desc\";s:28:\"prop_wayfinder.fullLink_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"scheme\";a:6:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:26:\"prop_wayfinder.scheme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.relative\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.absolute\";s:5:\"value\";s:3:\"abs\";}i:2;a:2:{s:4:\"text\";s:19:\"prop_wayfinder.full\";s:5:\"value\";s:4:\"full\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"sortOrder\";a:6:{s:4:\"name\";s:9:\"sortOrder\";s:4:\"desc\";s:29:\"prop_wayfinder.sortOrder_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:24:\"prop_wayfinder.ascending\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:25:\"prop_wayfinder.descending\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"sortBy\";a:6:{s:4:\"name\";s:6:\"sortBy\";s:4:\"desc\";s:26:\"prop_wayfinder.sortBy_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"limit\";a:6:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:25:\"prop_wayfinder.limit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"cssTpl\";a:6:{s:4:\"name\";s:6:\"cssTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.cssTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"jsTpl\";a:6:{s:4:\"name\";s:5:\"jsTpl\";s:4:\"desc\";s:25:\"prop_wayfinder.jsTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"rowIdPrefix\";a:6:{s:4:\"name\";s:11:\"rowIdPrefix\";s:4:\"desc\";s:31:\"prop_wayfinder.rowIdPrefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"textOfLinks\";a:6:{s:4:\"name\";s:11:\"textOfLinks\";s:4:\"desc\";s:31:\"prop_wayfinder.textOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menutitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"titleOfLinks\";a:6:{s:4:\"name\";s:12:\"titleOfLinks\";s:4:\"desc\";s:32:\"prop_wayfinder.titleOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"pagetitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"displayStart\";a:6:{s:4:\"name\";s:12:\"displayStart\";s:4:\"desc\";s:32:\"prop_wayfinder.displayStart_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"firstClass\";a:6:{s:4:\"name\";s:10:\"firstClass\";s:4:\"desc\";s:30:\"prop_wayfinder.firstClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"first\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"lastClass\";a:6:{s:4:\"name\";s:9:\"lastClass\";s:4:\"desc\";s:29:\"prop_wayfinder.lastClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"last\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"hereClass\";a:6:{s:4:\"name\";s:9:\"hereClass\";s:4:\"desc\";s:29:\"prop_wayfinder.hereClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:6:\"active\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"parentClass\";a:6:{s:4:\"name\";s:11:\"parentClass\";s:4:\"desc\";s:31:\"prop_wayfinder.parentClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"rowClass\";a:6:{s:4:\"name\";s:8:\"rowClass\";s:4:\"desc\";s:28:\"prop_wayfinder.rowClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"outerClass\";a:6:{s:4:\"name\";s:10:\"outerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.outerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"innerClass\";a:6:{s:4:\"name\";s:10:\"innerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.innerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"levelClass\";a:6:{s:4:\"name\";s:10:\"levelClass\";s:4:\"desc\";s:30:\"prop_wayfinder.levelClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"selfClass\";a:6:{s:4:\"name\";s:9:\"selfClass\";s:4:\"desc\";s:29:\"prop_wayfinder.selfClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"webLinkClass\";a:6:{s:4:\"name\";s:12:\"webLinkClass\";s:4:\"desc\";s:32:\"prop_wayfinder.webLinkClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"outerTpl\";a:6:{s:4:\"name\";s:8:\"outerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.outerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"rowTpl\";a:6:{s:4:\"name\";s:6:\"rowTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.rowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"parentRowTpl\";a:6:{s:4:\"name\";s:12:\"parentRowTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.parentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:16:\"parentRowHereTpl\";a:6:{s:4:\"name\";s:16:\"parentRowHereTpl\";s:4:\"desc\";s:36:\"prop_wayfinder.parentRowHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:7:\"hereTpl\";a:6:{s:4:\"name\";s:7:\"hereTpl\";s:4:\"desc\";s:27:\"prop_wayfinder.hereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"innerTpl\";a:6:{s:4:\"name\";s:8:\"innerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.innerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"innerRowTpl\";a:6:{s:4:\"name\";s:11:\"innerRowTpl\";s:4:\"desc\";s:31:\"prop_wayfinder.innerRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"innerHereTpl\";a:6:{s:4:\"name\";s:12:\"innerHereTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.innerHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"activeParentRowTpl\";a:6:{s:4:\"name\";s:18:\"activeParentRowTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.activeParentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"categoryFoldersTpl\";a:6:{s:4:\"name\";s:18:\"categoryFoldersTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.categoryFoldersTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"startItemTpl\";a:6:{s:4:\"name\";s:12:\"startItemTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.startItemTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"permissions\";a:6:{s:4:\"name\";s:11:\"permissions\";s:4:\"desc\";s:31:\"prop_wayfinder.permissions_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"list\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"hereId\";a:6:{s:4:\"name\";s:6:\"hereId\";s:4:\"desc\";s:26:\"prop_wayfinder.hereId_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"where\";a:6:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:25:\"prop_wayfinder.where_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"templates\";a:6:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:29:\"prop_wayfinder.templates_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"previewUnpublished\";a:6:{s:4:\"name\";s:18:\"previewUnpublished\";s:4:\"desc\";s:38:\"prop_wayfinder.previewunpublished_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}}', '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_templates`
--

DROP TABLE IF EXISTS `modx_site_templates`;
CREATE TABLE IF NOT EXISTS `modx_site_templates` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `source` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(191) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_templates`
--

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'Главная', '', 0, 0, '', 0, '[[$head]]\n[[$preload]]\n[[$header]]\n[[$slider]]\n[[$welcome]]\n[[$service]]\n[[$question]]\n[[$gallery]]\n[[$testimonial]]\n[[$achivment]]\n[[$news]]\n[[$guide]]\n[[$footer]]\n[[$footer_bottom]]\n[[$foot]]', 0, 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvars`
--

DROP TABLE IF EXISTS `modx_site_tmplvars`;
CREATE TABLE IF NOT EXISTS `modx_site_tmplvars` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `source` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_access`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_access` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_contentvalues`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_contentvalues` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tv_cnt` (`tmplvarid`,`contentid`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_templates`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_system_eventnames`
--

DROP TABLE IF EXISTS `modx_system_eventnames`;
CREATE TABLE IF NOT EXISTS `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) UNSIGNED NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_system_eventnames`
--

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`) VALUES
('OnBeforeCacheUpdate', 4, 'System'),
('OnBeforeChunkFormDelete', 1, 'Chunks'),
('OnBeforeChunkFormSave', 1, 'Chunks'),
('OnBeforeDocFormDelete', 1, 'Resources'),
('OnBeforeDocFormSave', 1, 'Resources'),
('OnBeforeEmptyTrash', 1, 'Resources'),
('OnBeforeManagerLogin', 2, 'Security'),
('OnBeforeManagerLogout', 2, 'Security'),
('OnBeforeManagerPageInit', 2, 'System'),
('OnBeforePluginFormDelete', 1, 'Plugins'),
('OnBeforePluginFormSave', 1, 'Plugins'),
('OnBeforeSaveWebPageCache', 4, 'System'),
('OnBeforeSnipFormDelete', 1, 'Snippets'),
('OnBeforeSnipFormSave', 1, 'Snippets'),
('OnBeforeTempFormDelete', 1, 'Templates'),
('OnBeforeTempFormSave', 1, 'Templates'),
('OnBeforeTVFormDelete', 1, 'Template Variables'),
('OnBeforeTVFormSave', 1, 'Template Variables'),
('OnBeforeUserActivate', 1, 'Users'),
('OnBeforeUserDeactivate', 1, 'Users'),
('OnBeforeUserDuplicate', 1, 'Users'),
('OnBeforeUserFormDelete', 1, 'Users'),
('OnBeforeUserFormSave', 1, 'Users'),
('OnBeforeUserGroupFormRemove', 1, 'User Groups'),
('OnBeforeUserGroupFormSave', 1, 'User Groups'),
('OnBeforeWebLogin', 3, 'Security'),
('OnBeforeWebLogout', 3, 'Security'),
('OnCacheUpdate', 4, 'System'),
('OnCategoryBeforeRemove', 1, 'Categories'),
('OnCategoryBeforeSave', 1, 'Categories'),
('OnCategoryRemove', 1, 'Categories'),
('OnCategorySave', 1, 'Categories'),
('OnChunkBeforeRemove', 1, 'Chunks'),
('OnChunkBeforeSave', 1, 'Chunks'),
('OnChunkFormDelete', 1, 'Chunks'),
('OnChunkFormPrerender', 1, 'Chunks'),
('OnChunkFormRender', 1, 'Chunks'),
('OnChunkFormSave', 1, 'Chunks'),
('OnChunkRemove', 1, 'Chunks'),
('OnChunkSave', 1, 'Chunks'),
('OnContextBeforeRemove', 1, 'Contexts'),
('OnContextBeforeSave', 1, 'Contexts'),
('OnContextFormPrerender', 2, 'Contexts'),
('OnContextFormRender', 2, 'Contexts'),
('OnContextRemove', 1, 'Contexts'),
('OnContextSave', 1, 'Contexts'),
('OnDocFormDelete', 1, 'Resources'),
('OnDocFormPrerender', 1, 'Resources'),
('OnDocFormRender', 1, 'Resources'),
('OnDocFormSave', 1, 'Resources'),
('OnDocPublished', 5, 'Resources'),
('OnDocUnPublished', 5, 'Resources'),
('OnElementNotFound', 1, 'System'),
('OnEmptyTrash', 1, 'Resources'),
('OnFileCreateFormPrerender', 1, 'System'),
('OnFileEditFormPrerender', 1, 'System'),
('OnFileManagerBeforeUpload', 1, 'System'),
('OnFileManagerDirCreate', 1, 'System'),
('OnFileManagerDirRemove', 1, 'System'),
('OnFileManagerDirRename', 1, 'System'),
('OnFileManagerFileCreate', 1, 'System'),
('OnFileManagerFileRemove', 1, 'System'),
('OnFileManagerFileRename', 1, 'System'),
('OnFileManagerFileUpdate', 1, 'System'),
('OnFileManagerMoveObject', 1, 'System'),
('OnFileManagerUpload', 1, 'System'),
('OnHandleRequest', 5, 'System'),
('OnInitCulture', 1, 'Internationalization'),
('OnLoadWebDocument', 5, 'System'),
('OnLoadWebPageCache', 4, 'System'),
('OnManagerAuthentication', 2, 'Security'),
('OnManagerLogin', 2, 'Security'),
('OnManagerLoginFormPrerender', 2, 'Security'),
('OnManagerLoginFormRender', 2, 'Security'),
('OnManagerLogout', 2, 'Security'),
('OnManagerPageAfterRender', 2, 'System'),
('OnManagerPageBeforeRender', 2, 'System'),
('OnManagerPageInit', 2, 'System'),
('OnMediaSourceBeforeFormDelete', 1, 'Media Sources'),
('OnMediaSourceBeforeFormSave', 1, 'Media Sources'),
('OnMediaSourceDuplicate', 1, 'Media Sources'),
('OnMediaSourceFormDelete', 1, 'Media Sources'),
('OnMediaSourceFormSave', 1, 'Media Sources'),
('OnMediaSourceGetProperties', 1, 'Media Sources'),
('OnMODXInit', 5, 'System'),
('OnPackageInstall', 2, 'Package Manager'),
('OnPackageRemove', 2, 'Package Manager'),
('OnPackageUninstall', 2, 'Package Manager'),
('OnPageNotFound', 1, 'System'),
('OnPageUnauthorized', 1, 'Security'),
('OnParseDocument', 5, 'System'),
('OnPluginBeforeRemove', 1, 'Plugins'),
('OnPluginBeforeSave', 1, 'Plugins'),
('OnPluginEventBeforeRemove', 1, 'Plugin Events'),
('OnPluginEventBeforeSave', 1, 'Plugin Events'),
('OnPluginEventRemove', 1, 'Plugin Events'),
('OnPluginEventSave', 1, 'Plugin Events'),
('OnPluginFormDelete', 1, 'Plugins'),
('OnPluginFormPrerender', 1, 'Plugins'),
('OnPluginFormRender', 1, 'Plugins'),
('OnPluginFormSave', 1, 'Plugins'),
('OnPluginRemove', 1, 'Plugins'),
('OnPluginSave', 1, 'Plugins'),
('OnPropertySetBeforeRemove', 1, 'Property Sets'),
('OnPropertySetBeforeSave', 1, 'Property Sets'),
('OnPropertySetRemove', 1, 'Property Sets'),
('OnPropertySetSave', 1, 'Property Sets'),
('OnResourceAddToResourceGroup', 1, 'Resources'),
('OnResourceAutoPublish', 1, 'Resources'),
('OnResourceBeforeSort', 1, 'Resources'),
('OnResourceCacheUpdate', 1, 'Resources'),
('OnResourceDelete', 1, 'Resources'),
('OnResourceDuplicate', 1, 'Resources'),
('OnResourceGroupBeforeRemove', 1, 'Security'),
('OnResourceGroupBeforeSave', 1, 'Security'),
('OnResourceGroupRemove', 1, 'Security'),
('OnResourceGroupSave', 1, 'Security'),
('OnResourceRemoveFromResourceGroup', 1, 'Resources'),
('OnResourceSort', 1, 'Resources'),
('OnResourceToolbarLoad', 1, 'Resources'),
('OnResourceTVFormPrerender', 1, 'Resources'),
('OnResourceTVFormRender', 1, 'Resources'),
('OnResourceUndelete', 1, 'Resources'),
('OnRichTextBrowserInit', 1, 'RichText Editor'),
('OnRichTextEditorInit', 1, 'RichText Editor'),
('OnRichTextEditorRegister', 1, 'RichText Editor'),
('OnSiteRefresh', 1, 'System'),
('OnSiteSettingsRender', 1, 'Settings'),
('OnSnipFormDelete', 1, 'Snippets'),
('OnSnipFormPrerender', 1, 'Snippets'),
('OnSnipFormRender', 1, 'Snippets'),
('OnSnipFormSave', 1, 'Snippets'),
('OnSnippetBeforeRemove', 1, 'Snippets'),
('OnSnippetBeforeSave', 1, 'Snippets'),
('OnSnippetRemove', 1, 'Snippets'),
('OnSnippetSave', 1, 'Snippets'),
('OnTempFormDelete', 1, 'Templates'),
('OnTempFormPrerender', 1, 'Templates'),
('OnTempFormRender', 1, 'Templates'),
('OnTempFormSave', 1, 'Templates'),
('OnTemplateBeforeRemove', 1, 'Templates'),
('OnTemplateBeforeSave', 1, 'Templates'),
('OnTemplateRemove', 1, 'Templates'),
('OnTemplateSave', 1, 'Templates'),
('OnTemplateVarBeforeRemove', 1, 'Template Variables'),
('OnTemplateVarBeforeSave', 1, 'Template Variables'),
('OnTemplateVarRemove', 1, 'Template Variables'),
('OnTemplateVarSave', 1, 'Template Variables'),
('OnTVFormDelete', 1, 'Template Variables'),
('OnTVFormPrerender', 1, 'Template Variables'),
('OnTVFormRender', 1, 'Template Variables'),
('OnTVFormSave', 1, 'Template Variables'),
('OnTVInputPropertiesList', 1, 'Template Variables'),
('OnTVInputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderPropertiesList', 1, 'Template Variables'),
('OnUserActivate', 1, 'Users'),
('OnUserAddToGroup', 1, 'User Groups'),
('OnUserBeforeAddToGroup', 1, 'User Groups'),
('OnUserBeforeRemove', 1, 'Users'),
('OnUserBeforeRemoveFromGroup', 1, 'User Groups'),
('OnUserBeforeSave', 1, 'Users'),
('OnUserChangePassword', 1, 'Users'),
('OnUserDeactivate', 1, 'Users'),
('OnUserDuplicate', 1, 'Users'),
('OnUserFormDelete', 1, 'Users'),
('OnUserFormPrerender', 1, 'Users'),
('OnUserFormRender', 1, 'Users'),
('OnUserFormSave', 1, 'Users'),
('OnUserGroupBeforeRemove', 1, 'User Groups'),
('OnUserGroupBeforeSave', 1, 'User Groups'),
('OnUserGroupFormSave', 1, 'User Groups'),
('OnUserGroupRemove', 1, 'User Groups'),
('OnUserGroupSave', 1, 'User Groups'),
('OnUserNotFound', 1, 'Users'),
('OnUserProfileBeforeRemove', 1, 'User Profiles'),
('OnUserProfileBeforeSave', 1, 'User Profiles'),
('OnUserProfileRemove', 1, 'User Profiles'),
('OnUserProfileSave', 1, 'User Profiles'),
('OnUserRemove', 1, 'Users'),
('OnUserRemoveFromGroup', 1, 'User Groups'),
('OnUserSave', 1, 'Users'),
('OnWebAuthentication', 3, 'Security'),
('OnWebLogin', 3, 'Security'),
('OnWebLogout', 3, 'Security'),
('OnWebPageComplete', 5, 'System'),
('OnWebPageInit', 5, 'System'),
('OnWebPagePrerender', 5, 'System');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_system_settings`
--

DROP TABLE IF EXISTS `modx_system_settings`;
CREATE TABLE IF NOT EXISTS `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_system_settings`
--

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('ace.fold_widgets', '1', 'combo-boolean', 'ace', 'general', NULL),
('ace.font_size', '13px', 'textfield', 'ace', 'general', NULL),
('ace.height', '', 'textfield', 'ace', 'general', NULL),
('ace.show_invisibles', '0', 'combo-boolean', 'ace', 'general', NULL),
('ace.snippets', '', 'textarea', 'ace', 'general', NULL),
('ace.soft_tabs', '1', 'combo-boolean', 'ace', 'general', NULL),
('ace.tab_size', '4', 'textfield', 'ace', 'general', NULL),
('ace.theme', 'chrome', 'textfield', 'ace', 'general', NULL),
('ace.word_wrap', '', 'combo-boolean', 'ace', 'general', NULL),
('allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', NULL),
('allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_tags_in_post', '', 'combo-boolean', 'core', 'system', NULL),
('allow_tv_eval', '1', 'combo-boolean', 'core', 'system', NULL),
('anonymous_sessions', '1', 'combo-boolean', 'core', 'session', NULL),
('archive_with', '', 'combo-boolean', 'core', 'system', NULL),
('automatic_alias', '1', 'combo-boolean', 'core', 'furls', NULL),
('auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', NULL),
('auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', NULL),
('auto_isfolder', '1', 'combo-boolean', 'core', 'site', NULL),
('auto_menuindex', '1', 'combo-boolean', 'core', 'site', NULL),
('base_help_url', '//docs.modx.com/display/revolution20/', 'textfield', 'core', 'manager', NULL),
('blocked_minutes', '60', 'textfield', 'core', 'authentication', NULL),
('cache_action_map', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_alias_map', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_context_settings', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_db', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_db_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_db_session', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_db_session_lifetime', '', 'textfield', 'core', 'caching', NULL),
('cache_default', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_disabled', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_format', '0', 'textfield', 'core', 'caching', NULL),
('cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', NULL),
('cache_lang_js', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_resource', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_resource_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_scripts', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_system_settings', '1', 'combo-boolean', 'core', 'caching', NULL),
('clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', NULL),
('compress_css', '1', 'combo-boolean', 'core', 'manager', NULL),
('compress_js', '1', 'combo-boolean', 'core', 'manager', NULL),
('compress_js_max_files', '10', 'textfield', 'core', 'manager', NULL),
('confirm_navigation', '1', 'combo-boolean', 'core', 'manager', NULL),
('container_suffix', '/', 'textfield', 'core', 'furls', NULL),
('context_tree_sort', '1', 'combo-boolean', 'core', 'manager', NULL),
('context_tree_sortby', 'rank', 'textfield', 'core', 'manager', NULL),
('context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', NULL),
('cultureKey', 'ru', 'modx-combo-language', 'core', 'language', '2018-04-25 13:48:09'),
('date_timezone', '', 'textfield', 'core', 'system', NULL),
('debug', '', 'textfield', 'core', 'system', NULL),
('default_content_type', '1', 'modx-combo-content-type', 'core', 'site', NULL),
('default_context', 'web', 'modx-combo-context', 'core', 'site', NULL),
('default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', NULL),
('default_media_source', '1', 'modx-combo-source', 'core', 'manager', NULL),
('default_per_page', '20', 'textfield', 'core', 'manager', NULL),
('default_template', '1', 'modx-combo-template', 'core', 'site', NULL),
('default_username', '(anonymous)', 'textfield', 'core', 'session', NULL),
('editor_css_path', '', 'textfield', 'core', 'editor', NULL),
('editor_css_selectors', '', 'textfield', 'core', 'editor', NULL),
('emailsender', 'admin@admin.ru', 'textfield', 'core', 'authentication', '2018-04-25 13:48:09'),
('emailsubject', 'Your login details', 'textfield', 'core', 'authentication', NULL),
('enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', NULL),
('enable_gravatar', '1', 'combo-boolean', 'core', 'manager', NULL),
('error_page', '1', 'textfield', 'core', 'site', NULL),
('failed_login_attempts', '5', 'textfield', 'core', 'authentication', NULL),
('feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', NULL),
('feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', NULL),
('feed_modx_security', 'http://forums.modx.com/board.xml?board=294', 'textfield', 'core', 'system', NULL),
('feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', NULL),
('fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', NULL),
('filemanager_path', '', 'textfield', 'core', 'file', NULL),
('filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', NULL),
('filemanager_url', '', 'textfield', 'core', 'file', NULL),
('filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', NULL),
('forgot_login_email', '<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', NULL),
('forward_merge_excludes', 'type,published,class_key', 'textfield', 'core', 'system', NULL),
('friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_max_length', '0', 'textfield', 'core', 'furls', NULL),
('friendly_alias_realtime', '0', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', NULL),
('friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/', 'textfield', 'core', 'furls', NULL),
('friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_translit', 'none', 'textfield', 'core', 'furls', NULL),
('friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', NULL),
('friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', NULL),
('friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', NULL),
('friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', NULL),
('friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', NULL),
('friendly_urls', '0', 'combo-boolean', 'core', 'furls', NULL),
('friendly_urls_strict', '0', 'combo-boolean', 'core', 'furls', NULL),
('global_duplicate_uri_check', '0', 'combo-boolean', 'core', 'furls', NULL),
('hidemenu_default', '0', 'combo-boolean', 'core', 'site', NULL),
('inline_help', '1', 'combo-boolean', 'core', 'manager', NULL),
('link_tag_scheme', '-1', 'textfield', 'core', 'site', NULL),
('locale', '', 'textfield', 'core', 'language', NULL),
('lock_ttl', '360', 'textfield', 'core', 'system', NULL),
('log_level', '1', 'textfield', 'core', 'system', NULL),
('log_snippet_not_found', '1', 'combo-boolean', 'core', 'site', NULL),
('log_target', 'FILE', 'textfield', 'core', 'system', NULL),
('mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', NULL),
('mail_encoding', '8bit', 'textfield', 'core', 'mail', NULL),
('mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_helo', '', 'textfield', 'core', 'mail', NULL),
('mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', NULL),
('mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_pass', '', 'text-password', 'core', 'mail', NULL),
('mail_smtp_port', '587', 'textfield', 'core', 'mail', NULL),
('mail_smtp_prefix', '', 'textfield', 'core', 'mail', NULL),
('mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_timeout', '10', 'textfield', 'core', 'mail', NULL),
('mail_smtp_user', '', 'textfield', 'core', 'mail', NULL),
('mail_use_smtp', '', 'combo-boolean', 'core', 'mail', NULL),
('main_nav_parent', 'topnav', 'textfield', 'core', 'manager', NULL),
('manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', NULL),
('manager_direction', 'ltr', 'textfield', 'core', 'language', NULL),
('manager_favicon_url', '', 'textfield', 'core', 'manager', NULL),
('manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', NULL),
('manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', NULL),
('manager_js_document_root', '', 'textfield', 'core', 'manager', NULL),
('manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', NULL),
('manager_language', 'ru', 'modx-combo-language', 'core', 'language', '2018-04-25 13:48:09'),
('manager_lang_attribute', 'ru', 'textfield', 'core', 'language', '2018-04-25 13:48:09'),
('manager_login_url_alternate', '', 'textfield', 'core', 'authentication', NULL),
('manager_theme', 'default', 'modx-combo-manager-theme', 'core', 'manager', NULL),
('manager_time_format', 'g:i a', 'textfield', 'core', 'manager', NULL),
('manager_use_fullname', '', 'combo-boolean', 'core', 'manager', NULL),
('manager_week_start', '0', 'textfield', 'core', 'manager', NULL),
('mgr_source_icon', 'icon-folder-open-o', 'textfield', 'core', 'manager', NULL),
('mgr_tree_icon_context', 'tree-context', 'textfield', 'core', 'manager', NULL),
('modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', NULL),
('modx_browser_default_viewmode', 'grid', 'textfield', 'core', 'manager', NULL),
('modx_browser_tree_hide_files', '', 'combo-boolean', 'core', 'manager', NULL),
('modx_browser_tree_hide_tooltips', '1', 'combo-boolean', 'core', 'manager', NULL),
('modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', NULL),
('parser_recurse_uncacheable', '1', 'combo-boolean', 'core', 'system', NULL),
('password_generated_length', '8', 'textfield', 'core', 'authentication', NULL),
('password_min_length', '8', 'textfield', 'core', 'authentication', NULL),
('phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', NULL),
('preserve_menuindex', '1', 'combo-boolean', 'core', 'manager', NULL),
('principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace', 'textfield', 'core', 'authentication', NULL),
('proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', NULL),
('proxy_host', '', 'textfield', 'core', 'proxy', NULL),
('proxy_password', '', 'text-password', 'core', 'proxy', NULL),
('proxy_port', '', 'textfield', 'core', 'proxy', NULL),
('proxy_username', '', 'textfield', 'core', 'proxy', NULL),
('publish_default', '', 'combo-boolean', 'core', 'site', NULL),
('rb_base_dir', '', 'textfield', 'core', 'file', NULL),
('rb_base_url', '', 'textfield', 'core', 'file', NULL),
('request_controller', 'index.php', 'textfield', 'core', 'gateway', NULL),
('request_method_strict', '0', 'combo-boolean', 'core', 'gateway', NULL),
('request_param_alias', 'q', 'textfield', 'core', 'gateway', NULL),
('request_param_id', 'id', 'textfield', 'core', 'gateway', NULL),
('resolve_hostnames', '0', 'combo-boolean', 'core', 'system', NULL),
('resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', NULL),
('resource_tree_node_name_fallback', 'pagetitle', 'textfield', 'core', 'manager', NULL),
('resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', NULL),
('richtext_default', '1', 'combo-boolean', 'core', 'manager', NULL),
('search_default', '1', 'combo-boolean', 'core', 'site', NULL),
('send_poweredby_header', '1', 'combo-boolean', 'core', 'system', '2018-04-25 13:48:09'),
('server_offset_time', '0', 'textfield', 'core', 'system', NULL),
('server_protocol', 'http', 'textfield', 'core', 'system', NULL),
('session_cookie_domain', '', 'textfield', 'core', 'session', NULL),
('session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', NULL),
('session_cookie_lifetime', '604800', 'textfield', 'core', 'session', NULL),
('session_cookie_path', '', 'textfield', 'core', 'session', NULL),
('session_cookie_secure', '', 'combo-boolean', 'core', 'session', NULL),
('session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', NULL),
('session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', NULL),
('session_name', '', 'textfield', 'core', 'session', NULL),
('settings_distro', 'traditional', 'textfield', 'core', 'system', NULL),
('settings_version', '2.6.3-pl', 'textfield', 'core', 'system', NULL),
('set_header', '1', 'combo-boolean', 'core', 'system', NULL),
('show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', NULL),
('signupemail_message', '<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('site_name', 'MODX Revolution', 'textfield', 'core', 'site', NULL),
('site_start', '1', 'textfield', 'core', 'site', NULL),
('site_status', '1', 'combo-boolean', 'core', 'site', NULL),
('site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', NULL),
('site_unavailable_page', '0', 'textfield', 'core', 'site', NULL),
('strip_image_paths', '1', 'combo-boolean', 'core', 'file', NULL),
('symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', NULL),
('syncsite_default', '1', 'combo-boolean', 'core', 'caching', NULL),
('tiny.base_url', '', 'textfield', 'tinymce', 'general', NULL),
('tiny.convert_fonts_to_spans', '1', 'combo-boolean', 'tinymce', 'cleanup-output', NULL),
('tiny.convert_newlines_to_brs', '', 'combo-boolean', 'tinymce', 'cleanup-output', NULL),
('tiny.css_selectors', '', 'textfield', 'tinymce', 'advanced-theme', NULL),
('tiny.custom_buttons1', 'undo,redo,selectall,separator,pastetext,pasteword,separator,search,replace,separator,nonbreaking,hr,charmap,separator,image,modxlink,unlink,anchor,media,separator,cleanup,removeformat,separator,fullscreen,print,code,help', 'textfield', 'tinymce', 'custom-buttons', NULL),
('tiny.custom_buttons2', 'bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,separator,styleprops', 'textfield', 'tinymce', 'custom-buttons', NULL),
('tiny.custom_buttons3', '', 'textfield', 'tinymce', 'custom-buttons', NULL),
('tiny.custom_buttons4', '', 'textfield', 'tinymce', 'custom-buttons', NULL),
('tiny.custom_buttons5', '', 'textfield', 'tinymce', 'custom-buttons', NULL),
('tiny.custom_plugins', 'style,advimage,advlink,modxlink,searchreplace,print,contextmenu,paste,fullscreen,noneditable,nonbreaking,xhtmlxtras,visualchars,media', 'textfield', 'tinymce', 'general', NULL),
('tiny.editor_theme', 'advanced', 'textfield', 'tinymce', 'general', NULL),
('tiny.element_format', 'xhtml', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.entity_encoding', 'named', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.fix_nesting', '', 'combo-boolean', 'tinymce', 'cleanup-output', NULL),
('tiny.fix_table_elements', '', 'combo-boolean', 'tinymce', 'cleanup-output', NULL),
('tiny.font_size_classes', '', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.font_size_style_values', 'xx-small,x-small,small,medium,large,x-large,xx-large', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.forced_root_block', 'p', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.indentation', '30px', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.invalid_elements', '', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.nowrap', '', 'combo-boolean', 'tinymce', 'general', NULL),
('tiny.object_resizing', '1', 'combo-boolean', 'tinymce', 'general', NULL),
('tiny.path_options', '', 'textfield', 'tinymce', 'general', NULL),
('tiny.removeformat_selector', 'b,strong,em,i,span,ins', 'textfield', 'tinymce', 'cleanup-output', NULL),
('tiny.remove_linebreaks', '', 'combo-boolean', 'tinymce', 'cleanup-output', NULL),
('tiny.remove_redundant_brs', '1', 'combo-boolean', 'tinymce', 'cleanup-output', NULL),
('tiny.skin', 'cirkuit', 'textfield', 'tinymce', 'general', NULL),
('tiny.skin_variant', '', 'textfield', 'tinymce', 'general', NULL),
('tiny.table_inline_editing', '', 'combo-boolean', 'tinymce', 'general', NULL),
('tiny.template_list', '', 'textarea', 'tinymce', 'general', NULL),
('tiny.template_list_snippet', '', 'textarea', 'tinymce', 'general', NULL),
('tiny.template_selected_content_classes', '', 'textfield', 'tinymce', 'general', NULL),
('tiny.theme_advanced_blockformats', 'p,h1,h2,h3,h4,h5,h6,div,blockquote,code,pre,address', 'textfield', 'tinymce', 'advanced-theme', NULL),
('tiny.theme_advanced_font_sizes', '80%,90%,100%,120%,140%,160%,180%,220%,260%,320%,400%,500%,700%', 'textfield', 'tinymce', 'advanced-theme', NULL),
('tiny.use_uncompressed_library', '', 'combo-boolean', 'tinymce', 'general', NULL),
('tinymcerte.alignment_format', '[{\"title\": \"Left\", \"icon\": \"alignleft\", \"format\": \"alignleft\"},{\"title\": \"Center\", \"icon\": \"aligncenter\", \"format\": \"aligncenter\"},{\"title\": \"Right\", \"icon\": \"alignright\", \"format\": \"alignright\"},{\"title\": \"Justify\", \"icon\": \"alignjustify\", \"format\": \"alignjustify\"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', NULL),
('tinymcerte.blocks_format', '[{\"title\": \"Paragraph\", \"format\": \"p\"},{\"title\": \"Blockquote\", \"format\": \"blockquote\"},{\"title\": \"Div\", \"format\": \"div\"},{\"title\": \"Pre\", \"format\": \"pre\"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', NULL),
('tinymcerte.browser_spellcheck', '', 'combo-boolean', 'tinymcerte', 'default', NULL),
('tinymcerte.content_css', '', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.external_config', '', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.headers_format', '[{\"title\": \"Header 1\", \"format\": \"h1\"},{\"title\": \"Header 2\", \"format\": \"h2\"},{\"title\": \"Header 3\", \"format\": \"h3\"},{\"title\": \"Header 4\", \"format\": \"h4\"},{\"title\": \"Header 5\", \"format\": \"h5\"},{\"title\": \"Header 6\", \"format\": \"h6\"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', NULL),
('tinymcerte.image_advtab', '1', 'combo-boolean', 'tinymcerte', 'default', NULL),
('tinymcerte.image_class_list', '', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.inline_format', '[{\"title\": \"Bold\", \"icon\": \"bold\", \"format\": \"bold\"},{\"title\": \"Italic\", \"icon\": \"italic\", \"format\": \"italic\"},{\"title\": \"Underline\", \"icon\": \"underline\", \"format\": \"underline\"},{\"title\": \"Strikethrough\", \"icon\": \"strikethrough\", \"format\": \"strikethrough\"},{\"title\": \"Superscript\", \"icon\": \"superscript\", \"format\": \"superscript\"},{\"title\": \"Subscript\", \"icon\": \"subscript\", \"format\": \"subscript\"},{\"title\": \"Code\", \"icon\": \"code\", \"format\": \"code\"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', NULL),
('tinymcerte.links_across_contexts', '1', 'combo-boolean', 'tinymcerte', 'default', NULL),
('tinymcerte.link_class_list', '', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.menubar', 'file edit insert view format table tools', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.object_resizing', '1', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.paste_as_text', '', 'combo-boolean', 'tinymcerte', 'default', NULL),
('tinymcerte.plugins', 'advlist autolink lists modximage charmap print preview anchor visualblocks searchreplace code fullscreen insertdatetime media table contextmenu paste modxlink', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.relative_urls', '1', 'combo-boolean', 'tinymcerte', 'default', NULL),
('tinymcerte.remove_script_host', '1', 'combo-boolean', 'tinymcerte', 'default', NULL),
('tinymcerte.skin', 'modx', 'textfield', 'tinymcerte', 'default', NULL),
('tinymcerte.statusbar', '1', 'combo-boolean', 'tinymcerte', 'default', NULL),
('tinymcerte.style_formats', '[{\"title\": \"Headers\", \"items\": \"headers_format\"},{\"title\": \"Inline\", \"items\": \"inline_format\"},{\"title\": \"Blocks\", \"items\": \"blocks_format\"},{\"title\": \"Alignment\", \"items\": \"alignment_format\"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', NULL),
('tinymcerte.style_formats_merge', '', 'combo-boolean', 'tinymcerte', 'tinymcerte.style_formats', NULL),
('tinymcerte.toolbar1', 'undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image', 'textfield', 'tinymcerte', 'tinymcerte.toolbar', NULL),
('tinymcerte.toolbar2', '', 'textfield', 'tinymcerte', 'tinymcerte.toolbar', NULL),
('tinymcerte.toolbar3', '', 'textfield', 'tinymcerte', 'tinymcerte.toolbar', NULL),
('tinymcerte.valid_elements', '', 'textfield', 'tinymcerte', 'default', NULL),
('topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', NULL),
('tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', NULL),
('tree_root_id', '0', 'numberfield', 'core', 'manager', NULL),
('tvs_below_content', '0', 'combo-boolean', 'core', 'manager', NULL),
('udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', NULL),
('unauthorized_page', '1', 'textfield', 'core', 'site', NULL),
('upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf,md,ttf,woff,eot,scss,less,css.map', 'textfield', 'core', 'file', NULL),
('upload_flash', 'swf,fla', 'textfield', 'core', 'file', NULL),
('upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz', 'textfield', 'core', 'file', NULL),
('upload_maxsize', '2097152', 'textfield', 'core', 'file', '2018-04-25 13:48:09'),
('upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', NULL),
('user_nav_parent', 'usernav', 'textfield', 'core', 'manager', NULL),
('use_alias_path', '0', 'combo-boolean', 'core', 'furls', NULL),
('use_browser', '1', 'combo-boolean', 'core', 'file', NULL),
('use_context_resource_table', '1', 'combo-boolean', 'core', 'caching', NULL),
('use_editor', '1', 'combo-boolean', 'core', 'editor', NULL),
('use_frozen_parent_uris', '0', 'combo-boolean', 'core', 'furls', NULL),
('use_multibyte', '1', 'combo-boolean', 'core', 'language', '2018-04-25 13:48:09'),
('use_weblink_target', '', 'combo-boolean', 'core', 'site', NULL),
('webpwdreminder_message', '<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('websignupemail_message', '<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('welcome_action', 'welcome', 'textfield', 'core', 'manager', NULL),
('welcome_namespace', 'core', 'textfield', 'core', 'manager', NULL),
('welcome_screen', '', 'combo-boolean', 'core', 'manager', '2018-04-25 13:48:53'),
('welcome_screen_url', '//misc.modx.com/revolution/welcome.26.html ', 'textfield', 'core', 'manager', NULL),
('which_editor', 'TinyMCE RTE', 'modx-combo-rte', 'core', 'editor', '2018-04-25 14:32:58'),
('which_element_editor', 'Ace', 'modx-combo-rte', 'core', 'editor', '2018-04-25 14:32:15'),
('xhtml_urls', '1', 'combo-boolean', 'core', 'site', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_transport_packages`
--

DROP TABLE IF EXISTS `modx_transport_packages`;
CREATE TABLE IF NOT EXISTS `modx_transport_packages` (
  `signature` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `workspace` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `provider` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `disabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(191) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `version_minor` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `version_patch` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_transport_packages`
--

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('ace-1.6.5-pl', '2018-04-25 14:31:42', '2018-04-25 14:32:15', '2018-04-25 14:32:15', 0, 1, 1, 0, 'ace-1.6.5-pl.transport.zip', NULL, 'a:8:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:271:\"--------------------\nExtra: Ace\n--------------------\nSince: March 29th, 2012\nAuthor: Danil Kostin <danya.postfactum@gmail.com>\nLicense: GNU GPLv2 (or later at your option)\n\nIntegrates Ace Code Editor into MODx Revolution.\n\nPress Ctrl+Alt+H to see all available shortcuts.\";s:9:\"changelog\";s:3767:\"Changelog for Ace integration into MODx Revolution.\n\nAce 1.6.5\n====================================\n- Added: \"Twig\" syntax for support of Twig in chunks.\n- Changed: Plugin is not static anymore.\n\nAce 1.6.4\n====================================\n- Fixed: Support of emmet in smarty mode. Again.\n\nAce 1.6.3\n====================================\n- Fixed: Support of emmet in smarty mode.\n\nAce 1.6.2\n====================================\n- Fixed: Editor mode handling.\n- Added: \"Markdown\" syntax for mime type \"text/x-markdown\".\n\nAce 1.6.1\n====================================\n- Fixed : Work with enabled system setting \"compress_js\".\n\nAce 1.6.0\n====================================\n- Added: \"Smarty\" syntax for support of Fenom in chunks.\n- Updated: Ace to version 1.2.0.\n\nAce 1.5.1\n====================================\n- Fixed: Bug with narrowing of the textarea.\n\nAce 1.5.0\n====================================\n- Changed: Assets are moved back to /assets/\n- Fixed: MODx tag completions (was completely broken)\n- Added: Editor height setting\n\nAce 1.4.3\n====================================\n- Added: MODx tag completions (Ctrl+Space)\n- Fixed: Issue caused AjaxManager (MODx Manager speed booster plugin) tree drag\'n\'drop bug\n\nAce 1.4.2\n====================================\n- Added: Undo coalescing\n- Changed: Mac fullscreen command is bound to Command+F12\n- Added: Drag delay (allow to start new selection inside current one) for Mac\n- Fixed: Use file extension of static chunks to detect code syntax\n\n\nAce 1.4.1\n====================================\n- Fixed: Tab handling\n- Fixed: Emmet shortcut listing by Ctr+Alt+H\n- Added: Expandable snippets support (see ace.snippets setting)\n- Added: Emmet wrap_with_abbreviation command (Alt+W)\n\nAce 1.4.0\n====================================\n- Added: Emmet (aka Zen Coding) support\n- Added: Terminal dark theme\n- Added: Hotkey table (Ctrl+Alt+H)\n- Fixed: Resource overview fatal error\n- Changed: Assets are moved to /manager/assets/components/\n\nAce 1.3.3\n====================================\n- Added: PHP live syntax check\n- Added: Chaos dark theme\n- Added: Setting show_invisibles\n\n\nAce 1.3.2\n====================================\n- Fixed: The bug while installing the Ace\n- Fixed: Broken word_wrap setting\n- Added: Tab settings (tab size, soft tab)\n- Added: Now completele compatible with AjaxManager extra\n\n\nAce 1.3.1\n====================================\n- Changed: Plugin content now is stored in static file\n\n\nAce 1.3.0\n====================================\n- Added: German translation\n- Added: MODx tags highlighting\n- Added: Ambiance and xcode themes\n- Added: less/scss syntax highlighting\n- Added: Fullwindow mode (Ctrl + F11)\n- Changed: Editor now ignores `wich_editor` setting. Set `use_editor` to false to use ACE for Resources.\n\n\nAce 1.2.1\n====================================\n- Changed: Assets are moved to manager folder\n- Added: Font size setting\n- Added: \"GitHub\" theme\n- Added: Support of html5 drag\'n\'drop (accepting of dropped text)\n- Added: XML / HTML tag autoclosing\n- Fixed: broken en lexicon and php 5.3 incompatibility\n\n\nAce 1.2.0\n====================================\n- Removed: Some unnecessary options\n- Changed: Editor options are moved to system settings\n- Fixed: Multiple little editor bugs\n- Added: Add missing \"OnFileEditFormPrerender\" event to MODx\n- Added: Multiline editing\n- Added: Advanced find/replace window\n\n\nAce 1.1.0\n====================================\n- Fixed: Fatal error on document create event\n- Fixed: Changing of properties has no effect\n- Added: File edition support\n- Added: MODx tree elements drag\'n\'drop support\n- Added: Auto-assigning which_element_editor to Ace\n\n\nAce 1.0.0\n====================================\n- Added: Plugin properties to adjust how Ace behaves\n- Initial commit\";s:9:\"signature\";s:12:\"ace-1.6.5-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:40:\"/workspace/package/install/ace-1.6.5-pl/\";s:14:\"package_action\";i:0;}', 'Ace', 'a:38:{s:2:\"id\";s:24:\"568f9f06dc532f593e002c59\";s:7:\"package\";s:24:\"4f6e2782f245544fe8000014\";s:12:\"display_name\";s:12:\"ace-1.6.5-pl\";s:4:\"name\";s:3:\"Ace\";s:7:\"version\";s:5:\"1.6.5\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"6\";s:13:\"version_patch\";s:1:\"5\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:9:\"bezumkin2\";s:11:\"description\";s:376:\"<p>New feature: modx tag code autocompletion! Press Ctrl+Space to get code suggestions with descriptions.</p><p>Works for snippets, chunks, system settings, tvs and resource fields, filters and properties.</p><p>Property sets, lexicon entries are not supported. Unfortunately, I have no idea how to retrieve chunk-specific placeholders, so there is no placeholder support.</p>\";s:12:\"instructions\";s:353:\"<p></p><p>Install via Package Management.</p><p>Set editor theme you wish in system settings (change namespace to \"ace\").</p><p>If you want to use this editor for resources, just set system option <i>use_editor</i> to <b>false</b>&nbsp;(global usage), or&nbsp;<i>richtext</i>&nbsp;setting of certain resource to <b>false</b> (specific usage).</p><p></p>\";s:9:\"changelog\";s:4462:\"<p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p>Ace 1.6.5</p><p>====================================</p><p>- Added: \"Twig\" syntax for support of Twig in chunks.</p><p>- Changed: Plugin is not static anymore.</p><p>Ace 1.6.4</p><p>====================================</p><p>- Fixed: Support of emmet in smarty mode. Again.</p><p>Ace 1.6.3</p><p>====================================</p><p>- Fixed: Support of emmet in smarty mode.</p><p></p><p>Ace 1.6.2</p><p>====================================</p><p>- Fixed: Editor mode handling.</p><p>- Added: \"Markdown\" syntax for mime type \"text/x-markdown\".</p><p></p><p>Ace 1.6.1</p><p>====================================</p><p>- Fixed : Work with enabled system setting \"compress_js\".</p><p></p><p>Ace 1.6.0</p><p>====================================</p><p>- Added: \"Smarty\" syntax for support of Fenom in chunks.</p><p>- Updated: Ace to version 1.2.0.</p><p></p><p>Ace 1.5.1</p><p>====================================</p><p>- Fixed: Bug with narrowing of the textarea.</p><p>Ace 1.5.0</p><p>====================================</p><p>- Changed: Assets are moved back to /assets/</p><p>- Fixed: MODx tag completions (was completely broken)</p><p>- Added: Editor height setting</p><p>Ace 1.4.3</p><p>====================================</p><p>- Added: MODx tag completions (Ctrl+Space)</p><p>- Fixed: Issue caused AjaxManager (MODx Manager speed booster plugin) tree drag\'n\'drop bug</p><p>Ace 1.4.2</p><p>====================================</p><p>- Added: Undo coalescing</p><p>- Changed: Mac fullscreen command is bound to Command+F12</p><p>- Added: Drag delay (allow to start new selection inside current one) for Mac</p><p>- Fixed: Use file extension of static chunks to detect code syntax</p><p>Ace 1.4.1</p><p>====================================</p><p>- Fixed: Tab handling</p><p>- Fixed: Emmet shortcut listing by Ctr+Alt+H</p><p>- Added: Expandable snippets support (see ace.snippets setting)</p><p>- Added: Emmet wrap_with_abbreviation command (Alt+W)</p><p></p><p>Ace 1.4.0</p><p>====================================</p><p>- Added: Emmet (aka Zen Coding) support</p><p>- Added: Terminal dark theme</p><p>- Added: Hotkey table (Ctrl+Alt+H)</p><p>- Fixed: Resource overview fatal error</p><p>- Changed: Assets are moved to /manager/assets/components/</p><p></p><p>Ace 1.3.3</p><p>====================================</p><p>- Added: PHP live syntax check</p><p>- Added: Chaos dark theme</p><p>- Added: Setting show_invisibles</p><p></p><p>Ace 1.3.2</p><p>====================================</p><p>- Fixed: The bug while installing the Ace</p><p>- Fixed: Broken word_wrap setting</p><p>- Added: Tab settings (tab size, soft tab)</p><p>- Added: Now completele compatible with AjaxManager extra</p><p>Ace 1.3.1</p><p>====================================</p><p>- Changed: Plugin content now is stored in static file</p><p></p><p>Ace 1.3.0</p><p>====================================</p><p>- Added: German translation</p><p>- Added: MODx tags highlighting</p><p>- Added: Ambiance and xcode themes</p><p>- Added: less/scss syntax highlighting</p><p>- Added: Fullwindow mode (Ctrl + F11)</p><p>- Changed: Editor now ignores `wich_editor` setting. Set `use_editor` to false to use ACE for Resources.</p><p></p><p>Ace 1.2.1</p><p>====================================</p><p>- Changed: Assets are moved to manager folder</p><p>- Added: Font size setting</p><p>- Added: \"GitHub\" theme</p><p>- Added: Support of html5 drag\'n\'drop (accepting of dropped text)</p><p>- Added: XML / HTML tag autoclosing</p><p>- Fixed: broken en lexicon and php 5.3 incompatibility</p><p></p><p>Ace 1.2.0</p><p>====================================</p><p>- Removed: Some unnecessary options</p><p>- Changed: Editor options are moved to system settings</p><p>- Fixed: Multiple little editor bugs</p><p>- Added: Add missing \"OnFileEditFormPrerender\" event to MODx</p><p>- Added: Multiline editing</p><p>- Added: Advanced find/replace window</p><p></p><p></p><p>Ace 1.1.0</p><p>====================================</p><p>- Fixed: Fatal error on document create event</p><p>- Fixed: Changing of properties has no effect</p><p>- Added: File edition support</p><p>- Added: MODx tree elements drag\'n\'drop support</p><p>- Added: Auto-assigning which_element_editor to Ace</p><p></p><p></p><p>Ace 1.0.0</p><p>====================================</p><p>- Added: Plugin properties to adjust how Ace behaves</p><p>- Initial commit</p><p></p><p></p>\";s:9:\"createdon\";s:24:\"2016-01-08T11:35:34+0000\";s:9:\"createdby\";s:9:\"bezumkin2\";s:8:\"editedon\";s:24:\"2018-04-25T14:17:41+0000\";s:10:\"releasedon\";s:24:\"2016-01-08T11:35:34+0000\";s:9:\"downloads\";s:6:\"195338\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=568f9f07dc532f593e002c5b\";s:9:\"signature\";s:12:\"ace-1.6.5-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:68:\"http://modx.s3.amazonaws.com/extras/4f6e2782f245544fe8000014/ace.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"568f9f07dc532f593e002c5b\";s:7:\"version\";s:24:\"568f9f06dc532f593e002c59\";s:8:\"filename\";s:26:\"ace-1.6.5-pl.transport.zip\";s:9:\"downloads\";s:5:\"98101\";s:6:\"lastip\";s:15:\"136.243.144.147\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=568f9f07dc532f593e002c5b\";}s:17:\"package-signature\";s:12:\"ace-1.6.5-pl\";s:10:\"categories\";s:15:\"richtexteditors\";s:4:\"tags\";s:0:\"\";}', 1, 6, 5, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getresources-1.6.1-pl', '2018-04-25 14:31:09', '2018-04-25 14:32:26', '2018-04-25 14:32:26', 0, 1, 1, 0, 'getresources-1.6.1-pl.transport.zip', NULL, 'a:8:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:336:\"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: December 30, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n\";s:9:\"changelog\";s:3492:\"Changelog for getResources.\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(\'ECHO\')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n\";s:9:\"signature\";s:21:\"getresources-1.6.1-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:49:\"/workspace/package/install/getresources-1.6.1-pl/\";s:14:\"package_action\";i:0;}', 'getResources', 'a:38:{s:2:\"id\";s:24:\"52c184b462cf240b35006e31\";s:7:\"package\";s:24:\"4d556c3db2b083396d000abe\";s:12:\"display_name\";s:21:\"getresources-1.6.1-pl\";s:4:\"name\";s:12:\"getResources\";s:7:\"version\";s:5:\"1.6.1\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"6\";s:13:\"version_patch\";s:1:\"1\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:1:\"0\";s:6:\"author\";s:8:\"opengeek\";s:11:\"description\";s:157:\"<p>This patch release fixes several bugs, including the dumping of properties to array if the output of a tpl Chunk is empty.</p><p></p><p></p><p></p><p></p>\";s:12:\"instructions\";s:37:\"<p>Install via Package Management</p>\";s:9:\"changelog\";s:1742:\"<p></p><p>getResources 1.6.1-pl (December 30, 2013)</p><ul><li>Allow tvFilter values to contain filter operators</li><li><li>Allow 0-based idx</li><li>Pass scriptProperties to wrapperTpl</li><li>Only dump properties for invalid tpl when debug enabled</li></li></ul><p>getResources 1.6.0-pl (February 19, 2013)</p><p></p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul><p></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>\";s:9:\"createdon\";s:24:\"2013-12-30T14:35:32+0000\";s:9:\"createdby\";s:8:\"opengeek\";s:8:\"editedon\";s:24:\"2018-04-25T14:15:53+0000\";s:10:\"releasedon\";s:24:\"2013-12-30T14:35:32+0000\";s:9:\"downloads\";s:6:\"242265\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:4:\"true\";s:8:\"featured\";s:4:\"true\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:1:\"2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";s:9:\"signature\";s:21:\"getresources-1.6.1-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:1:\"2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"52c184b562cf240b35006e33\";s:7:\"version\";s:24:\"52c184b462cf240b35006e31\";s:8:\"filename\";s:35:\"getresources-1.6.1-pl.transport.zip\";s:9:\"downloads\";s:6:\"113471\";s:6:\"lastip\";s:14:\"81.177.135.231\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";}s:17:\"package-signature\";s:21:\"getresources-1.6.1-pl\";s:10:\"categories\";s:32:\"blogging,content,navigation,news\";s:4:\"tags\";s:57:\"blog,blogging,resources,getr,getresource,resource,listing\";}', 1, 6, 1, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('tinymce-4.3.4-pl', '2018-04-25 14:29:50', '2018-04-25 14:32:45', '2018-04-25 14:32:45', 0, 1, 1, 0, 'tinymce-4.3.4-pl.transport.zip', NULL, 'a:8:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:9:\"changelog\";s:76033:\"﻿\r\nThis file shows the changes in recent releases of TinyMCE for MODx. The most current release is usually the \r\ndevelopment release, and is only shown to give an idea of what\'s currently in the pipeline.\r\n\r\nTinyMCE 4.3.4\r\n====================================\r\n- Use modx->controller->addJavascript/addHtml/etc to fix issue in MODX Revolution 2.5.1\r\n\r\nTinyMCE 4.3.3\r\n====================================\r\n- Change popup windows to more convenient modals\r\n- Update TinyMCE to 3.5.4.1\r\n\r\nTinyMCE 4.3.2\r\n====================================\r\n- Update Czech/German translation\r\n- [#74] Fix inclusion of english as fallback for language\r\n- [#80] Make context menu use MODxLink plugin\r\n- Upgrade TinyMCE to 3.4.7\r\n\r\nTinyMCE 4.3.1\r\n====================================\r\n- MODX 2.2 compatibility fixes\r\n\r\nTinyMCE 4.3.0\r\n====================================\r\n- [#70] Fixes to cirkuit skin with missing CSS styles\r\n- [#71] Update TinyMCE to v3.4.5\r\n- [#64] Add tiny.template_list_snippet setting for grabbing template list from a Snippet\r\n- [#66] Fix issues with Revolution 2.2.0 code\r\n- [#63] Add tiny.base_url setting for managing the document_base_url tinymce setting\r\n\r\nTinyMCE 4.2.4\r\n====================================\r\n- Updated TinyMCE to 3.4.2\r\n- Fix issue where recursion detected xPDO error was showing in logs on chunk editing\r\n- [#55] Fix help for element_format and preformatted descriptions in plugin properties\r\n- [#53] Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian\r\n\r\nTinyMCE 4.2.2\r\n====================================\r\n- [#49] Added spellchecker files\r\n\r\nTinyMCE 4.2.1\r\n====================================\r\n- [#45] [#47] Fixes for front-end usage and compatibility with NewsPublisher\r\n- Add compressed JS for faster loading\r\n\r\nTinyMCE 4.2.0\r\n====================================\r\n- [#44] Fix issue with invalid forced_root_block value that causes TinyMCE to hang on empty resources\r\n- [#42] Fix issue with passed-in values that caused TinyMCE to not load correctly\r\n- Update TinyMCE to 3.3.9.3\r\n- [#21] Add a bunch of system settings for controlling TinyMCE output and cleanup\r\n- [#41] Add tiny.forced_root_block setting\r\n- Fix issue with using tinymce with richtext TVs when Resource\'s richtext is set to false\r\n- Fix issue with using tinymce in front-end\r\n\r\nTinyMCE 4.1.2\r\n====================================\r\n- [#33] Fixed missing language reference issue\r\n- Fixed problem that stripped // in http:// on image selection from MODx.Browser\r\n- Fixed language issue with modxlink plugin\r\n\r\nTinyMCE 4.1.1\r\n====================================\r\n- Fixed issue with Tiny preventing save bar loading on derivative Resource types\r\n\r\nTinyMCE 4.1.0\r\n====================================\r\n- Fixed issues with context support of thumbnails and relative paths\r\n- Fixed issues with language overriding\r\n- Added theme_advanced_blockformats system setting\r\n- Fixed bugs with width of tinymce in panels\r\n- Fixed issue with language loading in non-english languages and modxlink plugin\r\n- Enabled resizing by default on editors\r\n- Added \"Toggle Editor\" checkbox to main content panels\r\n- Fixed issue where buttons/sourceview didn\'t mark form dirty\r\n\r\nTinyMCE 4.0.5\r\n====================================\r\n- Added fixes for bugs with template changing and richtext tvs\r\n\r\nTinyMCE 4.0.4\r\n====================================\r\n- Fixed random bugs with ampersands and other issues\r\n- Fixed bugs in relative path mapping\r\n- Fixed bugs that occur only in strict PHP environments\r\n\r\nTinyMCE 4.0.3\r\n====================================\r\n- Fixed bug where TinyMCE wasn\'t working with TVs\r\n- Moved config array to properties array to prevent collusions of config vars in tiny JS\r\n- Added setting to toggle between uncompressed TinyMCE JS library\r\n- Fixed random issue with element being loaded twice\r\n- Fixed JSON issue with PHP installs less than 5.3.0\r\n- Fixed issues with richtext TVs\r\n\r\nTinyMCE 4.0.2\r\n====================================\r\n- Fixed issues with contextual persistence in file browser\r\n\r\nTinyMCE 4.0.1\r\n====================================\r\n- Updated TinyMCE to 3.3.8, fixed random bugs\r\n- Added cirkuit skin and made it default\r\n- Cleaned up code execution in plugin\r\n\r\nTinyMCE 4.0.0\r\n====================================\r\n- Added lexicon support for tiny system settings\r\n- Added support for template plugin, can now use tiny.template_list setting\r\n- Fixed bug with editor theme\r\n- Added language strings for dialogs\r\n- Fixed bug with language being ignored\r\n- Fixed bug with TVs on non-document panels as TVs\r\n- Fixed bug where TinyMCE was ignoring save syncing\r\n- Adjusted rte loading logic to properly load right data for TV rtes\r\n- Fixed bug with mce tags being added in, cleanup setting now defaults to true\r\n- Added modxlink tinymce plugin to add searchability to link popup\r\n- Fixed bug where css_selectors setting wasnt working\r\n- Added resolver to auto-set which_editor to TinyMCE and use_editor to 1 when installing\r\n- Added svn props to changelog\r\n\r\nTinyMCE 3.2.7.0 (LastChangedRevision: 581, LastChangedDate: 2009-11-06 08:20:21 -0600 (Fri, 06 Nov 2009))\r\n====================================\r\n- Optimized lexicon to work with Revo RC-2\r\n- Adjusted resolver code to work with Revo RC2\r\n- [#TINYMCE-52] Added skin and skin_variant properties for TinyMCE; also set the default to the silver o2k7 theme\r\n- [#TINYMCE-53] Added tiny.custom_buttons5 setting for 5th row of buttons options\r\n- [#TINYMCE-54] Added table_inline_editing property\r\n- Removed deprecated assets docs dir\r\n- [#TINYMCE-42], [#TINYMCE-38], [#TINYMCE-46], [#TINYMCE-43], [#TINYMCE-29], [#TINYMCE-6], [#TINYMCE-47] Fixed bugs with saving not syncing, bugs where RTE would not reload in TVs when \'Reload\' was clicked, image path bugs, other bugs\r\n- Fixed bug with toggle not found in SVN\r\n- Fixed various bugs\r\n- Fixed bug with css style selectors\r\n- Changed integrations to work in Revo-beta5.\r\n- Added hook for OnRichTextBrowserInit to allow for proper integrations into MODx.Browser\r\n- Added hook for OnBeforeManagerPageInit to properly register TinyMCE JS and Ext-derived object before page load; this allows using the \'tinymce\' xtype in ExtJS forms\r\n\r\n====================================\r\nVersion 3.2.0.1 (2008-09-17)\r\n	Fixed bug where font sizes and faces wouldn\'t be changed correctly when there was a parent with a different style.\r\n	Fixed bug where adding fonts to the same selection would produce redundant spans.\r\nVersion 3.2 (2008-09-11)\r\n	Added new text style support, it will now use span elements internally instead of font elements.\r\n	Added new improved support for the theme_advanced_font_sizes option, check the Wiki for details.\r\n	Added new keep_style setting that maintains the text style on return/enter on non IE browsers, enabled by default.\r\n	Added new onBeforeSetContent/onBeforeGetContent/onSetContent/onGetContent events to the Selection class.\r\n	Added new selectByIndex method to ListBox class. This enables you to select list items by an index instead of a value.\r\n	Added new possibility to the select method of the ListBox class. This can now have a selector function as it\'s value argument.\r\n	Added new possibility to skip the loading of popups css by setting the feature popup_css to the value false.\r\n	Added new possibility to skip translation of popups by setting the translate_i18n feature to false.\r\n	Added new element_format option enables you to produce HTML element endings instead of XHTML. But we are still in the XHTML is better camp.\r\n	Added missing allowfullscreen and quality options for flash elements, this will now get correctly stored.\r\n	Fixed bug where table cell dialog didn\'t close properly unless the accessibility_warnings option was set to false.\r\n	Fixed bug where the modal dialog blocker element for inlinepopups wasn\'t placed at a correct location if the page had scroll.\r\n	Fixed bug where non inline dialogs didn\'t close correctly if the inlinepopups plugin was used.\r\n	Fixed bug where non inline dialogs could make the modal dialog blocker to work incorrectly.\r\n	Fixed bug where style select wasn\'t populated correctly if you pressed the arrow. Patch by Hari Karam Singh.\r\n	Fixed bug where toggling the fullscreen mode didn\'t restore scrollbars on IE when the editor was inside a frame. Patch by Jacob Barrett.\r\n	Fixed bug where inserting flash contents using the template plugin didn\'t work correctly.\r\n	Fixed bug where inserting flash contents using the selection.setContent or mceInsertContent command didn\'t work correctly.\r\n	Fixed bug where IE would produce an exception if a comment started with -.\r\n	Fixed bug where the blockquote button would wrap lists incorrectly on non IE browsers.\r\n	Fixed bug where Opera would display BR elements in the element path.\r\n	Fixed bug where xhtmlxtras didn\'t insert elements correctly on IE.\r\n	Fixed bug where the buttons wasn\'t activated correctly in the xhtmlxtras plugin.\r\n	Fixed bug where adding an object as the style attribute for the dom setAttribs method wouldn\'t work.\r\n	Fixed bug where the background color would bleed out to parent container element in Gecko.\r\n	Fixed bug where the insert column actions for tables would fail if you did it in a thead or tfoot. Patch contributed by T Andersen (tan73).\r\n	Fixed bug where event blocker element wasn\'t positioned correctly for the inlinepopups plugin.\r\n	Fixed bug where pasting from Office 2007 would produce an odd comment in the contents.\r\n	Fixed bug where the paste as plain text could remove an extra character. Patch contributed by Speednet.\r\n	Fixed bug where some characters where missing for the paste_replace_list option. Patch contributed by Speednet.\r\n	Fixed bug where removing non existing editor instances by the mceRemoveControl command would produce an error.\r\n	Fixed bug where meta elements with the name description would produce errors in IE.\r\n	Fixed bug where color and background colors wouldn\'t be updated properly.\r\n	Fixed bug where the createMenuButton of tinymce.ControlManager didn\'t implement the last class argument.\r\n	Fixed bug where the editor_css option was relative from the TinyMCE installation directory not the current page.\r\n	Fixed bug where elements wouldn\'t be padded if the element contained bogus br elements. For example TD elements.\r\n	Fixed bug where parsing of <body > in fullpage plugin would produce an error.\r\n	Fixed bug where relative urls with just ./ would become an empty string.\r\n	Fixed bug where outdent button would be disabled if inline_styles where set to false.\r\n	Fixed bug where replace with an empty search string would produce an error on IE.\r\n	Fixed bug where restoring the overflow state of the body in fullscreen plugin running on IE would produce vertical scrollbars.\r\n	Fixed bug where pressing return/enter in list items would sometimes move the caret the to top of the content area in FF.\r\n	Fixed bug where the style listbox wouldn\'t be updated correctly if you used the use_native_selects option.\r\n	Fixed bug where WebKit browsers would produce a div element when ending list elements using return.\r\n	Fixed so translation of popup contents only occurs if it\'s needed.\r\n	Optimized the URI object in regards or converting absolute URIs to relative URIs.\r\nVersion 3.1.1 (2008-08-18)\r\n	Added new getSize method to DOMUtils it will return the dimensions only of an element.\r\n	Added new alert/confirm methods to the tinyMCEPopup class to prevent focus problems and also to shorten method calls.\r\n	Added new plugin_preview_inline option to preview plugin to enable/disable native/inline dialogs.\r\n	Added new readonly option. If this is set the editor will only display the contents for the user.\r\n	Added missing tabindex and accesskey to input elements in the default valid_elements setup.\r\n	Updated firebug lite to 1.2, to enable it use the tiny_mce_dev.js?debug=1 on the development package.\r\n	Fixed so the preview dialog in the preview plugin uses inline dialogs/popups.\r\n	Fixed so CDATA sections remains intact through the serialization process of the DOM tree.\r\n	Fixed various issues with the getAttrib command. It will now return more correct values.\r\n	Fixed bug where the embed element wasn\'t properly parsed in the media plugin it now supports 3 formats.\r\n	Fixed bug where the noshade attribute was serialized incorrectly on IE.\r\n	Fixed bug where editing an existing link element didn\'t force it relative.\r\n	Fixed bug where image link creation fails on Safari if the image is aligned.\r\n	Fixed bug where it was possible to scroll the fullscreen mode in Opera 9.50.\r\n	Fixed bug where removal of center image alignment would fail. Patch contributed by Andrew Ozz.\r\n	Fixed bug where inlinedialogs didn\'t work properly if the doctype was incorrect in IE.\r\n	Fixed bug where cross domain loading didn\'t work correctly in Opera 9.50.\r\n	Fixed bug where breaking huge text blocks with return/enter key would scroll to end of block.\r\n	Fixed bug where replace button kept inserting the replacement text even if there is no more matches.\r\n	Fixed bug with fullpage plugin where value wasn\'t set correctly. Patch contributed by Pascal Chantelois.\r\n	Fixed bug where the dom utils setAttrib method call could produce an exception if the input was null/false.\r\n	Fixed bug where pressing backspace would sometimes remove one extra character in Gecko browsers.\r\n	Fixed bug where the native confirm/alert boxes would move focus to parent document if fired in dialogs.\r\n	Fixed bug where Opera 9.50 was telling you that the selection is collapsed even when it isn\'t.\r\n	Fixed bug where mceInsertContent would break up existing elements in Opera and Gecko.\r\n	Fixed bug where TinyMCE fails to detect some keyboard combos on Mac, contributed by MattyRob.\r\n	Fixed bug where replace all didn\'t move the caret to beginning of text before searching.\r\n	Fixed bug where the oninit callback wasn\'t executed correctly when the strict_loading_mode option was used, thanks goes to Nicholas Oxhoej.\r\n	Fixed bug where a access denied exception was thrown if some other script specified document.domain before loading TinyMCE.\r\n	Fixed so setting language to empty string will skip language loading if translations are made by some backend.\r\n	Fixed so dialog_type is automatically modal if you use the inlinepopups plugin use dialog_type : \"window\" to re-enable the old behavior.\r\nVersion 3.1.0.1 (2008-06-18)\r\n	Fixed bug where the Opera line break fix didn\'t work correctly on Mac OS X and Unix.\r\n	Fixed bug where IE was producing the default value the maxlength attribute of input elements.\r\nVersion 3.1.0 (2008-06-17)\r\n	Fixed bug where the paste as text didn\'t work correctly it encoded produced paragraphs and br elements.\r\n	Fixed bug where embed element in XHTML style didn\'t work correctly in the media plugin.\r\n	Fixed bug where style elements was forced empty in IE. The will now be wrapped in a comment just like script elements.\r\n	Fixed bug where some script elements wrapped in CDATA could fail to be serialized correctly.\r\n	Fixed bug where FF 3 produced -moz- internal styles in some style attributes.\r\n	Fixed bug where query strings and external URLs didn\'t work correctly in style attributes.\r\n	Fixed bug where shape attribute of area elements got serialized as rect regardless of it\'s initial value in IE 6.\r\n	Fixed bug where selection of elements inside layers would fail in IE since focus was moved to the document body.\r\n	Fixed bug where pressing enter/return in an editable select box would produce an __mce_add_custom__ class value.\r\n	Fixed bug where changing font size of text placed inside a colored text chunk would remove the parent node.\r\n	Fixed bug where Opera 9.5 final produced a strange line break behavior due to a workaround for previous Opera versions.\r\n	Fixed bug where text/background color would produce a strange focus problem when you tried to click on the body in IE.\r\n	Fixed issue where selecting the title of an listbox equals the old 2.x behavior of changing the value to an empty string.\r\n	Fixed issue where it was common for the media plugin to break if the _value attribute wasn\'t added for the param element.\r\n	Fixed issue where the wrong parent editor instance might be updated if you use fullscreen mode in an incorrect way.\r\n	Fixed issue where Safari was producing a warning about the base element not being closed correctly.\r\n	Removed redundant form element name matching from regexp in the DOMUtils class.\r\nVersion 3.0.9 (2008-06-02)\r\n	Added new contextmenu_offset_x/contextmenu_offset_y options for the contextmenu plugin.\r\n	Added cite attribute to the default rule for the blockquote element.\r\n	Added support for using arrow keys for selection of items in listboxes.\r\n	Added support for using arrow keys for selection of items in dropmenus.\r\n	Fixed bug where blockformat change on elements with BR inside them didn\'t change correctly on Firefox.\r\n	Fixed bug where removing table rows inside thead or tfoot would remove the whole table if it was the last one.\r\n	Fixed bug where XHR synchronous mode didn\'t execute the callback handlers synchronously.\r\n	Fixed bug where setting border to 0 didn\'t add border: 0 to the style attribute when using the advimage dialog.\r\n	Fixed bug where the selection of images and table cells didn\'t work correctly when the editor is placed in a frame and running on IE.\r\n	Fixed bug where the store/restore of a selection didn\'t work correctly in non IE browsers.\r\n	Fixed bug where only the first element would be invalid for the invalid_elements option.\r\n	Fixed bug where paste as plain text didn\'t encode the characters correctly when they where inserted.\r\n	Fixed bug where HTML source window couldn\'t be maximized on Gecko when the maximizable feature was enabled.\r\n	Fixed bug where color selection using the color picker could produce exception in IE.\r\n	Fixed bug where font size changes could produce produce extra redundant elements.\r\n	Fixed bug where IE could produce unknown runtime error if you replaced a image with another image from a separate frame.\r\n	Fixed bug where the domLoaded state for the Event class wasn\'t set correctly if the editor was loaded dynamically using the gzip compressor.\r\n	Fixed bug where handling of the base element for a page would produce incorrect urls. Based on a patch contributed by John LeSueur.\r\n	Fixed bug where table constraint alert boxes was presented with an empty value and wasn\'t the skinned inline ones.\r\n	Fixed bug where the onChange event wasn\'t fired when the form was submitted. It\'s now also triggered when the save method is called.\r\n	Fixed bug where encoding set to xml didn\'t work as expected. It now encodes the contents into XML entities.\r\n	Fixed bug where numrows didn\'t work correctly for the merge cells dialog of the table plugin.\r\n	Fixed bug where the onGetContent event was fired even when the no_events flag was set.\r\n	Fixed bug where the preview panels for the advimage and the media plugin could overflow on Safari and FF 3.\r\n	Fixed bug where the editing and removal of abbr elements using the xhtmlxtras plugin working correctly on IE.\r\n	Fixed bug where save button in the save plugin didn\'t work correctly on IE.\r\n	Fixed bug where dragging layers didn\'t work as expected since it would snap back to it\'s original location if you saved.\r\n	Fixed bug where the description of the template plugin dialog wasn\'t updated correctly.\r\n	Fixed bug where the values for frame and rules in the table dialogs where swapped.\r\n	Fixed bug where the elements like ins, del, cite, acronym and abbr didn\'t have the default editing style as the old 2.x branch.\r\n	Fixed bug where ask mode would lock the focused textarea if you pressed cancel in the confirm dialog on FF 3.\r\n	Fixed bug where ask mode would produce contents for empty textareas if you reloaded the page.\r\n	Fixed so the onGetContent event gets the full pass through object just like the other events.\r\n	Fixed so attributes for block elements remains the same when you change format of a element.\r\nVersion 3.0.8 (2008-04-30)\r\n	Fixed bug where IE would produce an error if textareas without names where converted.\r\n	Fixed bug where editor wasn\'t forced empty when there was only a single br or empty paragraph left.\r\n	Fixed bug where IE would produce an warning message if object elements where produced in the media plugins preview running on https.\r\n	Fixed bug where new addVer function didn\'t handle hash items correctly. Patch contributed by Mirek Burkon.\r\n	Fixed bug where font_size_style_values option wasn\'t applied correctly to fonts inside the editor.\r\n	Fixed bug where image selection could be lost if a image was edited using context menu on IE.\r\n	Fixed bug where style values wasn\'t updated properly due to an invalid regexp.\r\n	Fixed bug where IE 6 where displaying warning message about insecure items when inserting an image while using https. Patch contributed by Norifumi Sunaoka.\r\n	Fixed bug where IE was producing an auto save message if you selected a color from the color split button.\r\n	Fixed bug where backspace sometimes would move the caret to the end of the previous block in Gecko.\r\n	Fixed bug where the rowlayout manager didn\'t work as described in the documentation.\r\n	Fixed bug where the default options for the fullpage plugin wasn\'t applied correctly.\r\n	Fixed bug where selection would jump one character if you applied a styles to a words in non IE browsers.\r\n	Fixed bug where undo levels wasn\'t added correctly if you went back in undo history and added a new event.\r\n	Fixed bug where font size dropdown didn\'t mark the selected size in IE.\r\n	Fixed bug where the size of the editor was determined using clientWidth instead of offsetWidth.\r\n	Fixed so the onchange event doesn\'t fire on the initial undo level, it will also fire when the editor is blurred.\r\n	Fixed so the advhr plugin produces XHTML valid output instead of non standard attributes.\r\n	Fixed so blockquote gets converted into [quote] in when the bbcode plugin is enabled.\r\n	Fixed so theme_advanced_font_sizes can be named for example Font 1=1, Font 2=2 etc.\r\n	Fixed so editor_selector/editor_deselector can be regexps. By default only strings are allowed not part regexps like before.\r\n	Fixed so that the version suffix is optional. It still requires the build process so you need to export it manually.\r\n	Fixed so it\'s possible to tab to table cells in non Gecko browsers and also produce new rows if you tab at the end of a table. Contributed by Josh Peek.\r\nVersion 3.0.7 (2008-04-14)\r\n	Added new version suffix to all internal GET requests to make sure that the users cache gets cleared correctly.\r\n	Fixed issue with isDirty returning true event if it wasn\'t dirty on IE due to changes in tables during initialization.\r\n	Fixed memory leak in IE where if a page was unloaded before all images on the page was loaded it would leak.\r\n	Fixed bug in IE where underline and strikethrough could produce an exception error message.\r\n	Fixed bug where inserting paragraphs in totally empty table cells would produce odd effects.\r\n	Fixed bug where layer style data wasn\'t updated correctly due to some performance enhancements with the DOM serializer.\r\n	Fixed bug where it would convert the wrong element if there was two elements with the same name and id on the page.\r\n	Fixed bug where it was possible to add style information to the body element using the style plugin.\r\n	Fixed bug where Gecko would add an extra undo level some times due to the blur event.\r\n	Fixed bug where the underline icon would get active if the caret was inside a link element.\r\n	Fixed bug where merging th cells not working correctly. Patch contributed by Andr� R.\r\n	Fixed bug where forecolorpicker and backcolorpicker buttons where rendered incorrectly when the o2k7 skin was used.\r\n	Fixed bug where comment couldn\'t contain -- since it\'s invalid markup. It will now at least not break on those invalid comments.\r\n	Fixed bug where apos wasn\'t handled correctly in IE. It will now convert apos to &#39; on IE since that browser doesn\'t support that entity.\r\n	Fixed bug where entities wasn\'t encoded correctly inside pre elements since they where protected from whitespace removal.\r\n	Fixed bug where color split buttons where rendered incorrectly on IE6 when using the non default theme.\r\n	Fixed so caret is placed after links ones they are created, to improve usability of the editor.\r\n	Fixed so you can select tables by clicking on it\'s borders in non IE browsers to normalize the behavior.\r\n	Fixed so the menus can be toggled by clicking once more on the icon in listboxes, menubuttons and splitbuttons based on code contributed by Josh Peek.\r\n	Fixed so buttons can be labeled, currently only works with the default skin, so it\'s kind of experimental. Patch contributed by Daniel Insley.\r\n	Fixed so forecolorpicker and backcolorpicker remembers the last selected color. Patch contributed by Shane Tomlinson.\r\n	Fixed so that you can only execute the mceAddEditor command once for the same instance name.\r\n	Fixed so command functions added with addCommand can pass though the call to default handles if it returns true.\r\nVersion 3.0.6.2 (2008-04-07)\r\n	Fixed bug where empty tables couldn\'t be edited correctly on non IE browsers if they where loaded into the editor.\r\n	Fixed bug where it was impossible to resize layers correctly in IE since it thought it was an image.\r\n	Fixed bug where an editor instance was stealing focus in IE resulting in a scroll to the editor on page reloads.\r\n	Fixed bug where Safari was crashing on Mac OS X if you closed dialogs using the Esc key.\r\nVersion 3.0.6.1 (2008-04-04)\r\n	Added support for the missing mceAddFrameControl command. The input for this command has changed so consult the Wiki.\r\n	Fixed bug where sub menus for the drop menus would leave an empty element behind.\r\n	Fixed memory leak in IE if the editor was placed in a frame or iframe.\r\nVersion 3.0.6 (2008-04-03)\r\n	Added elements to the default value of valid_elements option. It now contains all XHTML strict elements and a few transitional.\r\n	Added more accessibility fixes, it\'s now possible to navigate and close list boxes and split button menus with the keyboard.\r\n	Added missing getInfo method to the contextmenu and safari plugin, this caused problems for the Drupal module.\r\n	Added new inlinepopups_zindex option to the inlinepopups plugin so that you can configure the default start z-index.\r\n	Added new setControlType method to the tinymce.ControlManager class. This method enables you to override the default classes.\r\n	Added ability to specific an optional control class to use instead of the default one for the ControlManager methods. Based on concept by Josh Peek.\r\n	Fixed bug where attribute rules for the DOM Serializer couldn\'t contain - or _ characters in their names.\r\n	Fixed bug where inlinepopups event blocker and modal dialog blocker elements produced vertical scrollbars.\r\n	Fixed bug where there was a rendering issue with quirks mode in Safari moving the resize handle to an incorrect position.\r\n	Fixed bug with forecolor/backcolor controls on IE. Sometimes elements positioned relative will generate display errors.\r\n	Fixed bug where a p2 was leaking out in the global name space when you selected a color from the forecolor/backcolor controls.\r\n	Fixed bug where empty paragraphs didn\'t work as expected in browsers other than IE.\r\n	Fixed bug where the load method of the tinymce.dom.ScriptLoader didn\'t check if the file was already loaded.\r\n	Fixed bug where the load method for the PluginManager and ThemeManager didn\'t check if a plugin/theme by a specific name was all ready loaded.\r\n	Fixed bug where the theme_advanced_link_targets option didn\'t work correctly with the advanced themes link dialog. Patch contributed by Arnold B.\r\n	Fixed bug where the style command would merge classes into empty span elements.\r\n	Fixed bug where the style command would remove empty span elements outside the current selection.\r\n	Fixed bug where the fix for the Safari backspace bug removed all editor contents if it was filled with empty paragraphs.\r\n	Fixed bug where alert and confirm boxes opened by the inlinepopups plugin would produce an exception if domain relaxing was used.\r\n	Fixed bug where Safari was adding style attributes to all elements when you paste them into the editor.\r\n	Fixed bug where the spellchecker menus was visually incorrect since the space for the non existing icon was still there.\r\n	Fixed bug where remove_linebreaks option didn\'t remove line breaks inside the text contents of a element.\r\n	Fixed bug where Safari 3.1 was introducing _mc_tmp into paragraphs due to the new querySelectorAll and a TinyMCE specific workaround.\r\n	Fixed bug where getParam method in the Editor class was returning incorrect objects and would mess up the font drop down. Patch contributed by speednet.\r\n	Fixed bug where the table dialog would produce an exception in IE when you edited tables since it tried to place focus in a disabled field.\r\n	Fixed bug where class attribute on some span elements was removed on cleanup.\r\n	Fixed bug where resizing the editor in IE could produce an exception if the editor width/height got to be a negative value.\r\n	Fixed bug where wmv files wouldn\'t play since the src param was used instead of the url param.\r\n	Fixed bug where br elements would be added here and there in Gecko. Geckos internal _moz_dirty br elements where serialized as well.\r\n	Fixed bug where editing named anchors would produce two anchors instead of one updated one.\r\n	Fixed bug where arrow and function keys didn\'t work when an noneditable element was focused within the editor.\r\n	Fixed bug where the dispatcher could produce an exception if the listener list was altered inside an event callback.\r\n	Fixed bug where it was impossible to totally empty the editor contents on Safari due to an mistreatment of nbsp as whitespace. Patch contributed by Andrew Ozz.\r\n	Fixed bug where TinyMCE would not convert textareas with the same name attribute value. It will now generate an unique id for those textareas.\r\n	Fixed bug where backspace/delete key was deleting td elements inside tables while running on Gecko.\r\n	Fixed bug where Firefox 3.0b4 and Opera 9.26 where scrolling to the top of document when pressing return/enter.\r\n	Fixed bug where the template plugin wasn\'t just inserting the mceTmpl tagged element.\r\n	Fixed bug where the alert method of the default WindowManager implementation didn\'t translate input language strings like the inlinepopups dialog does.\r\n	Fixed bugs with the backspace behavior in Gecko. The caret was placed on incorrect locations in the DOM sometimes.\r\n	Fixed so advimage dialog and table dialogs has support for editable select boxes for the class value.\r\n	Fixed so the media, pagebreak and spellchecker doesn\'t load it\'s default content.css file if the content_css option is set to false.\r\n	Fixed so the paste_use_dialog option works again it\'s enabled by default but can be disabled on IE. Patch contributed by Speednet.\r\n	Fixed so that the fullscreen editor is focused when switching fullscreen editing on.\r\n	Fixed so it\'s possible to edit images and links inside tables using the context menu.\r\n	Fixed so table dialogs and the advanced image dialog doesn\'t loose selection in IE if the dialogs where navigated/submitted with the keyboard.\r\n	Fixed so the theme_advanced_blockformats options can have named items for example title 1=h1;title 2=h2.\r\n	Fixed so it\'s possible to add a custom editor_css for the simple theme.\r\n	Fixed quirks with directionality rtl, patch contributed by Andrew Ozz.\r\n	Fixed so the inlinepopups default start zIndex is 300000.\r\n	Fixed typo in media plugin Shockware is now replaced with Shockwave.\r\n	Fixed psuedo memory leak in IE with the replaceChild method inside the DOMUtils.replace method.\r\n	Fixed so memory is released when an editor instance is removed from page.\r\n	Optimized the color split button menus so that they use less event handlers.\r\n	Removed the util/mclayer.js file since it\'s no longer used by any of the TinyMCE dialogs and is considered deprecated.\r\nVersion 3.0.5 (2008-03-12)\r\n	Added new black skin variant to the o2k7 skin contributed by Stefan Moonen.\r\n	Added new explode method to the tinymce core class. This does a split but removed whitespace it also defaults to a , delimiter.\r\n	Added new detection logic for IE 8 standards mode into the DOMUtils class strMode can now be checked to see if that mode is on/off.\r\n	Added new noscale option value for the scale select box for Flash in the media plugin.\r\n	Fixed bug where the menu for the ColorSplitButton wasn\'t removed when the editor was removed.\r\n	Fixed bug where font colors couldn\'t be edited correctly since the style of the element didn\'t get updated correctly.\r\n	Fixed bug where class of elements would get lost when TinyMCE was fixing incorrect HTML markup.\r\n	Fixed bug where table editing would produce double height values.\r\n	Fixed bug where width style value wouldn\'t be removed if you switched width unit from cm/em to pixels or percent.\r\n	Fixed bug where the search/replace input box wasn\'t auto focused like the other dialogs.\r\n	Fixed bug where the old mceAddControl command would use the fullscreen settings next time it created an instance.\r\n	Fixed bug where multiple lines where added to the target cell if you merged multiple empty cells.\r\n	Fixed bug where drop down menus would be incorrectly positioned inside scrollable divs.\r\n	Fixed bug where the separators of the silver skin variant didn\'t display correctly in IE 6.\r\n	Fixed bug where createStyleSheet seems to load scripts at opposite order in some IE versions.\r\n	Fixed bug where directionality could produce odd results for the UI and the dialogs.\r\n	Fixed bug where the DOM serializer wouldn\'t serialize custom namespaced attributes in IE 6 using the *[*] valid elements rule.\r\n	Fixed bug where table caption would be inserted after the thead element if you swapped a tr to be inside the thead.\r\n	Fixed bug where the youtube detection logic for the media plugin was to generic.\r\n	Fixed so the deprecated and undocumented theme_advanced_path_location set to none won\'t hide the whole statusbar.\r\n	Fixed so most input lists can have whitespace in them they are now split using the new tinymce.explode method.\r\n	Fixed so the popup_css and popup_css_add URLs are relative to where the current document is located.\r\n	Fixed various bugs and quirks with the store/restore selection logic.\r\n	Fixed so the editor starts in IE 8 standards mode but still that browser is very very buggy.\r\n	Fixed so dialog_type set to modal will block the background and other inline windows and only give access to the front most window.\r\nVersion 3.0.4.1 (2008-03-08)\r\n	Fixed critical bug where it was impossible to edit images when inlinepopups where used due to lost selection in IE.\r\nVersion 3.0.4 (2008-03-07)\r\n	Added new option constrain_menus, this enables you to force view port constraints on all menus. Contributed by Shane Tomlinson.\r\n	Fixed bug where table background wasn\'t visible inside the editor due to a default CSS rule overriding the style attribute.\r\n	Fixed bug where links would get a null class added if no styles was used in IE.\r\n	Fixed bug where spellchecker was auto focusing the editor in IE.\r\n	Fixed bug where document.domain would produce invalid argument if the editor was loaded in IE6 over a network UNC path.\r\n	Fixed bug where table height attribute was used, this is deprecated in XHTML so it now adds it as an style.\r\n	Fixed bug where textareas with style values would produce error in IE.\r\n	Fixed so the first element in each dialog is focused by default to enhance keyboard usage.\r\n	Fixed so you can add a mceFocus class to elements to make it auto focused.\r\n	Fixed so you can close dialogs using the esc key.\r\n	Fixed so you can press return/enter to submit the action of each dialog.\r\n	Fixed so tabbing inside an inline popups wont focus the resize anchor elements.\r\n	Fixed so you can press ok in inline alert messages using the return/enter key.\r\n	Fixed so textareas can be set to non px or % sizes for example em, cm, pt etc.\r\n	Fixed so non pixel values can be used in width/height properties for tables.\r\n	Fixed so the custom context menu can be disabled by holding down ctrl key while clicking.\r\n	Fixed so the layout for the o2k7 skin looks better if you don\'t have separators before and after list boxes.\r\n	Fixed so the sub classes get a copy of the super class constructor function to ease up type checking.\r\n	Fixed so font sizes for the format block previews are normalized according to http://www.w3.org/TR/CSS21/sample.html (it can be overridden).\r\n	Fixed so font sizes for h1-h6 in the default content.css is normalized according to http://www.w3.org/TR/CSS21/sample.html (it can be overridden).\r\nVersion 3.0.3 (2008-03-03)\r\n	Fixed bug where an error about document.domain would be thrown if TinyMCE was loaded using a different port.\r\n	Fixed bug where mode exact would convert textareas without id or name if the elements option was omitted.\r\n	Fixed bug where the caret could be placed at an incorrect location when backspace was used in Gecko.\r\n	Fixed bug where local file:// URLs where converted into absolute domain URLs.\r\n	Fixed bug where an error was produced if a editor was removed inside an editor command.\r\n	Fixed bug where force_p_newlines didn\'t effect the paste plugin correctly.\r\n	Fixed bug where the paste plugin was producing an exception on IE if you pasted contents with middots.\r\n	Fixed bug where delete key could produce exceptions in Gecko sometimes due to the fix for the table cell bug.\r\n	Fixed bug where the layer plugin would produce an visual add class called mceVisualAid this one is now renamed to mceItemVisualAid to mark it internal.\r\n	Fixed bug where TinyMCE wouldn\'t initialize properly if ActiveX controls was disabled in IE.\r\n	Fixed bug where tables and other elements that had visual aids on them would produce an extra space after any custom class names.\r\n	Fixed bug where search with an empty string would produce some odd \"invalid pointer\" error in IE.\r\n	Fixed bug where elements like menus where placed at incorrect positions in Opera 9.26.\r\n	Fixed bug where IE was loosing focus of the editor when you clicked some dropmenu and if it was placed in a frame or iframe.\r\n	Fixed bug where focus of images could be lost in IE if you focused the accessibility confirm dialog in the advimage plugin.\r\n	Fixed bug where nestled font elements would produce odd output like missing font elements.\r\n	Fixed bug where text colors and styles got removed if invalid_elements included the font element.\r\n	Fixed bug where text-decoration set to underline or line-through would remove other styles from span elements.\r\n	Fixed bug where editor contents like \\n\\n would be incorrectly handled and processed as real line feeds.\r\n	Fixed bug where incorrectly encoded urls with ampersands in them would be decoded incorrectly.\r\n	Optimized the DOMUtils decode method to be a lot faster if the string doesn\'t have any entities to decode.\r\nVersion 3.0.2.1 (2008-02-26)\r\n	Fixed alert/confirm dialogs so they display correctly.\r\nVersion 3.0.2 (2008-02-26)\r\n	Added new body_id option that enables you to specify the id of the body inside the editor iframe based on ideas by David Bildstr�m (ChronoZ).\r\n	Added new body_class option that enables you to set the class for the body of the editor iframe based on ideas by David Bildstr�m (ChronoZ).\r\n	Added new CSS class to the default content.css files mceForceColors that forces white background and black text can be used with the body_class option.\r\n	Added new type parameter to the Editor.getParam function to reduce redundant logic for parsing hash tables.\r\n	Added new isDone method to the ScriptLoaded class, this enables you to check if a script has been loaded or not.\r\n	Added new resizeTo and resizeBy methods for the advanced theme. Can be called using tinyMCE.activeEditor.theme.resizeTo(w, h);\r\n	Added new skin_variant option this can be used to extend existing skins with slight modifications like color.\r\n	Added new variant of the o2k7 skin called \"silver\" based on a contribution made by Stefan Moonen.\r\n	Fixed bug where the template plugin might produce errors if the template_mdate_classes wasn\'t configured.\r\n	Fixed bug where the media plugin didn\'t convert the URLs for movies once they where inserted.\r\n	Fixed bug where the style field for the advlink dialog didn\'t work correctly if you edited an existing link.\r\n	Fixed bug where alignment of toolbars would fail in editor was uses in a quirks mode on IE, fix contributed by Peter Wood & Art Lawry.\r\n	Fixed bug where initialization of multiple editors at the same time using the mceAddControl method would produce errors.\r\n	Fixed bug where initialization of editors using mceAddControl command or new tinymce.Editor calls would fail during page load.\r\n	Fixed bug where the check for domain relaxing could fail if the document.domain property was changed by another script.\r\n	Fixed bug where textareas couldn\'t be named description or any other name that matches the meta elements in IE and Opera.\r\n	Fixed bug where the element path would fail sometimes in IE due to \"unknown runtime error\" on innerHTML.\r\n	Fixed bug where Safari would crash if you was hiding the editor before serializing the contents.\r\n	Fixed bug where the editor wasn\'t scaled propertly in fullscreen mode using the old fullscreen_new_window option.\r\n	Fixed bug where render method didn\'t load language packs in IE and Opera if you rendered an editor during page load.\r\n	Fixed bug where resizing the browser window in fullscreen didn\'t resize the editor.\r\n	Fixed bug where the blockquote command didn\'t move the caret inside the new empty blockquote if you used it on an empty document.\r\n	Fixed bug where auto in a style width/height for the textarea would produce an editor with the size value of 100. Fix contributed by Shane Tomlinson.\r\n	Fixed bug where restoration of selection at the beginning of an element could fail in Gecko.\r\n	Fixed bug where caret restoration after a cleanup could place the it at an incorrect location.\r\n	Fixed bug where delete key inside td elements would delete the cell in Gecko.\r\n	Fixed so the blockquote button toggles individual lines. This behavior is a bit more like the old indentation behavior in the 2.x branch.\r\n	Fixed so the dialog language packs only gets loaded the first time you open a dialog.\r\n	Fixed so all classes in the whole UI is prefixed with \"mce\" to avoid collisions, use the skin converter to update your existing skins.\r\n	Fixed so all classes in the inlinepopups logic is prefixed with \"mce\" to avoid collisions, use the skin converter to update your existing skins.\r\n	Fixed so that the window in fullscreen mode can be resized when fullscreen_new_window option is enabled.\r\n	Fixed so blockquote elements are formatted in the source output with an linefeed before and after it.\r\n	Optimized the editor initialization by reducing the number of calls to getBookmark/moveToBookmark.\r\nVersion 3.0.1 (2008-02-21)\r\n	Added spellchecker plugin into the main package, but without any backend can be specified with the spellchecker_rpc_url option.\r\n	Added src attribute for script elements to the default valid_elements option value.\r\n	Added extra parameter to the class_filter callback it can now also filter out classes based on the whole CSS rule.\r\n	Added support for domain relaxing, TinyMCE can now be loaded from an remote domain as long as they are on the same root domain.\r\n	Added support for custom elements the new custom_elements option enables you to add non HTML elements to the editor.\r\n	Added support for the W3C Selectors API that was added to latest nightly build of WebKit.\r\n	Fixed bug where some object param element wasn\'t stored correctly using the media plugin.\r\n	Fixed bug where Opera was scrolling to top of page is drop menus on list boxes where displayed.\r\n	Fixed bug where IE6 was crashing if a format block was used on a container with anchor elements.\r\n	Fixed bug where spans with font sizes wasn\'t handled correctly when editor was loading contents.\r\n	Fixed bug where mode exact couldn\'t convert editors with name only. Id is no longer required but recommended.\r\n	Fixed bug where the mceInsertRawHTML command produced an extra undo level.\r\n	Fixed bug where the specific_textareas mode didn\'t work correctly this is the same thing as textareas now.\r\n	Fixed bug where the values of input elements in the HTML page of dialogs pages where changed in IE.\r\n	Fixed bug where fullscreen and fullpage plugins didn\'t work well together.\r\n	Fixed bug where embed elements wasn\'t handled properly in the media plugin.\r\n	Fixed bug where style information on span elements gets munged when fonts are converted to spans.\r\n	Fixed bug where some entities in element attributes where encoded incorrectly in the latest WebKit build.\r\n	Fixed bug where initialization would fail in IE if there where two input elements with the name submit in the form.\r\n	Fixed bug where fullscreen mode didn\'t work correctly in IE when the fullscreen_new_window option was used.\r\n	Fixed bug where invalid contents like an ul inside a p element would produce odd results in IE.\r\n	Fixed bug where Opera 9.2x was placing the drop menus at incorrect locations if the editor was placed in a table.\r\n	Fixed bug where Opera was producing odd results if enter/return was pressed while having forced_root_blocks disabled.\r\n	Fixed bug where layer plugin was stealing focus in IE on initialization.\r\n	Fixed bug where body attributes wasn\'t set properly in the fullpage plugin, fix contributed by Hiroaki Kawai.\r\n	Fixed bug where insert image and insert link dialogs where producing an extra level in the undo history.\r\n	Fixed bug where Gecko would produce an error if empty elements like <div></div> where inserted using mceInsertContent.\r\n	Fixed bug where center alignment of images produced odd results inside table cells.\r\n	Fixed bug where center alignment of images couldn\'t be toggled correctly.\r\n	Fixed bug where alignment of images inside tables would produce double float style items in IE if the fix_table_elements option was enabled.\r\n	Fixed bug where a variable called \'v\' was polluting the global namespace. Objects tinymce and tinyMCE are the only ones allowed to be global.\r\n	Fixed bug where insert table from context menu couldn\'t insert new tables inside existing tables.\r\n	Fixed bug where Safari wouldn\'t produce br elements on enter when the force_br_newlines option was enabled.\r\n	Fixed bug where switching cell type in table cell dialog would produce odd attributes in IE.\r\n	Fixed bug where Gecko was outputting internal attributes if valid_elements where set to \"*[*]\".\r\n	Fixed bug where the style plugin would produce non hex colors inside the dialog when running on Gecko.\r\n	Fixed bug where an empty src value for insert image would remove the currently selected image if it wasn\'t and image element.\r\n	Fixed bug where hidden input elements would break the logic for the tab_focus option.\r\n	Fixed bug where save button wasn\'t working correctly in fullscreen mode.\r\n	Fixed bug where the editor was forced to be placed in a form element if the save_onsavecallback option was used.\r\n	Fixed bug where upper case param attributes wasn\'t parsed correctly in the media plugin.\r\n	Fixed bug where render method of tinymce.Editor class would produce an exception if the strict_loading_mode option was omitted.\r\n	Fixed bug where nodeChanged event could be fired while the editor was loading and there for produce an exception in FF.\r\n	Fixed bug where no undo levels where added if the user created new table rows using the tab key on Gecko.\r\n	Fixed bug where tables would be broken if you selected a different block format for contents withing an table cell.\r\n	Fixed bug where the render method of the tinymce.Editor class didn\'t setup the tinymce.EditorManager.settings object correctly.\r\n	Fixed bug where the advanced image dialog would go to the first tab if the alternative image was changed using the file browser link.\r\n	Fixed bug where the forced_root_block option would produce BR elements inside empty blocks if the block wasn\'t a paragraph.\r\n	Fixed bug where the forced_root_block doesn\'t work correctly on IE if the specified element was something else than paragraphs.\r\n	Fixed bug where selection of images would get lost if user selected something from the context menu in IE.\r\n	Fixed bug where the context menu plugin would pollute the global namespace with two variables p1 and p2.\r\n	Fixed compatibility issue with Mootools, it is destroying document.getElementById on unload in IE. (Mantra: You don\'t own the internal objects).\r\n	Fixed bugs where dialogs/tabs and other UI elements where rendered incorrectly in Firefox 3.\r\n	Fixed so the auto CSS class importer is compatible with 2.x.\r\n	Fixed so the editor UI and inlinedialogs works correctly with the YUI CSS reset package.\r\n	Fixed so header and footer elements are forced to lower case when the fullpage plugin is used.\r\n	Fixed so load prefixes \"-\" for plugins and themes isn\'t required if the plugin/theme was loaded by the ThemeManager/PluginManager.\r\n	Fixed so the JSONRequest uses application/json content type to make Ruby on rails happy.\r\n	Fixed so the CSS rule is more exact for the body in the default content.css files. Body is now defined as \"body.mceContentBody\" instead of just \"body\".\r\n	Fixed so the tiny_mce_dev.js uses XHR instead of document.write to load scripts to resolve an issue with Opera 9.50.\r\n	Fixed so language pack loading can be disabled by setting the language option to false. Can be useful for systems with their own language pack management.\r\nVersion 3.0 (2008-01-30)\r\n	Added map and area elements to the default valid_elements list and also some indentation rules.\r\n	Fixed bug where empty paragraphs wasn\'t padded when loading contents.\r\n	Fixed bug where the RowLayout manager didn\'t work at all.\r\n	Fixed bug where style attribute data would get messed up in advimage dialog.\r\n	Fixed bug where the table dialogs class select wasn\'t updated correctly.\r\n	Fixed bug where elements would get extra whitespace around on insert when body was present in valid_elements.\r\n	Fixed bug where coords attribute of the area element wasn\'t handled properly in IE.\r\n	Fixed bug where Safari didn\'t produce BR elements on shift+return.\r\n	Fixed bug where force blocks would cast odd invalid attribute exception in IE.\r\n	Fixed bug where media plugin would produce extra whitespace before and after objects.\r\n	Fixed bug where cleanup_callback could break the contents of the editor. But use the new event system instead of this option.\r\n	Fixed bug where the tab_focus option didn\'t work between editor instanced. You can now tab between editors.\r\n	Fixed bug where the load function of the ScriptLoader class didn\'t load single files without the load que as it was supposed to.\r\n	Fixed bug where the execcommand_callback parameter order was incorrect. Recommendation use the new addCommand method.\r\n	Fixed bug where range.select calls sometimes failed on some IE versions.\r\n	Fixed bug where Safari was scrolling to top of document when enter/returned was pressed.\r\n	Fixed bug where fullscreen_new_window option didn\'t work correctly.\r\n	Fixed bug where the nonbreaking plugin inserted an space instead of an non breaking space the first time.\r\n	Fixed bug where the visualization of non breaking spaces where visual in element path.\r\n	Fixed so the focus is restored to the editor after inserting an custom character.\r\n	Fixed so the isNotDirty state is set to false if a new undo level is added.\r\n	Fixed so pointless style information for borders gets removed in IE.\r\n	Fixed so the resize button has a se-resize cursor css value.\r\nVersion 3.0rc2 (2008-01-18)\r\n	Added new fix_nesting option to fix bug #1867292, this is disabled by default.\r\n	Added new indentation option enables you to specify how much each indent/outdent call will add/remove.\r\n	Added easier support for enabling/disabling icon columns on drop menues.\r\n	Added new menu button control class. This control is very similar to the splitbutton but without any onclick action.\r\n	Added support for previous tab focus (shift+tab). The tab_focus setting now takes two items next and previous element.\r\n	Fixed bug where iframes inside the editor got removed in Firefox on initial load.\r\n	Fixed bug where the CSS for abbr elements wasn\'t applied correctly in IE.\r\n	Fixed bug where mceAddControl on element inside a hidden container produced errors.\r\n	Fixed bug where closed anchors like <a /> produced strange results.\r\n	Fixed bug where caret would jump to the top of the editor if enter was pressed a the end of a list.\r\n	Fixed bug where remove editor failed if the editor wasn\'t properly initialized.\r\n	Fixed bug where render call on for a non existing element produced exception.\r\n	Fixed bug where parent window was hidden when the color picker was used in a non inlinepopups setup.\r\n	Fixed bug where onchange event wasn\'t fired correctly on IE when color picker was used in dialogs.\r\n	Fixed bug where save plugin could not save contents if the converted element wasn\'t an textarea.\r\n	Fixed bug where events might be fired even after an editor instance was removed such as blur events.\r\n	Fixed bug where an exception about undefined undo levels could be throwed sometimes.\r\n	Fixed bug where the plugin_preview_pageurl option didn\'t work.\r\n	Fixed bug where adding/removing an editor instance very fast could produce problems.\r\n	Fixed bug where the link button was highlighted when an anchor element was selected.\r\n	Fixed bug where the selected contents where removed if a new anchor element was added.\r\n	Fixed bug where splitbuttons where rendered one pixel down in the default theme.\r\n	Fixed bug where some buttons where placed at incorrect positions in the o2k7 theme.\r\n	Fixed bug that made it impossible to visually disable a custom button that used an image instead of CSS sprites.\r\n	Fixed bug where it wasn\'t possible to press delete/backspace if the editor was added+removed and re-added due to a FF bug.\r\n	Fixed bug where an entities option with only 38,amp,60,lt,62,gt would fail in IE.\r\n	Fixed bug where innerHTML sometimes generated unknown runtime error on IE.\r\n	Fixed bug where content_css files wasn\'t loaded in the template preview iframe.\r\n	Fixed bug where scroll position was incorrect when toggling fullscreen mode.\r\n	Fixed bug where restoration of overflow didn\'t work correctly when disabling fullscreen mode in Opera.\r\n	Fixed bug where drop menus where places at incorrect locations if the editor was placed in a scrollable container element.\r\n	Fixed bug where hideMenu didn\'t hide sub menus correctly. It will now hide all menus recursively.\r\n	Fixed so theme_advanced_path_location can be used in init options for compatibility reasons.\r\n	Fixed so the drop menu colors matches the rest of o2k7 theme.\r\n	Fixed so the preview example.html file is updated to the new 3.x API.\r\n	Fixed so the margins are the same by default inside the editable area between IE and other browsers.\r\n	Fixed so editor contents gets stored before it the onSubmit event is fired.\r\nVersion 3.0rc1 (2008-01-08)\r\n	Added new classes for toolbar rows in advanced theme mceToolbarRow1..n enabled you to change appearance of individual rows.\r\n	Added auto detection for the strict_loading_mode option when running in application/xhtml+xml mode on Gecko.\r\n	Optimized the HTML serializer by bundling some post process methods together.\r\n	Fixed so that the toolbars have unique IDs, enables you to alter the toolbars using the ControlManager and the DOM.\r\n	Fixed bug where delta values for dialog sizes in language packs didn\'t work correctly due to missing string to number casting.\r\n	Fixed bug where paragraph generation logic didn\'t handle hr or table elements correctly if they where the only element.\r\n	Fixed bug where some elements got extra linebreaks added after or before it in HTML output.\r\n	Fixed bug where it was hard to modify existing style data on table rows and table cells.\r\n	Fixed bug where the dom.getRect method didn\'t handle non pixel values correctly.\r\n	Fixed bug where strikethrough and underline couldn\'t be toggled on existing span elements.\r\n	Fixed bug where the postprocessor searched for nsbp instead of nbsp entities.\r\n	Fixed bug where it was impossible to edit links that had child elements within them.\r\n	Fixed bug where it was possible to click on the parent item of a submenu.\r\n	Fixed bug where mouseover/mouseout images couldn\'t be removed in advimage dialog.\r\n	Fixed bug where drop menus didn\'t work when running in application/xhtml+xml mode.\r\n	Fixed bug where Opera added doctype to output in application/xhtml+xml mode.\r\n	Fixed bug where some DOM methods didn\'t work correctly in the application/xhtml+xml mode.\r\n	Fixed bug where the inlinepopups didn\'t work correctly in the application/xhtml+xml mode.\r\n	Fixed bug where the ColorSplitButton didn\'t display correctly in the application/xhtml+xml mode.\r\n	Fixed bug where the UI layout was incorrect on Gecko browsers when running in application/xhtml+xml mode.\r\n	Fixed bug where the word paste plugin produced exception while running in application/xhtml+xml mode.\r\n	Fixed bug where there wasn\'t any hidden input element generated for divs while running in application/xhtml+xml mode.\r\n	Fixed bug where indentation of script/style/pre elements where incorrect.\r\n	Fixed bug where script element contents was removed in IE.\r\n	Fixed bug where script element contents got entity encoded.\r\n	Fixed bug where you couldn\'t edit existing element styles using the styles plugin.\r\n	Fixed bug where styles wasn\'t updated properly sometimes due to an performance enhancement.\r\n	Fixed bug where font sizes couldn\'t be changed using the style plugin.\r\n	Fixed bug where an error was produced in Gecko browsers when switching back from fullscreen mode.\r\n	Fixed bug where Opera was producing br elements after elements like h3.\r\n	Fixed bug where TinyMCE couldn\'t be loaded on a page using - characters in it\'s URL.\r\n	Fixed bug where the editor container element was forced to have a specific name.\r\n	Fixed bug with force_br_newlines option on Firefox, even though it should never be used (Read FAQ).\r\n	Fixed bug where onclick event had an return true; prefix added when creating an popup.\r\n	Fixed bug where the theme_advanced_statusbar_location option couldn\'t handle the value \"none\".\r\n	Fixed issue with URLs with multiple at characters for example an Zope URI.\r\n	Fixed so simple and advanced themes doesn\'t collide.\r\n	Fixed so a elements gets removed when the href field is left empty, the href attribute is required in a link after all.\r\n	Fixed so img elements gets removed when the src field is left empty, the src attribute is required for all images after all.\r\n	Removed the indent and encode methods from the tinymce.dom.Serializer class due to performance enhancement and reduction of the API size.\r\nVersion 3.0b3 (2007-12-14)\r\n	Added new getElement method to Editor class, returns the element that was replaced with the editor instance.\r\n	Added new unavailable prefix for disabled controls for accessibility reasons.\r\n	Fixed bug where regexp patterns couldn\'t be used for the editor_selector/editor_deselector options.\r\n	Fixed bug where the DOM wasn\'t properly initialized before the onInit event was executed in popups.\r\n	Fixed bug where font sizes where reduced by font size actions on previous spans in Safari.\r\n	Fixed bug where HR elements got places at the wrong location in IE.\r\n	Fixed bug where align/justify didn\'t work correctly on multiple paragraphs.\r\n	Fixed bug with missing translation for cell scope settings.\r\n	Fixed bug where selection/caret position was lost on some table actions.\r\n	Fixed bug where editor instances couldn\'t be added to hidden div elements.\r\n	Fixed bug where list elements in Safari would get an odd ID attribute.\r\n	Fixed bug where IE would return <html/> when the editor was completely empty.\r\n	Fixed bug where accessibility title attribute for access keys wasn\'t setup properly.\r\n	Fixed bug where forecolorpicker and backcolorpicker control names wasn\'t working.\r\n	Fixed bug where inserting template content didn\'t work in Safari due to selection exception.\r\n	Fixed bug where absolute URLs to remote hosts couldn\'t be used for background images.\r\n	Fixed bug where mysterious span elements where produced in Safari when injecting HTML contents.\r\n	Fixed bug where the media plugin didn\'t work correctly on the latest Opera 9.24.\r\n	Fixed bug where indentation of HTML output wasn\'t applied to all block elements.\r\n	Fixed bug where Safari was production DOM exception if you pressed enter in an empty editor.\r\n	Fixed bug where media plugin didn\'t parse script tags correctly patch contributed by Mathieu Campagna.\r\n	Fixed bug where the drop menus of list boxes like blockformat could produce scrolling of the page.\r\n	Fixed bug where the drop menus where placed at an incorrect location if TinyMCE was placed in a scrollable div.\r\n	Fixed bug where submit buttons couldn\'t be named submit, it\'s not recommended to name submit buttons submit anyway.\r\n	Fixed bug where the stylelistbox produced an exception if there was only one class in the list box.\r\n	Fixed bug where the stylelistbox wasn\'t updated correctly when the current class was removed.\r\n	Fixed bug where the formatblock command sometimes removed the body element.\r\n	Fixed bug where fullscreen switching in IE sometimes produced an exception when the spellchecker plugin was enabled.\r\n	Fixed issue where FF produced an empty paragraph when the editor was completely empty.\r\n	Fixed issue with size of image dialog in the advanced theme.\r\n	Fixed issues with the bbcode plugin it now also handles spans and the [font] rule.\r\n	Fixed so the style compression feature is a bit smarter to resolve issues with Opera.\r\n	Reintroduced the remove_linebreaks option, this is enabled by default.\r\nVersion 3.0b2 (2007-11-29)\r\n	Added type and compact attributes to the default valid_elements list for the ul and ol elements.\r\n	Added missing accessibility support to native list boxes in both the toolbar and dialogs.\r\n	Added missing access key for the element path for accessibility reasons.\r\n	Fixed support for loading themes from external URLs.\r\n	Fixed bug where setOuterHTML didn\'t work correctly when multiple elements where passed to it.\r\n	Fixed bug with visualchars plugin was moving elements around in the DOM.\r\n	Fixed bug with DIV elements that got converted into editors on IE.\r\n	Fixed bug with paste plugin using the old event API.\r\n	Fixed bug where the spellchecker was removing the word when it was ignored.\r\n	Fixed bug where fullscreen wasn\'t working properly.\r\n	Fixed bug where the base href element and attribute was ignored.\r\n	Fixed bug where redo function didn\'t work in IE.\r\n	Fixed bug where content_css didn\'t work as previous 2.x branch.\r\n	Fixed bug where preview dialog was throwing errors if the content_css wasn\'t defined.\r\n	Fixed bug where the theme_advanced_path option didn\'t work like the 2.x branch.\r\n	Fixed bug where the theme_advanced_statusbar_location was called theme_advanced_status_location.\r\n	Fixed bug where the strict_loading_mode option didn\'t work if you created editors dynamically without using the EditorManager.\r\n	Fixed bug where some language values wasn\'t translated such as insert and update in dialogs.\r\n	Fixed bug where some image attributes wasn\'t stored correctly when inserting an image.\r\n	Fixed bug where fullscreen mode didn\'t restore scrollbars when disabled.\r\n	Fixed bug where there was no visual representation for tab focus in toolbars on IE.\r\n	Fixed bug where HR elements wasn\'t treated as block elements so forced_root_block would fail on these.\r\n	Fixed bug where autosave presented warning message even when the form was submitted normally.\r\n	Fixed typo of openBrower it\'s now openBrowser in form_utils.js.\r\n	Fixed various HTML problems like missing TD elements and duplicated doctypes.\r\n	Fixed default values for theme_advanced_resize_horizontal, theme_advanced_resizing_use_cookie to be 2.x compatible.\r\n	Moved spellchecker JS files into the development package.\r\n	Removed support for theme_advanced_path_location since the theme_advanced_statusbar_location is the correct option name.\r\nVersion 3.0b1 (2007-11-21)\r\n	Added new tab_focus option, that enables you to specify a element id or that the next element to be focused on tab key down.\r\n	Added new addQueryValueHandler method to the tinymce.Editor class.\r\n	Added new class_filter option, this enables you to specify a function that can filter out CSS classes for the styles list box.\r\n	Added support form [url=url]title[/url] to the bbcode plugin.\r\n	Renamed the addCommandQueryState method in the tinymce.Editor class to addQueryStateHandler.\r\n	Renamed loadQue to loadQueue, to correct spelling.\r\n	Removed the createDOM method from the window manager and replace it with a createInstance method.\r\n	Removed the add to beginning of class attribute parameter of the DOMUtils.addClass method.\r\n	Fixed bug with the forced_root_block option, didn\'t work correctly with multiple inline elements.\r\n	Fixed bug where image dialogs replaced the current image element with a new one even when it was updated.\r\n	Fixed bug where the submit trigger wasn\'t executed when divs where converted into editor instances.\r\n	Fixed bug where div elements that got converted into editors didn\'t get a hidden input element generated for them.\r\n	Fixed bug where the the media_use_script option for the media plugin wasn\'t working correctly.\r\n	Fixed bug where the font size and font family listboxes wasn\'t updated correctly on Safari.\r\n	Fixed bug where the height of the fieldset in default image dialog for the advanced theme was to small.\r\n	Fixed bug where the font sizes behaved incorrectly after a cleanup on Safari.\r\n	Fixed bug where formatblock didn\'t work correctly in Safari on some elements.\r\n	Fixed bug where template plugin didn\'t insert content correctly unless some options where specified.\r\n	Fixed bug where charmap on Safari produced scrollbars.\r\n	Fixed bug where there was white artifacts in some dialogs due to missing background color.\r\n	Fixed bug where port was added to all external URLs if the editor was loaded from a custom port.\r\n	Fixed bug where the context menus got duplicated on Safari 3.0.4 on Mac OS X.\r\n	Fixed bug where dialogs like paste from word was huge on Firefox.\r\n	Fixed bug with media plugin not working with windows media objects.\r\n	Fixed bug where a forever loop was created if multiple instances where submitted using form.submit.\r\n	Fixed bug with editing a table produce error in IE when inlinepopups where used.\r\n	Fixed bug where the style plugin generated ugly looking style information in IE.\r\n	Fixed bug where the inline dialogs that got opened while in fullscreen mode wasn\'t visible.\r\n	Fixed bug where it was difficult to place the caret inside the word paste dialog.\r\n	Fixed bug where Opera produced strange border in the word paste dialog.\r\n	Fixed bug where viewport constraints could move a inlinepopup to a negative x, y position if the viewport was to small.\r\n	Fixed bug where template plugin was producing an error due to a deprecated API call.\r\n	Fixed bug where drag drop of images failed in Gecko if a document_base_url was specified.\r\n	Fixed bug where Firefox 3 failed to apply block formats like H1-H6 it still breaks on DIVs this has been reported to bugzilla.\r\n	Fixed bug where IE was producing a warning dialog about non secure items when running TinyMCE over HTTPS.\r\n	Fixed bug where the onbeforeunload event was triggered when menus or dialogs where opened.\r\n	Fixed bug where the fullscreen mode of the HTML view source box threw an error.\r\n	Fixed bug where the mceFocus command didn\'t work correctly.\r\n	Fixed bug where the selection could get lost in IE using inlinepopups.\r\n	Fixed so the body of the editor area has the mceContentBody class just like the 2.x branch. \r\n	Fixed so the media icon gets active when a media element is selected.\r\nVersion 3.0a3 (2007-11-13)\r\n	Added new experimental jQuery and Prototype framework adapters to the development package.\r\n	Added new translation.html file for the development package. Helps with the internationalization of TinyMCE.\r\n	Added new setup callback option, use this callback to add events to TinyMCE. This method is recommended over the old callbacks.\r\n	Added new API documetation to all classes, functions, events, properties to the Wiki with examples etc.\r\n	Added new init method to all plugins and themes, since it\'s shorter to write and it mimics interface capable languages better.\r\n	Fixed various CSS issues in the default skin such as alignment of split buttons and separators.\r\n	Fixed issues with mod_security. It didn\'t like that a content type of text/javascript was forced in a XHR.\r\n	Fixed all events so that they now pass the sender object as it\'s first argument.\r\n	Fixed some DOM methods so they now can take an array as input.\r\n	Fixed so addButton and the methods of the ControlManager uses less arguments and it now uses a settings object instead.\r\n	Fixed various issues with the tinymce.util.URI class.\r\n	Fixed bug in IE and Safari and the on demand gzip loading feature.\r\n	Fixed bug with moving inline windows sometimes failed in IE6.\r\n	Fixed bug where save_callback function wasn\'t executed at all.\r\n	Fixed bug where inlinepopups produces scrollbars if windows where moved to the corners of the browser.\r\n	Fixed bug where view HTML source failed when inserting a embedded media object.\r\n	Fixed bug where the listbox menus didn\'t display correctly on IE6.\r\n	Fixed bug where undo level wasn\'t added when editor was blurred.\r\n	Fixed bug where spellchecker wasn\'t disabled when fullscreen mode was enabled.\r\n	Fixed bug where Firefox could crash some times when the user switched to fullscreen mode.\r\n	Fixed bug where tinymce.ui.DropMenu didn\'t remove all item data when an item was removed from the menu.\r\n	Fixed bug where anchor list in advlink dialog wasn\'t populated correctly in Safari.\r\n	Fixed bug where it wasn\'t possible to edit tables in IE when inlinepopups was enabled.\r\n	Fixed bug where it wasn\'t possible to change the table width of an existing table.\r\n	Fixed bug where xhtmlxtras like abbr didn\'t work correctly on IE.\r\n	Fixed bug where IE6 had some graphics rendering issues with the inlinepopups.\r\n	Fixed bug where inlinepopup windows where moved incorrectly when they were boundary checked for min width.\r\n	Fixed bug where textareas without id or name couldn\'t be converted into editor instances.\r\n	Fixed bug where TinyMCE was stealing element focus on IE.\r\n	Fixed bug where the getParam method didn\'t handle false values correctly.\r\n	Fixed bug where inlinepopups was clipped by other TinyMCE instances or relative elements in IE.\r\n	Fixed bug where the contextmenu was clipped by other TinyMCE instances or relative elements in IE.\r\n	Fixed bug where listbox menus was clipped by other TinyMCE instances or relative elements in IE.\r\n	Fixed bug where listboxes wasn\'t updated correctly when the a value wasn\'t found by select.\r\n	Fixed various CSS issues that produced odd rendering bugs in IE.\r\n	Fixed issues with tinymce.ui.DropMenu class, it required some optional settings to be specified.\r\n	Fixed so multiple blockquotes can be removed with a easier method than before.\r\n	Optimized some of the core API to boost performance.\r\n	Removed some functions from the core API that wasn\'t needed.\r\nVersion 3.0a2 (2007-11-02)\r\n	Fixed critical bug where IE generaded an error on a hasAttribute call in the serialization engine.\r\n	Fixed critical bug where some dialogs didn\'t open in the non dev package.\r\n	Fixed bug when using the theme_advanced_styles option. Error was thrown in some dialogs.\r\n	Fixed bug where the close buttons produced an error when native windows where used.\r\n	Fixed bug in default skin so that split buttons gets activated correctly.\r\n	Fixed so plugins can be loaded from external urls outsite the plugins directory.\r\nVersion 3.0a1 (2007-11-01)\r\n	Rewrote the core and most of the plugins and themes from scratch.\r\n	Added new and improved serialization engine, faster and more powerful.\r\n	Added new internal event system, things like editor.onClick.add(func).\r\n	Added new inlinepopups plugin, the dialogs are now skinnable and uses clearlooks2 as default.\r\n	Added new contextmenu plugin, context menus can now have submenus and plugins can add items on the fly.\r\n	Added new skin support for the simple and advanced themes you can alter the whole UI using CSS.\r\n	Added new o2k7 skin for the simple and advanced themes.\r\n	Added new custom list boxes for font size/format/style etc with preview support.\r\n	Added new UI management, enabled plugins to create controls like splitbuttons or menus easier.\r\n	Added new JSON parser/serializer and JSON-RPC class to the core API.\r\n	Added new cookie utility class to the core API.\r\n	Added new Unit testing class to the core API only available in dev mode.\r\n	Added new firebug lite integration when loading the dev version of TinyMCE.\r\n	Added new Safari plugin, fixes lots compatibility of issues with Safari 3.x.\r\n	Added new URI/URL parsing it now handles the hole RFC and even some exceptions.\r\n	Added new pagebreak plugin, enables you to insert pagebreak comments like <!-- pagebreak -->\r\n	Added new on demand loading of plugins and themes. Enables you to load and init TinyMCE at any time.\r\n	Added new throbber/progress visualization a plugin can show/hide this when it\'s needed.\r\n	Added new blockquote button. Enables you to wrap paragraphs in blockquotes.\r\n	Added new compat2x plugin. Will provide a TinyMCE 2.x API for older plugins.\r\n	Added new theme_advanced_resizing_min_width, theme_advanced_resizing_min_height options.\r\n	Added new theme_advanced_resizing_max_height, theme_advanced_resizing_max_height options.\r\n	Added new use_native_selects option. Enables you to toggle native listboxes on and off.\r\n	Added new docs_url option enables you to specify where the TinyMCE user documentation is located.\r\n	Added new frame and rules options for the table dialog.\r\n	Added new global rule for valid_elements/extended_valid_elements enables you to specify global attributes for all elements.\r\n	Added new deny attribute rule characher so it\'s possible to deny global attribute rules on specific elements.\r\n	Added new unit tests in the dev package of TinyMCE. Runs tests on the core API, commands and settings of the editor.\r\n	Readded the inline_styles option and enabled it by default so deprecated attributes are no longer used.\r\n	Removed all button images and replaced them with CSS sprite images. Reduces the number of requests needed.\r\n	Removed lots of language files and merged them into the base language files. Reduces the number of requests needed.\r\n	Removed lots of unnecessary files and merged many of them together to reduce requests and improve loading speed.\r\n	Reduced the over all script size by 33% and the number of files/requests by 75% so it loads a lot faster.\r\n	Fixed so convert_fonts_to_spans are enabled by default. So no more font tags.\r\n	Fixed so underline and strikethrough uses spans instread of deprecated U and STRIKE elements.\r\n	Fixed so indent/outdent adds/removed margin-left instead of blockquotes.\r\n	Fixed so alignment of paragraphs results in a text-align style value instead of the deprecated align attribute.\r\n	Fixed so alignment of images uses float or vertical-align style values instead of the deprecated align attribute.\r\n	Fixed so all classes from @import stylesheets gets imported into the editor.\r\n	Fixed so the directionality can toggle the dir attribute on and off.\r\n	Fixed so the fullscreen_settings can be used for all types of fullscreen modes.\r\n	Fixed so the advanced HR dialog gets displayed when inserting a HR not only on edit.\r\n	Fixed bug where word wrap didn\'t work in the source editor on Safari.\r\n	Fixed so non HTML elements can be used within the editor such as <myns:tag>\r\n	Fixed various memory leaks in IE and reduced the unload cleanups needed.\r\n	Fixed so the preformatted option adds an invisible container pre tag inside the editor.\r\n	Renamed the _template plugin to example and updated it to use the new 3.x API.\r\n\";s:6:\"readme\";s:52:\"Please consult the HTML documentation for details.\n\n\";s:9:\"signature\";s:16:\"tinymce-4.3.4-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:44:\"/workspace/package/install/tinymce-4.3.4-pl/\";s:14:\"package_action\";i:0;}', 'TinyMCE', 'a:38:{s:2:\"id\";s:24:\"579f77a2f05e8bac11ffd034\";s:7:\"package\";s:24:\"4d556bc5b2b083396d0007e9\";s:12:\"display_name\";s:16:\"tinymce-4.3.4-pl\";s:4:\"name\";s:7:\"TinyMCE\";s:7:\"version\";s:5:\"4.3.4\";s:13:\"version_major\";s:1:\"4\";s:13:\"version_minor\";s:1:\"3\";s:13:\"version_patch\";s:1:\"4\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:1:\"0\";s:6:\"author\";s:8:\"theboxer\";s:11:\"description\";s:102:\"<p>TinyMCE version 3.4.7 for MODX Revolution. Works with Revolution 2.2.x or later only.</p><ul>\n</ul>\";s:12:\"instructions\";s:225:\"<p>Install via Package Management.</p>\n<p>If you\'re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it\'s properly configured, or set the \"archive_with\" System Setting to Yes.</p>\";s:9:\"changelog\";s:2493:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.4<ul><li>Use modx-&gt;controller-&gt;addJavascript/addHtml/etc to fix issue in MODX Revolution 2.5.1</li></ul></b><b style=\"line-height: 1.5;\">New in 4.3.3</b><b></b></p><ul><li>Change popup windows to more convenient modals</li><li>Have TinyMCE respect context settings of Resource being edited</li><li>Update TinyMCE to 3.5.4.1</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.2</b></p><ul><li>Update Czech/German translation</li><li>&#91;#74&#93; Fix inclusion of english as fallback for language</li><li>&#91;#80&#93; Make context menu use MODxLink plugin</li><li>Upgrade TinyMCE to 3.4.7</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>\";s:9:\"createdon\";s:24:\"2016-08-01T16:24:02+0000\";s:9:\"createdby\";s:8:\"theboxer\";s:8:\"editedon\";s:24:\"2018-04-25T14:27:44+0000\";s:10:\"releasedon\";s:24:\"2016-08-01T16:24:00+0000\";s:9:\"downloads\";s:6:\"366995\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=579f77a2f05e8bac11ffd035\";s:9:\"signature\";s:16:\"tinymce-4.3.4-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:54:\"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"579f77a2f05e8bac11ffd035\";s:7:\"version\";s:24:\"579f77a2f05e8bac11ffd034\";s:8:\"filename\";s:30:\"tinymce-4.3.4-pl.transport.zip\";s:9:\"downloads\";s:5:\"73745\";s:6:\"lastip\";s:11:\"5.153.5.164\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=579f77a2f05e8bac11ffd035\";}s:17:\"package-signature\";s:16:\"tinymce-4.3.4-pl\";s:10:\"categories\";s:23:\"content,richtexteditors\";s:4:\"tags\";s:0:\"\";}', 4, 3, 4, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('tinymcerte-1.2.1-pl', '2018-04-25 14:30:16', '2018-04-25 14:32:58', '2018-04-25 14:32:58', 0, 1, 1, 0, 'tinymcerte-1.2.1-pl.transport.zip', NULL, 'a:8:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:193:\"---------------------------------------\nTinyMCE Rich Text Editor\n---------------------------------------\nVersion: 1.1.1\nAuthor: John Peca <john@modx.com>\n---------------------------------------\";s:9:\"changelog\";s:1289:\"Changelog for TinyMCE Rich Text Editor.\n\nTinyMCE Rich Text Editor 1.2.1\n==============\n- Escaped special HTML chars in the modxlink plugin\n- Fixing \'Media browser does not close when clicking on close\'\n- Added language strings for the system settings added in 1.2.0\n\nTinyMCE Rich Text Editor 1.2.0\n==============\n- Added `relative_urls` & `remove_script_host` settings\n- Plugin now makes use of `modManagerController::addJavascript` instead of `modX::regClientStartupScript`\n- Added system setting to define \'valid_elements\'\n- Added \'links_across_contexts\' setting to limit links to the current context resources\n- Added support for configured default Media Source in context settings\n- CMPs can now pass any TinyMCE configuration property using the `OnRichTextEditorInit` system event\n- Upgraded to TinyMCE 4.5.7\n\nTinyMCE Rich Text Editor 1.1.1\n==============\n- Allow base path parsing in the external_config system setting\n- Add tel: prefix\n- Add modximage - left/right image positioning\n- Sync tinymce and textarea\n- Add modx skin (Credits goes to fourroses666)\n- Add skin system setting\n\nTinyMCE Rich Text Editor 1.1.0\n==============\n- Add autocomplete search for links\n- Add external config\n- Support for link classes\n\nTinyMCE Rich Text Editor 1.0.0\n==============\n- Initial release.\n\";s:9:\"signature\";s:19:\"tinymcerte-1.2.1-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:47:\"/workspace/package/install/tinymcerte-1.2.1-pl/\";s:14:\"package_action\";i:0;}', 'TinyMCE Rich Text Editor', 'a:38:{s:2:\"id\";s:24:\"5a354af4bc8dd360418b4567\";s:7:\"package\";s:24:\"54eb652ddc532f725a02bf64\";s:12:\"display_name\";s:19:\"tinymcerte-1.2.1-pl\";s:4:\"name\";s:24:\"TinyMCE Rich Text Editor\";s:7:\"version\";s:5:\"1.2.1\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"2\";s:13:\"version_patch\";s:1:\"1\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:4:\"jako\";s:11:\"description\";s:370:\"<p>TinyMCE is a platform independent web based Javascript HTML WYSIWYG editor. It allows non-technical users to format content without knowing how to code. This release was done as a companion project for the&nbsp;<a href=\"https://a11y.modx.com/\" title=\"\" target=\"\">https://a11y.modx.com</a>&nbsp;to provide an accessible RTE. It is based on the TinyMCE 4 code base.</p>\";s:12:\"instructions\";s:53:\"<p>Download and install via MODX package manager.</p>\";s:9:\"changelog\";s:1479:\"<p><b>TinyMCE Rich Text Editor 1.2.1</b></p><ul><li>Escaped special HTML chars in the modxlink plugin</li><li>Fixing \'Media browser does not close when clicking on close\' in MODX Revolution 2.6.1+</li><li>Language strings for the system settings added in 1.2.0</li></ul><p></p><b>TinyMCE Rich Text Editor 1.2.0</b><ul><li>Added `relative_urls` &amp; `remove_script_host` settings</li><li>Plugin now makes use of `modManagerController::addJavascript` instead of `modX::regClientStartupScript`</li><li>Added system setting to define \'valid_elements\'</li><li>Added \'links_across_contexts\' setting to limit links to the current context resources</li><li>Added support for configured default Media Source in context settings</li><li>CMPs can now pass any TinyMCE configuration property using the `OnRichTextEditorInit` system event</li><li>Upgraded to TinyMCE 4.5.7</li></ul><p><b>TinyMCE Rich Text Editor 1.1.1</b><b></b></p><p></p><ul><li>Allow base path parsing in the external_config system setting</li><li>Add tel: prefix</li><li>Add modximage - left/right image positioning</li><li>Sync tinymce and textarea</li><li>Add modx skin (Credits goes to fourroses666)</li><li>Add skin system setting</li></ul><p></p><p></p><p><b>TinyMCE Rich Text Editor 1.1.0</b></p><p></p><ul><li>Add autocomplete search for links</li><li>Add external config</li><li>Support for link classes</li></ul><p></p><p><b>TinyMCE Rich Text Editor 1.0.0</b></p><p></p><ul><li>Initial release.</li></ul><p></p>\";s:9:\"createdon\";s:24:\"2017-12-16T16:33:56+0000\";s:9:\"createdby\";s:4:\"jako\";s:8:\"editedon\";s:24:\"2018-04-25T14:27:48+0000\";s:10:\"releasedon\";s:24:\"2017-12-16T16:33:56+0000\";s:9:\"downloads\";s:5:\"47059\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5a354af5bc8dd360418b4568\";s:9:\"signature\";s:19:\"tinymcerte-1.2.1-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:75:\"http://modx.s3.amazonaws.com/extras/54eb652ddc532f725a02bf64/tinymcerte.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"5a354af5bc8dd360418b4568\";s:7:\"version\";s:24:\"5a354af4bc8dd360418b4567\";s:8:\"filename\";s:33:\"tinymcerte-1.2.1-pl.transport.zip\";s:9:\"downloads\";s:4:\"8541\";s:6:\"lastip\";s:11:\"5.153.5.164\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5a354af5bc8dd360418b4568\";}s:17:\"package-signature\";s:19:\"tinymcerte-1.2.1-pl\";s:10:\"categories\";s:15:\"richtexteditors\";s:4:\"tags\";s:0:\"\";}', 1, 2, 1, 'pl', 0),
('wayfinder-2.3.3-pl', '2018-04-25 14:30:58', '2018-04-25 14:33:12', '2018-04-25 14:33:12', 0, 1, 1, 0, 'wayfinder-2.3.3-pl.transport.zip', NULL, 'a:8:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:804:\"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::\";s:9:\"changelog\";s:2655:\"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter \"permissions\" - default to \"list\", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.\";s:9:\"signature\";s:18:\"wayfinder-2.3.3-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/wayfinder-2.3.3-pl/\";s:14:\"package_action\";i:0;}', 'Wayfinder', 'a:38:{s:2:\"id\";s:24:\"4eaecb1ef24554127d0000b6\";s:7:\"package\";s:24:\"4d556be8b2b083396d0008bd\";s:12:\"display_name\";s:18:\"wayfinder-2.3.3-pl\";s:4:\"name\";s:9:\"Wayfinder\";s:7:\"version\";s:5:\"2.3.3\";s:13:\"version_major\";s:1:\"2\";s:13:\"version_minor\";s:1:\"3\";s:13:\"version_patch\";s:1:\"3\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:1:\"0\";s:6:\"author\";s:12:\"splittingred\";s:11:\"description\";s:230:\"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href=\"http://rtfm.modx.com/display/ADDON/Wayfinder\">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>\";s:12:\"instructions\";s:38:\"<p>Install via Package Management.</p>\";s:9:\"changelog\";s:2306:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>\";s:9:\"createdon\";s:24:\"2011-10-31T16:21:50+0000\";s:9:\"createdby\";s:12:\"splittingred\";s:8:\"editedon\";s:24:\"2018-04-25T14:30:05+0000\";s:10:\"releasedon\";s:24:\"2011-10-31T16:21:50+0000\";s:9:\"downloads\";s:6:\"289907\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:4:\"true\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:1:\"2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";s:9:\"signature\";s:18:\"wayfinder-2.3.3-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:1:\"2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"4eaecb20f24554127d0000b8\";s:7:\"version\";s:24:\"4eaecb1ef24554127d0000b6\";s:8:\"filename\";s:32:\"wayfinder-2.3.3-pl.transport.zip\";s:9:\"downloads\";s:6:\"202970\";s:6:\"lastip\";s:14:\"91.212.151.244\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";}s:17:\"package-signature\";s:18:\"wayfinder-2.3.3-pl\";s:10:\"categories\";s:15:\"menu,navigation\";s:4:\"tags\";s:44:\"menus,flyover,navigation,structure,menu,site\";}', 2, 3, 3, 'pl', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_transport_providers`
--

DROP TABLE IF EXISTS `modx_transport_providers`;
CREATE TABLE IF NOT EXISTS `modx_transport_providers` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(191) NOT NULL DEFAULT '',
  `api_key` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint(4) NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_transport_providers`
--

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`, `active`, `priority`, `properties`) VALUES
(1, 'modx.com', 'The official MODX transport provider for 3rd party components.', 'https://rest.modx.com/extras/', '', '', '2018-04-18 20:35:03', NULL, 1, 10, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_users`
--

DROP TABLE IF EXISTS `modx_users`;
CREATE TABLE IF NOT EXISTS `modx_users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `remote_key` varchar(191) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_users`
--

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`, `createdon`) VALUES
(1, 'admin', '65VrrCRX3DdUgPwvEz4zEifQqX2/o5/zcI/rzmus3aM=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'd5f231a63292466589e06c47812564da', 1, NULL, 1, 1524664089);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_attributes`
--

DROP TABLE IF EXISTS `modx_user_attributes`;
CREATE TABLE IF NOT EXISTS `modx_user_attributes` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(191) NOT NULL DEFAULT '',
  `city` varchar(191) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(191) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(191) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_user_attributes`
--

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES
(1, 1, 'Администратор по умолчанию', 'admin@admin.ru', '', '', 0, 0, 0, 1, 0, 1524664132, 0, '9aedus678fmo524sta5qvd6v12', 0, 0, '', '', '', '', '', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_group_roles`
--

DROP TABLE IF EXISTS `modx_user_group_roles`;
CREATE TABLE IF NOT EXISTS `modx_user_group_roles` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `authority` int(10) UNSIGNED NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_user_group_roles`
--

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES
(1, 'Member', NULL, 9999),
(2, 'Super User', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_group_settings`
--

DROP TABLE IF EXISTS `modx_user_group_settings`;
CREATE TABLE IF NOT EXISTS `modx_user_group_settings` (
  `group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_messages`
--

DROP TABLE IF EXISTS `modx_user_messages`;
CREATE TABLE IF NOT EXISTS `modx_user_messages` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(191) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_settings`
--

DROP TABLE IF EXISTS `modx_user_settings`;
CREATE TABLE IF NOT EXISTS `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_workspaces`
--

DROP TABLE IF EXISTS `modx_workspaces`;
CREATE TABLE IF NOT EXISTS `modx_workspaces` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `path` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_workspaces`
--

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES
(1, 'Default MODX workspace', '{core_path}', '2018-04-25 13:48:00', 1, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `modx_site_content`
--
ALTER TABLE `modx_site_content` ADD FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
