DROP TABLE IF EXISTS `process_deployment_queue`;
DROP TABLE IF EXISTS `deploy_status`;
DROP TABLE IF EXISTS `general_config`;
DROP TABLE IF EXISTS `user_roles`;
DROP TABLE IF EXISTS `users`;
DROP TABLE IF EXISTS `archive_consump_queue`;
DROP TABLE IF EXISTS `batch_consump_queue`;
DROP TABLE IF EXISTS `file`;
DROP TABLE IF EXISTS `batch`;
DROP TABLE IF EXISTS `servers`;
DROP TABLE IF EXISTS `etl_driver`;
DROP TABLE IF EXISTS `hive_tables`;
DROP TABLE IF EXISTS `instance_exec`;
DROP TABLE IF EXISTS `exec_status`;
DROP TABLE IF EXISTS `properties`;
DROP TABLE IF EXISTS `process_log`;
DROP TABLE IF EXISTS `batch_status`;
DROP TABLE IF EXISTS `lineage_relation`;
DROP TABLE IF EXISTS `lineage_node`;
DROP TABLE IF EXISTS `lineage_node_type`;
DROP TABLE IF EXISTS `lineage_query`;
DROP TABLE IF EXISTS `lineage_query_type`;
DROP TABLE IF EXISTS `etlstep`;
DROP TABLE IF EXISTS `process`;
DROP TABLE if exists `properties_template`;
DROP TABLE IF EXISTS `process_template`;
DROP TABLE IF EXISTS `bus_domain`;
DROP TABLE IF EXISTS `process_type`;
DROP TABLE IF EXISTS `workflow_type`;
DROP TABLE IF EXISTS `intermediate`;
DROP TABLE IF EXISTS `Docidsdb`;
DROP TABLE IF EXISTS `Statisticsdb`;
DROP TABLE IF EXISTS `Pendingurlsdb`;
DROP TABLE IF EXISTS `Weburlsdb`;

drop trigger if exists process_type_check_insert;
drop trigger if exists process_type_check_update;
drop trigger if exists process_template_type_check_insert;
drop trigger if exists process_template_type_check_update;
