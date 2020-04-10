CREATE TABLE sources ( source_name text, sp_id text, sp_name text, sp_ver text, sp_param text);
INSERT INTO "sources" VALUES('localRBD','0','rbd','0.1.0','{"key": "CEPHKEY", "mon_host": "127.0.0.1", "user": "admin", "pool": "rbd"}');
CREATE TABLE targets ( target_name text, tp_id text, tp_name text, tp_ver text, tp_param text);
INSERT INTO "targets" VALUES('localS3','1001','s3','0.1.0','{"url": "127.0.0.1:38000", "region": "default", "password": "password", "container": "snappybackups", "user": "snappy"}');
CREATE TABLE tenants ( name text, auth_type text, password text, target_name text);
INSERT INTO "tenants" VALUES('default','None', 'none','localS3');
