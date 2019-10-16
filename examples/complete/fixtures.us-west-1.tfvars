region = "us-west-1"

availability_zones = ["us-west-1b", "us-west-1c"]

namespace = "eg"

stage = "test"

name = "rds-test"

deletion_protection = false

database_name = "test_db"

database_user = "admin"

database_password = "admin_password"

database_port = 3306

multi_az = false

storage_type = "standard"

storage_encrypted = false

allocated_storage = 5

engine = "mysql"

engine_version = "5.7.17"

major_engine_version = "5.7"

instance_class = "db.t2.small"

db_parameter_group = "mysql5.7"

publicly_accessible = false

apply_immediately = true