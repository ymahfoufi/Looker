view: Group_Order_Items{
  sql_table_name: bi_team_looker_demo.group_aggr_order_items_photobox ;;

  dimension: brand_id {
    type: number
    sql: ${TABLE}.brand_id ;;
  }

  dimension: business_stream {
    type: string
    sql: ${TABLE}.business_stream ;;
  }

  dimension: business_type {
    type: string
    sql: ${TABLE}.business_type ;;
  }

  dimension: channel_id {
    type: number
    sql: ${TABLE}.channel_id ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created ;;
  }

  dimension: creation_id {
    type: number
    sql: ${TABLE}.creation_id ;;
  }

  dimension: date_key {
    type: number
    sql: ${TABLE}.date_key ;;
  }

  dimension_group: date_paid {
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
    sql: ${TABLE}.date_paid ;;
  }

  dimension: despatch_date {
    type: string
    sql: ${TABLE}.despatch_date ;;
  }

  dimension: discount_eur_exc {
    type: number
    sql: ${TABLE}.discount_eur_exc ;;
  }

  dimension: discount_eur_inc {
    type: number
    sql: ${TABLE}.discount_eur_inc ;;
  }

  dimension: discount_gbp_exc {
    type: number
    sql: ${TABLE}.discount_gbp_exc ;;
  }

  dimension: discount_gbp_inc {
    type: number
    sql: ${TABLE}.discount_gbp_inc ;;
  }

  dimension: first_order_flag {
    type: number
    sql: ${TABLE}.first_order_flag ;;
  }

  dimension: free_quantity {
    type: number
    sql: ${TABLE}.free_quantity ;;
  }

  dimension: group_channel_key {
    type: string
    sql: ${TABLE}.group_channel_key ;;
  }

  dimension: last_updated {
    type: number
    sql: ${TABLE}.last_updated ;;
  }

  dimension: margin_product_eur {
    type: number
    sql: ${TABLE}.margin_product_eur ;;
  }

  dimension: margin_product_gbp {
    type: number
    sql: ${TABLE}.margin_product_gbp ;;
  }

  dimension: margin_shipping_eur {
    type: number
    sql: ${TABLE}.margin_shipping_eur ;;
  }

  dimension: margin_shipping_gbp {
    type: number
    sql: ${TABLE}.margin_shipping_gbp ;;
  }

  dimension: member_id {
    type: number
    sql: ${TABLE}.member_id ;;
  }

  dimension: member_key {
    type: string
    sql: ${TABLE}.member_key ;;
  }

  dimension: new_customer_flag {
    type: number
    sql: ${TABLE}.new_customer_flag ;;
  }

  dimension: offer_code {
    type: string
    sql: ${TABLE}.offer_code ;;
  }

  dimension: order_device {
    type: string
    sql: ${TABLE}.order_device ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}.order_id ;;
  }

  dimension: order_platform {
    type: string
    sql: ${TABLE}.order_platform ;;
  }

  dimension: order_reference {
    type: string
    sql: ${TABLE}.order_reference ;;
  }

  dimension: paid_quantity {
    type: number
    sql: ${TABLE}.paid_quantity ;;
  }

  dimension: parent_website {
    type: string
    sql: ${TABLE}.parent_website ;;
  }

  dimension: product_cogs_eur {
    type: number
    sql: ${TABLE}.product_cogs_eur ;;
  }

  dimension: product_cogs_gbp {
    type: number
    sql: ${TABLE}.product_cogs_gbp ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: product_sales_key {
    type: string
    sql: ${TABLE}.product_sales_key ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: revenue_eur_esev {
    type: number
    sql: ${TABLE}.revenue_eur_esev ;;
  }

  dimension: revenue_eur_esiv {
    type: number
    sql: ${TABLE}.revenue_eur_esiv ;;
  }

  dimension: revenue_eur_isev {
    type: number
    sql: ${TABLE}.revenue_eur_isev ;;
  }

  dimension: revenue_eur_isiv {
    type: number
    sql: ${TABLE}.revenue_eur_isiv ;;
  }

  dimension: revenue_gbp_esev {
    type: number
    sql: ${TABLE}.revenue_gbp_esev ;;
  }

  dimension: revenue_gbp_esiv {
    type: number
    sql: ${TABLE}.revenue_gbp_esiv ;;
  }

  dimension: revenue_gbp_isev {
    type: number
    sql: ${TABLE}.revenue_gbp_isev ;;
  }

  dimension: revenue_gbp_isiv {
    type: number
    sql: ${TABLE}.revenue_gbp_isiv ;;
  }

  dimension: revenue_proforma_legal_entity_eur_esev {
    type: number
    sql: ${TABLE}.revenue_proforma_legal_entity_eur_esev ;;
  }

  dimension: revenue_proforma_legal_entity_eur_isev {
    type: number
    sql: ${TABLE}.revenue_proforma_legal_entity_eur_isev ;;
  }

  dimension: revenue_proforma_legal_entity_gbp_esev {
    type: number
    sql: ${TABLE}.revenue_proforma_legal_entity_gbp_esev ;;
  }

  dimension: revenue_proforma_legal_entity_gbp_isev {
    type: number
    sql: ${TABLE}.revenue_proforma_legal_entity_gbp_isev ;;
  }

  dimension: sales_eur_esev {
    type: number
    sql: ${TABLE}.sales_eur_esev ;;
  }

  dimension: sales_eur_esiv {
    type: number
    sql: ${TABLE}.sales_eur_esiv ;;
  }

  dimension: sales_eur_isev {
    type: number
    sql: ${TABLE}.sales_eur_isev ;;
  }

  dimension: sales_eur_isiv {
    type: number
    sql: ${TABLE}.sales_eur_isiv ;;
  }

  dimension: sales_gbp_esev {
    type: number
    sql: ${TABLE}.sales_gbp_esev ;;
  }

  dimension: sales_gbp_esiv {
    type: number
    sql: ${TABLE}.sales_gbp_esiv ;;
  }

  dimension: sales_gbp_isev {
    type: number
    sql: ${TABLE}.sales_gbp_isev ;;
  }

  dimension: sales_gbp_isiv {
    type: number
    sql: ${TABLE}.sales_gbp_isiv ;;
  }

  dimension: sales_proforma_legal_entity_eur_esev {
    type: number
    sql: ${TABLE}.sales_proforma_legal_entity_eur_esev ;;
  }

  dimension: sales_proforma_legal_entity_eur_isev {
    type: number
    sql: ${TABLE}.sales_proforma_legal_entity_eur_isev ;;
  }

  dimension: sales_proforma_legal_entity_gbp_esev {
    type: number
    sql: ${TABLE}.sales_proforma_legal_entity_gbp_esev ;;
  }

  dimension: sales_proforma_legal_entity_gbp_isev {
    type: number
    sql: ${TABLE}.sales_proforma_legal_entity_gbp_isev ;;
  }

  dimension: sales_type_id {
    type: number
    sql: ${TABLE}.sales_type_id ;;
  }

  dimension: shipping_cogs_eur {
    type: number
    sql: ${TABLE}.shipping_cogs_eur ;;
  }

  dimension: shipping_cogs_gbp {
    type: number
    sql: ${TABLE}.shipping_cogs_gbp ;;
  }

  dimension: sub_id {
    type: number
    sql: ${TABLE}.sub_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
