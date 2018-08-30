view: Group_Production{
  sql_table_name: bi_team_looker_demo.group_product_photobox ;;

  dimension_group: last_updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_updated ;;
  }

  dimension: product_category {
    type: string
    sql: ${TABLE}.product_category ;;
  }

  dimension: product_code {
    type: string
    sql: ${TABLE}.product_code ;;
  }

  dimension: product_financial_id {
    type: number
    sql: ${TABLE}.product_financial_id ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }

  dimension: product_pig {
    type: string
    sql: ${TABLE}.product_pig ;;
  }

  dimension: product_sales_key {
    type: string
    sql: ${TABLE}.product_sales_key ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }

  dimension: s1 {
    type: string
    sql: ${TABLE}.s1 ;;
  }

  dimension: s2 {
    type: string
    sql: ${TABLE}.s2 ;;
  }

  dimension: s3 {
    type: string
    sql: ${TABLE}.s3 ;;
  }

  dimension: s4 {
    type: string
    sql: ${TABLE}.s4 ;;
  }

  dimension: system_database {
    type: string
    sql: ${TABLE}.system_database ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
