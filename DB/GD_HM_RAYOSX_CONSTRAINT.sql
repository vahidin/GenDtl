--------------------------------------------------------
--  Constraints for Table GD_HM_RAYOSX
--------------------------------------------------------

  ALTER TABLE "GDCNO"."GD_HM_RAYOSX" MODIFY ("TRATAMIENTOID" NOT NULL ENABLE)
  ALTER TABLE "GDCNO"."GD_HM_RAYOSX" MODIFY ("FECHA" NOT NULL ENABLE)
  ALTER TABLE "GDCNO"."GD_HM_RAYOSX" ADD CONSTRAINT "GM_HM_RAYOSX_PK" PRIMARY KEY ("TRATAMIENTOID") USING INDEX  ENABLE
  ALTER TABLE "GDCNO"."GD_HM_RAYOSX" MODIFY ("NUMHISTORIA" NOT NULL ENABLE)
