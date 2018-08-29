view: Group_Customer {
  sql_table_name: bi_team_looker_demo.group_customer_photobox ;;

  dimension: brand_id {
    type: number
    sql: ${TABLE}.brand_id ;;
  }

  dimension_group: first_order {
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
    sql: ${TABLE}.first_order_date ;;
  }

  dimension: flag_optin {
    type: string
    sql: ${TABLE}.flag_optin ;;
  }

  dimension: group_channel_key {
    type: string
    sql: ${TABLE}.group_channel_key ;;
  }

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

  dimension: member_country {
    type: string
    sql: ${TABLE}.member_country ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension_group: registration {
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
    sql: ${TABLE}.registration_date ;;
  }

  dimension: registration_date_key {
    type: number
    sql: ${TABLE}.registration_date_key ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
