connection: "national_parks"

# include all the views
include: "/views/**/*.view"

datagroup: national_parks_new_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: national_parks_new_default_datagroup

explore: trails {}

explore: parks {}

explore: connection_reg_r3 {}

explore: park_species {}
