drop table if exists intl.fact_user_contingency_info;

create external table intl.fact_user_contingency_info(
 userId string,
 phone string,
 contactUserId string,
 contactType string
) COMMENT '菲律宾关联用户信息表'
stored as parquet;