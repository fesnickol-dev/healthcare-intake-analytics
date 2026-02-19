SELECT COUNT(*) AS total_registrations
FROM healthcare_intake;

SELECT 
    eligibility_status,
    COUNT(*) AS total_cases
FROM healthcare_intake
GROUP BY eligibility_status;

SELECT 
    AVG(processing_days) AS avg_processing_days
FROM healthcare_intake;



