view: group_fact_channel_photobox_hofmann {
  sql_table_name: bi_team_looker_demo.group_fact_channel_photobox_hofmann ;;

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: brand_id {
    type: number
    sql: ${TABLE}.brand_id ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}.business_unit ;;
  }

  dimension: channel_id {
    type: number
    sql: ${TABLE}.channel_id ;;
  }

  dimension: channel_name {
    type: string
    sql: ${TABLE}.channel_name ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: group_channel_key {
    type: string
    sql: ${TABLE}.group_channel_key ;;
  }

  dimension: legal_entity {
    type: string
    sql: ${TABLE}.legal_entity ;;
  }

  dimension: marketing_subtype {
    type: string
    sql: ${TABLE}.marketing_subtype ;;
  }

  dimension: parent_website {
    type: string
    sql: ${TABLE}.parent_website ;;
  }

  measure: count {
    type: count
    drill_fields: [channel_name]
  }
}
