WITH raw_hosts AS ( SELECT
*
FROM
       main.bronze.hosts
)
SELECT
id AS host_id,
NAME AS host_name, is_superhost, created_at, updated_at
FROM
raw_hosts