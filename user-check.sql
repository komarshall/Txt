SELECT *
FROM tableau.lw_user_marketing_channel
WHERE user_id IN ()
ORDER BY user_id,start_date
;

SELECT *
FROM analytics.lifecycle
WHERE user_id IN ()
ORDER BY user_id,start_date
;

SELECT *
FROM analytics.user_detail
WHERE id IN ()
;

SELECT *
FROM analytics.billing_period_cycles
WHERE user_id IN ()
;

SELECT *
FROM analytics.billing_period_history
WHERE user_id IN ()
;

SELECT *
FROM analytics.common_transaction
WHERE purchaser_user_id IN ()
;

SELECT *
FROM tableau.km_gift_redemption
WHERE redeemer_user_id IN ()
ORDER BY redemption_date
;

/*
SELECT DISTINCT source,medium,keyword,MIN(create_date)
FROM analytics.ga_events_log
WHERE user_id IN ()
GROUP BY 1,2,3
;

SELECT *
FROM analytics.coupon_code
WHERE code = ''
*/