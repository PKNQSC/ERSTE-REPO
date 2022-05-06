-- WELCHE verschiedenen Sektoren gibt es?

SELECT
DISTINCT sector Industriesektoren
FROM stocks.ccc
ORDER BY sector ASC
;
-- WIEVIELE verschiedene Sektoren gibt es?
SELECT
count(DISTINCT sector) "Anzahl Industriesektoren"
FROM stocks.ccc
;
