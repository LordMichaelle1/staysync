-- Runs only when the Postgres volume is created for the first time.
-- Tests use this database so RefreshDatabase never wipes the dev database.
CREATE DATABASE staysync_test OWNER staysync;
