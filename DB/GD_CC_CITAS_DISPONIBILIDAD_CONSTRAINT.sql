--------------------------------------------------------
--  Constraints for Table GD_CC_CITAS_DISPONIBILIDAD
--------------------------------------------------------

  ALTER TABLE "GDCNO"."GD_CC_CITAS_DISPONIBILIDAD" MODIFY ("DISPONIBILIDADFECHA" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_CC_CITAS_DISPONIBILIDAD" MODIFY ("CODSEDE" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_CC_CITAS_DISPONIBILIDAD" MODIFY ("CODSERVICIO" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_CC_CITAS_DISPONIBILIDAD" MODIFY ("CITASRESERVADO" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_CC_CITAS_DISPONIBILIDAD" MODIFY ("CITASDISPONIBLE" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_CC_CITAS_DISPONIBILIDAD" ADD CONSTRAINT "GD_CC_CITAS_DISPONIBILIDAD_PK" PRIMARY KEY ("CODSEDE", "CODSERVICIO", "DISPONIBILIDADFECHA") USING INDEX  ENABLE;
