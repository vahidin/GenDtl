--------------------------------------------------------
--  DDL for View GD_CC_OPERADORES_ESTACIONES
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "GDCNO"."GD_CC_OPERADORES_ESTACIONES" ("SESIONLLAMADAID", "ESTACIONID", "LOGINUSUARIO", "FECENTRADA", "FECSALIDA", "STSOPERADORSESION", "STSESTACION") AS select NULL SESIONLLAMADAID,
  EL.ESTACIONID ESTACIONID,
  NULL LOGINUSUARIO,
  NULL FECENTRADA,
  NULL FECSALIDA,
  NULL STSOPERADORSESION,
  EL.STSESTACION STSESTACION
from GD_CC_ESTACIONES_LLAMADAS EL
where EL.ESTACIONID not in (select OS.ESTACIONID 
                            from GD_CC_OPERADORES_SESION OS
                            where OS.STSOPERADORSESION = 'ACT')
union
select OS.SESIONLLAMADAID SESIONLLAMADAID,
  EL.ESTACIONID ESTACIONID,
  OS.LOGINUSUARIO LOGINUSUARIO,
  OS.FECENTRADA FECENTRADA,
  OS.FECSALIDA FECSALIDA,
  OS.STSOPERADORSESION STSOPERADORSESION,
  EL.STSESTACION STSESTACION
from GD_CC_ESTACIONES_LLAMADAS EL,
     GD_CC_OPERADORES_SESION OS
where EL.ESTACIONID = OS.ESTACIONID
