CREATE TABLE "DIM_TEMPO"
(   "SK_TEMPO" NUMBER NOT NULL ENABLE,
    "DTC_DATA" DATE,
    "DES_DIA" VARCHAR2(7 BYTE),
    "DES_DATA_DIA" VARCHAR2(25 BYTE),
    "DES_QUINZENA" VARCHAR2(12 BYTE),
    "DES_BIMESTRE" VARCHAR2(12 BYTE),
    "DES_TRIMESTRE" VARCHAR2(12 BYTE),
    "DES_QUADRIMESTRE" VARCHAR2(12 BYTE),
    "DES_SEMESTRE" VARCHAR2(12 BYTE),
    "DES_ANO_MES" VARCHAR2(8 BYTE),
    "DES_MES" VARCHAR2(15 BYTE),
    "DES_MES_ANO" VARCHAR2(8 BYTE),
    "DES_MES_ANO_COMPLETO" VARCHAR2(30 BYTE),
    "DES_MES_ANO_NUMERICO" VARCHAR2(7 BYTE),
    "NUM_ANO" NUMBER(4,0),
    "NUM_MES" NUMBER(3,0),
    "NUM_DIA" NUMBER(3,0),
    "NUM_QUINZENA" NUMBER(3,0),
    "NUM_BIMESTRE" NUMBER(3,0),
    "NUM_TRIMESTRE" NUMBER(2,0),
    "NUM_QUADRIMESTRE" NUMBER(3,0),
    "NUM_SEMESTRE" NUMBER(3,0),
    "NUM_NIVEL" NUMBER(1,0),
    "IND_FINAL_SEMANA" CHAR(1 BYTE),
    CONSTRAINT "DIM_TEMPO_DIM_KEY_PK" PRIMARY KEY ("SK_TEMPO"));
    
CREATE INDEX "TEMPO_IDX" ON "DIM_TEMPO" ("DES_DATA_DIA");
    