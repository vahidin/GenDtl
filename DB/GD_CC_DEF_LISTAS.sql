--------------------------------------------------------
--  DDL for Table GD_CC_DEF_LISTAS
--------------------------------------------------------

  CREATE TABLE "GDCNO"."GD_CC_DEF_LISTAS" ("LISTAID" NUMBER(10,0), "FECLISTA" DATE, "CATEGORIALLAMADA" VARCHAR2(3 BYTE), "TIPOFRECUENCIA" VARCHAR2(3 BYTE), "FRECUENCIALISTA" NUMBER(2,0), "TIPOCONTACTO" VARCHAR2(3 BYTE), "FECDESDE" DATE, "FECHASTA" DATE, "STSLISTA" VARCHAR2(3 BYTE), "SCRIPTLLAMADAID" NUMBER(10,0), "TEXTOID" NUMBER(10,0), "DIASULTVISITADESDE" NUMBER(3,0), "DIASULTVISITAHASTA" NUMBER(3,0), "DIASPROXCITADESDE" NUMBER(3,0), "DIASPROXCITAHASTA" NUMBER(3,0), "CODSERVICIO" VARCHAR2(6 BYTE), "CODSEDE" VARCHAR2(6 BYTE), "EDADDESDE" NUMBER(2,0), "EDADHASTA" NUMBER(2,0), "CUOTASVENCDESDE" NUMBER(2,0), "CUOTASVENCHASTA" NUMBER(2,0), "GENERO" VARCHAR2(1 BYTE), "PRIORIDAD" NUMBER(2,0), "FECHORAULTPROCESO" DATE, "FECHORAPROXPROCESO" DATE, "DIASREPETCONTACTO" NUMBER(3,0), "NOMLISTA" VARCHAR2(120 BYTE) DEFAULT 'Lista Llamada', "CODESPECIALIDAD" VARCHAR2(3 BYTE), "CODESPECIALISTA" VARCHAR2(6 BYTE)) ;
