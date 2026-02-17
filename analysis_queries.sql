Number of companies analysed
SELECT COUNT(*) FROM esg_data;

1.Average ESG Score by Sector
SELECT 
    sector,
    ROUND(AVG(overall_esg_score),2) AS avg_esg_score
FROM esg_data
GROUP BY sector
ORDER BY avg_esg_score DESC;

2.Top 5 Performing Companies
SELECT 
    company_name,
    sector,
    overall_esg_score
FROM esg_data
ORDER BY overall_esg_score DESC
LIMIT 5;

3.Bottom 5 ESG Performing Companies
SELECT 
    company_name,
    sector,
    overall_esg_score
FROM esg_data
ORDER BY overall_esg_score ASC
LIMIT 5;

4.Environmental vs Governance Comparison
SELECT 
    company_name,
    environmental_score,
    governance_score,
    (environmental_score - governance_score) AS difference
FROM esg_data
ORDER BY difference DESC;


