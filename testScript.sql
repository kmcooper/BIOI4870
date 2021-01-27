-- Change the netid value to reflect yours
USE netid;

-- DDL to create table
CREATE TABLE dna_records(
    record_id INT,
    geneName VARCHAR(30),
    geneSymbol VARCHAR(10),
    organism VARCHAR(30)
);

-- DML to insert some data
-- Note the data below is not necessarily accurate
INSERT INTO dna_records(1,'tumor suppresor protein 53', 'TP53', 'homo sapiens');
INSERT INTO dna_records(2,'kirstan ras oncogene homolog', 'KRAS', 'mus musculus');
INSERT INTO dna_records(3,'MYC proto-oncogene, bHLH transcription factor', 'c-myc', 'homo sapiens');
INSERT INTO dna_records(4,'klotho', 'KL', 'mus musculus');
INSERT INTO dna_records(4,'titin protein', 'TTN', 'homo sapiens');
