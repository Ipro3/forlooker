connection: "pmdevpresto"

datagroup: prasant_test_proj_01_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: prasant_test_proj_01_default_datagroup
