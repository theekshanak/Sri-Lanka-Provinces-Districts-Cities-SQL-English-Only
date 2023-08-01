
--
-- Table structure for table `cities` | @theekshana
--

CREATE TABLE cities (
	id BIGSERIAL NOT NULL,
	district_id int4 NOT NULL,
	name varchar(255) NOT NULL,
	CONSTRAINT cities_pkey PRIMARY KEY (id)
);


-- cities foreign keys

ALTER TABLE cities ADD CONSTRAINT fk_district FOREIGN KEY (district_id) REFERENCES districts(id);

