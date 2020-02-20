--liquibase formatted sql

--changeset adminema:CHG-001-20200220
--comment Aggiunta tabella CATALOGOLIBRI

CREATE TABLE DEMOPROD.CATALOGOLIBRI 
(
  TITOLO VARCHAR2(256) NOT NULL 
, AUTORE VARCHAR2(256) NOT NULL 
, CASA_EDITRICE VARCHAR2(256) NOT NULL 
, ISBN VARCHAR2(512) 
, ALTRO_CODICE VARCHAR2(20) 
, ANNO_PUBBLICAZIONE DATE 
, NUMERO_PEZZI NUMBER 
, ANNO_ULTIMA_RISTAMPA DATE 
);
--rollback ALTER TABLE CLIENTI DROP DEMOPROD.CATALOGOLIBRI;