alter table analytics_payment_auths add plugin_property_1 varchar(255) default null after plugin_second_reference_id;
alter table analytics_payment_auths add plugin_property_2 varchar(255) default null after plugin_property_1;
alter table analytics_payment_auths add plugin_property_3 varchar(255) default null after plugin_property_2;
alter table analytics_payment_auths add plugin_property_4 varchar(255) default null after plugin_property_3;
alter table analytics_payment_auths add plugin_property_5 varchar(255) default null after plugin_property_4;
alter table analytics_payment_captures add plugin_property_1 varchar(255) default null after plugin_second_reference_id;
alter table analytics_payment_captures add plugin_property_2 varchar(255) default null after plugin_property_1;
alter table analytics_payment_captures add plugin_property_3 varchar(255) default null after plugin_property_2;
alter table analytics_payment_captures add plugin_property_4 varchar(255) default null after plugin_property_3;
alter table analytics_payment_captures add plugin_property_5 varchar(255) default null after plugin_property_4;
alter table analytics_payment_purchases add plugin_property_1 varchar(255) default null after plugin_second_reference_id;
alter table analytics_payment_purchases add plugin_property_2 varchar(255) default null after plugin_property_1;
alter table analytics_payment_purchases add plugin_property_3 varchar(255) default null after plugin_property_2;
alter table analytics_payment_purchases add plugin_property_4 varchar(255) default null after plugin_property_3;
alter table analytics_payment_purchases add plugin_property_5 varchar(255) default null after plugin_property_4;
alter table analytics_payment_refunds add plugin_property_1 varchar(255) default null after plugin_second_reference_id;
alter table analytics_payment_refunds add plugin_property_2 varchar(255) default null after plugin_property_1;
alter table analytics_payment_refunds add plugin_property_3 varchar(255) default null after plugin_property_2;
alter table analytics_payment_refunds add plugin_property_4 varchar(255) default null after plugin_property_3;
alter table analytics_payment_refunds add plugin_property_5 varchar(255) default null after plugin_property_4;
alter table analytics_payment_credits add plugin_property_1 varchar(255) default null after plugin_second_reference_id;
alter table analytics_payment_credits add plugin_property_2 varchar(255) default null after plugin_property_1;
alter table analytics_payment_credits add plugin_property_3 varchar(255) default null after plugin_property_2;
alter table analytics_payment_credits add plugin_property_4 varchar(255) default null after plugin_property_3;
alter table analytics_payment_credits add plugin_property_5 varchar(255) default null after plugin_property_4;
alter table analytics_payment_chargebacks add plugin_property_1 varchar(255) default null after plugin_second_reference_id;
alter table analytics_payment_chargebacks add plugin_property_2 varchar(255) default null after plugin_property_1;
alter table analytics_payment_chargebacks add plugin_property_3 varchar(255) default null after plugin_property_2;
alter table analytics_payment_chargebacks add plugin_property_4 varchar(255) default null after plugin_property_3;
alter table analytics_payment_chargebacks add plugin_property_5 varchar(255) default null after plugin_property_4;
alter table analytics_payment_voids add plugin_property_1 varchar(255) default null after plugin_second_reference_id;
alter table analytics_payment_voids add plugin_property_2 varchar(255) default null after plugin_property_1;
alter table analytics_payment_voids add plugin_property_3 varchar(255) default null after plugin_property_2;
alter table analytics_payment_voids add plugin_property_4 varchar(255) default null after plugin_property_3;
alter table analytics_payment_voids add plugin_property_5 varchar(255) default null after plugin_property_4;
