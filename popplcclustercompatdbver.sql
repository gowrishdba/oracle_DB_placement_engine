-- TABLE PLC_CLUSTER_COMPAT_DB_VER
-- (
-- CLUSTERWARE_VERSION             VARCHAR2(20),
-- COMPATIBLE_DB_VERSION           VARCHAR2(20)
-- );
--

alter session set current_schema=ORAODRMGR;

insert into PLC_CLUSTER_COMPAT_DB_VER (CLUSTERWARE_VERSION, COMPATIBLE_DB_VERSION) values ('11.2.0.4', '11.2.0.4');
insert into PLC_CLUSTER_COMPAT_DB_VER (CLUSTERWARE_VERSION, COMPATIBLE_DB_VERSION) values ('11.2.0.4', '11.2.0.3');
insert into PLC_CLUSTER_COMPAT_DB_VER (CLUSTERWARE_VERSION, COMPATIBLE_DB_VERSION) values ('11.2.0.4', '11.2.0.2');
insert into PLC_CLUSTER_COMPAT_DB_VER (CLUSTERWARE_VERSION, COMPATIBLE_DB_VERSION) values ('11.2.0.4', '11.2.0.1');
insert into PLC_CLUSTER_COMPAT_DB_VER (CLUSTERWARE_VERSION, COMPATIBLE_DB_VERSION) values ('11.2.0.4', '11.1.0.7');
insert into PLC_CLUSTER_COMPAT_DB_VER (CLUSTERWARE_VERSION, COMPATIBLE_DB_VERSION) values ('11.2.0.4', '10.2.0.4');

commit;
