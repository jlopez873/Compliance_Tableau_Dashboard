-- Create the medical data table
CREATE TABLE IF NOT EXISTS medical (
	"CaseOrder" INT,
    "Customer_id" TEXT COLLATE pg_catalog."default" NOT NULL,
    "Interaction" TEXT COLLATE pg_catalog."default",
    "UID" TEXT COLLATE pg_catalog."default",
    "City" TEXT COLLATE pg_catalog."default",
    "State" TEXT COLLATE pg_catalog."default",
    "County" TEXT COLLATE pg_catalog."default",
    "Zip" TEXT COLLATE pg_catalog."default",
    "Lat" DOUBLE PRECISION,
    "Lng" DOUBLE PRECISION,
    "Population" BIGINT,
    "Area" TEXT COLLATE pg_catalog."default",
    "TimeZone" TEXT COLLATE pg_catalog."default",
    "Job" TEXT COLLATE pg_catalog."default",
    "Children" INT,
    "Age" INT,
    "Income" DOUBLE PRECISION,
    "Marital" TEXT COLLATE pg_catalog."default",
    "Gender" TEXT COLLATE pg_catalog."default",
    "ReAdmis" VARCHAR(3) COLLATE pg_catalog."default",
    "VitD_levels" DOUBLE PRECISION,
    "Doc_visits" INT,
    "Full_meals_eaten" INT,
    "vitD_supp" INT,
    "Soft_drink" VARCHAR(3) COLLATE pg_catalog."default",
    "Initial_admin" TEXT COLLATE pg_catalog."default",
    "HighBlood" VARCHAR(3) COLLATE pg_catalog."default",
    "Stroke" VARCHAR(3) COLLATE pg_catalog."default",
    "Complication_risk" TEXT COLLATE pg_catalog."default",
    "Overweight" VARCHAR(3) COLLATE pg_catalog."default",
    "Arthritis" VARCHAR(3) COLLATE pg_catalog."default",
    "Diabetes" VARCHAR(3) COLLATE pg_catalog."default",
    "Hyperlipidemia" VARCHAR(3) COLLATE pg_catalog."default",
    "BackPain" VARCHAR(3) COLLATE pg_catalog."default",
    "Anxiety" VARCHAR(3) COLLATE pg_catalog."default",
    "Allergic_rhinitis" VARCHAR(3) COLLATE pg_catalog."default",
    "Reflux_esophagitis" VARCHAR(3) COLLATE pg_catalog."default",
    "Asthma" VARCHAR(3) COLLATE pg_catalog."default",
    "Services" text COLLATE pg_catalog."default",
    "Initial_days" DOUBLE PRECISION,
    "TotalCharge" DOUBLE PRECISION,
    "Additional_charges" DOUBLE PRECISION,
    "Item1" INT,
    "Item2" INT,
    "Item3" INT,
    "Item4" INT,
    "Item5" INT,
    "Item6" INT,
    "Item7" INT,
    "Item8" INT,
	-- Assign a primary key
    CONSTRAINT medical_pkey PRIMARY KEY ("Customer_id")
);

-- Create the readmission data table
CREATE TABLE IF NOT EXISTS readmissions (
	"Facility Name" TEXT COLLATE pg_catalog."default",
	"Facility ID" TEXT COLLATE pg_catalog."default",
	"State" CHAR(2) COLLATE pg_catalog."default",
	"Measure Name" TEXT COLLATE pg_catalog."default",
	"Number of Discharges" TEXT COLLATE pg_catalog."default",
	"Footnote" TEXT COLLATE pg_catalog."default",
	"Excess Readmission Ratio" TEXT COLLATE pg_catalog."default",
	"Predicted Readmission Rate" TEXT COLLATE pg_catalog."default",
	"Expected Readmission Rate" TEXT COLLATE pg_catalog."default",
	"Number of Readmissions" TEXT COLLATE pg_catalog."default",
	"Start Date" DATE,
	"End Date" DATE
);