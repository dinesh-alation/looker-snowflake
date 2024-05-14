view: productlines {
  sql_table_name: crm.productlines ;;

  dimension: html_description {
    type: string
    sql: ${TABLE}.htmlDescription ;;
  }

  dimension: image {
    type: string
    sql: ${TABLE}.image ;;
  }

  dimension: product_line {
    type: string
    sql: ${TABLE}.productLine ;;
  }

  dimension: text_description {
    type: string
    sql: ${TABLE}.textDescription ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
