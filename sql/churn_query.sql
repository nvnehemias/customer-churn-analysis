select 
    contract
    , count(*) as total_customers
    , avg(churn) as churn_rate

from customer 
group by contract
;