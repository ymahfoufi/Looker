connection: "bi_looker_demo_connection"

include: "*.view.lkml"         # include all views in this project
#include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
 explore: Group_Order_Items {
   join: Group_Production {
     sql_on: ${Group_Order_Items.product_sales_key} = ${Group_Production.product_sales_key} ;;
     type: left_outer
     relationship: many_to_one


   }

   join: Group_Customer {
    sql_on: ${Group_Order_Items.member_id} = ${Group_Customer.member_id} ;;
    type: left_outer
    relationship: many_to_one

   }
 }
