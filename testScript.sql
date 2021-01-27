-- Change the netid value to reflect yours
USE netid;

-- Drop the dna_records table if it already exists
DROP TABLE IF EXISTS dna_records_1;

-- DDL to create table
CREATE TABLE dna_records_1(
    record_id INT,
    geneName VARCHAR(30),
    geneSymbol VARCHAR(10),
    organism VARCHAR(30),
    PRIMARY KEY (record_id)
);

-- DML to insert some data
-- Note the data below is not necessarily accurate
INSERT INTO dna_records_1 VALUES (1,'tumor suppresor protein 53', 'TP53', 'homo sapiens');
INSERT INTO dna_records_1 VALUES (2,'kirstan ras oncogene homolog', 'KRAS', 'mus musculus');
INSERT INTO dna_records_1 VALUES (3,'MYC proto-oncogene, bHLH tf', 'c-myc', 'homo sapiens');
INSERT INTO dna_records_1 VALUES (4,'klotho', 'KL', 'mus musculus');
INSERT INTO dna_records_1 VALUES (5,'titin protein', 'TTN', 'homo sapiens');
