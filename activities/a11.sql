CREATE TABLE protein_records (
  accessionNumber VARCHAR(30),
  organismName VARCHAR(30),
  geneName VARCHAR(30),
  isoformType VARCHAR(30) DEFAULT NULL,
  proteinSeq INT(250),
  PRIMARY KEY (accessionNumber)
);

CREATE TABLE dna_rna_link (
  proteinAN VARCHAR(30),
  dnaAN VARCHAR(30),
  proteinLength VARCHAR(30),
  curation VARCHAR(30),
  date DATE
);
