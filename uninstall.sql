-- This will completely remove all traces of the SEO Title Tag Editor plugin from your database
-- PLEASE BACK UP YOUR DATABASE FIRST.  You are responsible for any data loss.
-- Please note that all custom title data will be lost
-- First search and replace {DBPREFIX} with your database prefix, then run the script.
ALTER TABLE {DBPREFIX}information_description DROP COLUMN oct_information_title;
ALTER TABLE {DBPREFIX}manufacturer DROP COLUMN oct_manufacturer_title;
ALTER TABLE {DBPREFIX}product_description DROP COLUMN oct_product_title;
ALTER TABLE {DBPREFIX}category_description DROP COLUMN oct_category_title;
