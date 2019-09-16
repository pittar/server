<?php
$CONFIG = array (
  'check_data_directory_permissions' => false,
  'datadirectory' => '/opt/app-root/src/data',
  'dbtype' => 'pgsql',
  'dbname' => getenv("POSTGRES_DB"),
  'dbhost' => getenv("POSTGRES_HOST"),
  'dbport' => '',
  'dbtableprefix' => 'oc_',
  'dbuser' => getenv("POSTGRES_USER"),
  'dbpassword' => getenv("POSTGRES_PASSWORD"),
);
