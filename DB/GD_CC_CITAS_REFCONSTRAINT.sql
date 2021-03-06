--------------------------------------------------------
--  Ref Constraints for Table GD_CC_CITAS
--------------------------------------------------------

  ALTER TABLE "GDCNO"."GD_CC_CITAS" ADD CONSTRAINT "GD_CC_CITAS_FK" FOREIGN KEY ("CODSEDE") REFERENCES "GDCNO"."GD_GEN_SEDES" ("CODSEDE") DISABLE;
  ALTER TABLE "GDCNO"."GD_CC_CITAS" ADD CONSTRAINT "GD_CC_CITAS_FK2" FOREIGN KEY ("CODSERVICIO") REFERENCES "GDCNO"."GD_GEN_SERVICIOS_CLINICOS" ("CODSERVICIO") DISABLE;
  ALTER TABLE "GDCNO"."GD_CC_CITAS" ADD CONSTRAINT "GD_CC_CITAS_FK3" FOREIGN KEY ("PERSONAID") REFERENCES "GDCNO"."GD_GEN_PERSONAS" ("PERSONAID") DISABLE;
