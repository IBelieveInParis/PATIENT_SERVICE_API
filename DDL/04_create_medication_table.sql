-- Table: public.medication

-- DROP TABLE IF EXISTS public.medication;

CREATE TABLE IF NOT EXISTS public.medication
(
    "MedicationID" bigint NOT NULL,
    "Name" character varying COLLATE pg_catalog."default",
    "Brand" character varying COLLATE pg_catalog."default",
    "Description" character varying COLLATE pg_catalog."default",
    CONSTRAINT medication_pkey PRIMARY KEY ("MedicationID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.medication
    OWNER to postgres;