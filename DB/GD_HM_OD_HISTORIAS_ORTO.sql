--------------------------------------------------------
--  DDL for Table GD_HM_OD_HISTORIAS_ORTO
--------------------------------------------------------

  CREATE TABLE "GDCNO"."GD_HM_OD_HISTORIAS_ORTO" ("NUMHISTORIA" VARCHAR2(10 BYTE), "CODESPECIALISTA" VARCHAR2(16 BYTE), "FECHA" DATE, "TIPO" VARCHAR2(20 BYTE), "CITAID" VARCHAR2(20 BYTE), "NUMPRESUPUESTO" VARCHAR2(20 BYTE), "CODSERVICIO" VARCHAR2(6 BYTE), "ESPECIALIDAD" NUMBER(2,0), "CODSEDE" VARCHAR2(6 BYTE), "TRATAMIENTOID" VARCHAR2(20 BYTE), "NUMTRATAMIENTO" VARCHAR2(20 BYTE), "STSTRATAMIENTO" VARCHAR2(3 BYTE), "FECHASTS" DATE, "IMGIMG" BLOB, "IMGMIME" VARCHAR2(32 BYTE), "IMGFILE" VARCHAR2(128 BYTE), "ARCOS" VARCHAR2(6 BYTE), "ARCOI" VARCHAR2(6 BYTE), "LIGADURASD" VARCHAR2(128 BYTE), "LIGADURASH" VARCHAR2(128 BYTE), "LIGADURASI" VARCHAR2(128 BYTE), "BRAKETS" VARCHAR2(128 BYTE), "BANDAS" VARCHAR2(128 BYTE), "AUXILIARES" VARCHAR2(128 BYTE), "ELASINTERMAXD" VARCHAR2(6 BYTE), "ELASINTERMAXI" VARCHAR2(6 BYTE), "ELASINTERMAXDM" VARCHAR2(6 BYTE), "ELASINTERMAXIM" VARCHAR2(6 BYTE), "OBSERVACIONES" VARCHAR2(4000 BYTE), "ORTODONCISTA" VARCHAR2(64 BYTE), "TRATAMIENTO" VARCHAR2(128 BYTE), "HALLAZGO" NUMBER(4,0), "EXTRACCIONES" VARCHAR2(128 BYTE), "REFERENCIAS" VARCHAR2(128 BYTE), "RETENCION" VARCHAR2(1 BYTE), "TUBOS" VARCHAR2(2048 BYTE), "BOTONES" VARCHAR2(128 BYTE), "TIPOCOLOCACION" VARCHAR2(3 BYTE), "TUBOS1VEZ" VARCHAR2(128 BYTE), "EXTRACCIONESDEFINIR" VARCHAR2(128 BYTE)) 

--   COMMENT ON COLUMN "GDCNO"."GD_HM_OD_HISTORIAS_ORTO"."TIPO" IS 'DIAGNOSTICO/TRATAMIENTO'