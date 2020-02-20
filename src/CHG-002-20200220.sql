--liquibase formatted sql

--changeset adminema:CHG-002-20200220
--comment Aggiunta tabella PROVA

CREATE TABLE PROVA 
(
  COLUMN1 VARCHAR2(255) NOT NULL 
, COLUMN2 VARCHAR2(20) 
);
--rollback ALTER TABLE CLIENTI DROP PROVA;