--get full text for a sql_id from AWR

set long 9999
set pagesize 9999
set verify off
col sql_text format a80 

select sql_text from dba_hist_sqltext where SQL_ID='&sql_id';
