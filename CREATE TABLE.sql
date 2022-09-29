CREATE TABLE public."Student"
(
    "Enrollement_no" integer NOT NULL,
    "Student_Name" character varying(500) NOT NULL,
    "Marks" character(1),
    "Area" character varying(500) NOT NULL,
	"Branch" character varying(500) NOT NULL,
CONSTRAINT "PK_Enrollement_no" PRIMARY KEY ("Enrollement_no")
)
WITH (
    FILLFACTOR = 70
)
TABLESPACE pg_default;