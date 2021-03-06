--------------------------------------------------------
--  Constraints for Table GD_GEN_HISTORIAS_PERSONA
--------------------------------------------------------

  ALTER TABLE "GDCNO"."GD_GEN_HISTORIAS_PERSONA" MODIFY ("CODESPECIALIDAD" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_GEN_HISTORIAS_PERSONA" MODIFY ("CODESPECIALISTA" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_GEN_HISTORIAS_PERSONA" ADD CONSTRAINT "GD_GEN_HISTORIAS_PERSONA_PK" PRIMARY KEY ("PERSONAID", "CODSEDE", "CODSERVICIO", "CODESPECIALIDAD", "CODESPECIALISTA") DISABLE;
  ALTER TABLE "GDCNO"."GD_GEN_HISTORIAS_PERSONA" MODIFY ("PERSONAID" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_GEN_HISTORIAS_PERSONA" MODIFY ("CODSEDE" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_GEN_HISTORIAS_PERSONA" MODIFY ("CODSERVICIO" NOT NULL ENABLE);
  ALTER TABLE "GDCNO"."GD_GEN_HISTORIAS_PERSONA" MODIFY ("NUMHISTORIA" NOT NULL ENABLE);
