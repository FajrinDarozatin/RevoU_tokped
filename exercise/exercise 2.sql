-- 2. Berikan saya 10 id customer dengan total pembelian overall terbesar. Saya akan memberikan diskon untuk campaign 9.9!

SELECT 
  customer_id,
  sum(total) as total_pembelian
FROM 
  `revou-data-analyst-438002.ecommerce.transaction`
group by
1
order by
2 desc
LIMIT 10