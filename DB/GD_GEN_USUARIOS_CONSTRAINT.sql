--------------------------------------------------------
--  Constraints for Table GD_GEN_USUARIOS
--------------------------------------------------------

--  ALTER TABLE "GDCNO"."GD_GEN_USUARIOS" ADD CONSTRAINT "GD_GEN_USUARIOS_PK" PRIMARY KEY ("LOGINUSUARIO") USING INDEX  ENABLE
  ALTER TABLE "GDCNO"."GD_GEN_USUARIOS" MODIFY ("TIPOUSUARIO" NOT NULL ENABLE)
  ALTER TABLE "GDCNO"."GD_GEN_USUARIOS" MODIFY ("STSUSUARIO" NOT NULL ENABLE)
  ALTER TABLE "GDCNO"."GD_GEN_USUARIOS" MODIFY ("NOMUSUARIO" NOT NULL ENABLE)
  ALTER TABLE "GDCNO"."GD_GEN_USUARIOS" MODIFY ("LOGINUSUARIO" NOT NULL ENABLE)
  ALTER TABLE "GDCNO"."GD_GEN_USUARIOS" MODIFY ("CODSEDE" NOT NULL ENABLE)
