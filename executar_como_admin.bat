@echo off
:: Executa o script Bloqueador-de-sites com privilégios de administrador
powershell -Command "Start-Process python 'Bloqueador-de-sites.py' -Verb runAs"
