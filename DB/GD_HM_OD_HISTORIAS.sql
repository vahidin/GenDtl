--------------------------------------------------------
--  DDL for Table GD_HM_OD_HISTORIAS
--------------------------------------------------------

  CREATE TABLE "GDCNO"."GD_HM_OD_HISTORIAS" ("NUMHISTORIA" VARCHAR2(10 BYTE), "DIENTE" VARCHAR2(128 BYTE), "POSICION" VARCHAR2(80 BYTE), "CODESPECIALISTA" VARCHAR2(16 BYTE), "FECHA" DATE, "TIPO" VARCHAR2(20 BYTE), "OBSERVACIONES" VARCHAR2(4000 BYTE), "DIAGRAMA" VARCHAR2(20 BYTE), "CITAID" VARCHAR2(20 BYTE), "NUMPRESUPUESTO" VARCHAR2(20 BYTE), "CODSERVICIO" VARCHAR2(6 BYTE), "ESPECIALIDAD" NUMBER(2,0), "TRATAMIENTO" VARCHAR2(128 BYTE), "HALLAZGO" NUMBER(4,0), "CODSEDE" VARCHAR2(6 BYTE), "TRATAMIENTOID" VARCHAR2(20 BYTE), "NUMTRATAMIENTO" VARCHAR2(20 BYTE), "STSTRATAMIENTO" VARCHAR2(3 BYTE), "FECHASTS" DATE, "IMGIMG" BLOB, "IMGMIME" VARCHAR2(32 BYTE), "IMGFILE" VARCHAR2(128 BYTE), "NUMDIENTE" NUMBER(2,0)) 

--  COMMENT ON COLUMN "GDCNO"."GD_HM_OD_HISTORIAS"."TIPO" IS 'DIAGNOSTICO/TRATAMIENTO'
