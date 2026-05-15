@echo off
cd /d C:\dbt_labs\lab3_dbt_project
call C:\dbt_labs\venv\Scripts\activate.bat
dbt run
dbt test
pause