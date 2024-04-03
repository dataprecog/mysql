--==============================================================================
-- 
--==============================================================================
-- Description.......: List all tables and columns
-- Author............: Data Precog
-- Email.............: info@dataprecog.com
-- Date..............: 2009.02.08
-- Version...........: 1.0

--==============================================================================
-- List all tables and columns
--==============================================================================
SELECT TABLE_NAME
	, COLUMN_NAME
	, ORDINAL_POSITION
FROM information_schema.columns
WHERE table_schema = '<database_name>'
ORDER BY table_name
	, ordinal_position;

--==============================================================================
-- EOF
--==============================================================================

