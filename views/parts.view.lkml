view: parts {
  sql_table_name: `looker-private-demo.automotive_customer_360.parts` ;;

  dimension: component_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Component_Id ;;
  }

  dimension: component {
    type: string
    sql: ${TABLE}.Component_ ;;
  }

  dimension: component_type {
    type: string
    sql: ${TABLE}.Component_Type ;;
  }
}
