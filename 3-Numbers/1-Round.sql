-- ROUND(number, NRound)
-- + NRound Round to right
-- - NRound Round to right
-- NRound equal 0.1 Truncate
SELECT ROUND(17.85, 0) AS RoundToZero,
       ROUND(17.85, 2) AS RoundToOne,
       ROUND(17.85, 0, 1) AS Test;