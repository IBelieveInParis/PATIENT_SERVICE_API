-- Table: public.hospital

-- DROP TABLE IF EXISTS public.hospital;

CREATE TABLE IF NOT EXISTS public.hospital
(
    "HospitalID" bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
    "HospitalName" character varying COLLATE pg_catalog."default" NOT NULL,
    "ManagerName" character varying COLLATE pg_catalog."default",
    CONSTRAINT hospital_pkey PRIMARY KEY ("HospitalID", "HospitalName")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.hospital
    OWNER to postgres;