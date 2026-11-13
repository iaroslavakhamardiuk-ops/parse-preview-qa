CREATE TABLE s.ntr_merge_probe (
    probe_id integer NOT NULL,
    probe_note character varying(200)
);
INSERT INTO s.ntr_merge_probe VALUES (1,'added by the incremental-ingestion prod test');
