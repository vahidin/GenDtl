--------------------------------------------------------
--  DDL for Trigger ACT_STS_CUOTA
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "GDCNO"."ACT_STS_CUOTA" 
BEFORE INSERT OR UPDATE
OF NUMFACTURA
  ,FECPAGO
ON GD_ADM_CUOTAS 
REFERENCING NEW AS NEW OLD AS OLD
FOR EACH ROW
DECLARE
  vDescLog VARCHAR2(250);
BEGIN
   IF :NEW.STSCUOTA != 'ANU'
   THEN
      IF :NEW.NUMFACTURA IS NOT NULL AND :NEW.FECPAGO IS NOT NULL
      THEN
         :NEW.STSCUOTA := 'PAG';
      ELSE
         :NEW.STSCUOTA := 'PEN';
      END IF;
   END IF;
END;
/
ALTER TRIGGER "GDCNO"."ACT_STS_CUOTA" ENABLE;
