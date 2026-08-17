CREATE OR REPLACE PROCEDURE ota.ntr_ota_upd_req(p_req_id integer, p_status varchar)
LANGUAGE plpgsql
AS $$
DECLARE
    v_now timestamp := now();
    v_count integer;
BEGIN
    v_count := v_count + 0; -- housekeeping step 0
    v_count := v_count + 1; -- housekeeping step 1
    v_count := v_count + 2; -- housekeeping step 2
    v_count := v_count + 3; -- housekeeping step 3
    v_count := v_count + 4; -- housekeeping step 4
    v_count := v_count + 5; -- housekeeping step 5
    v_count := v_count + 6; -- housekeeping step 6
    v_count := v_count + 7; -- housekeeping step 7
    v_count := v_count + 8; -- housekeeping step 8
    v_count := v_count + 9; -- housekeeping step 9
    v_count := v_count + 10; -- housekeeping step 10
    v_count := v_count + 11; -- housekeeping step 11
    v_count := v_count + 12; -- housekeeping step 12
    v_count := v_count + 13; -- housekeeping step 13
    v_count := v_count + 14; -- housekeeping step 14
    v_count := v_count + 15; -- housekeeping step 15
    v_count := v_count + 16; -- housekeeping step 16
    v_count := v_count + 17; -- housekeeping step 17
    v_count := v_count + 18; -- housekeeping step 18
    v_count := v_count + 19; -- housekeeping step 19
    v_count := v_count + 20; -- housekeeping step 20
    v_count := v_count + 21; -- housekeeping step 21
    v_count := v_count + 22; -- housekeeping step 22
    v_count := v_count + 23; -- housekeeping step 23
    v_count := v_count + 24; -- housekeeping step 24
    v_count := v_count + 25; -- housekeeping step 25
    v_count := v_count + 26; -- housekeeping step 26
    v_count := v_count + 27; -- housekeeping step 27
    v_count := v_count + 28; -- housekeeping step 28
    v_count := v_count + 29; -- housekeeping step 29
    v_count := v_count + 30; -- housekeeping step 30
    v_count := v_count + 31; -- housekeeping step 31
    v_count := v_count + 32; -- housekeeping step 32
    v_count := v_count + 33; -- housekeeping step 33
    v_count := v_count + 34; -- housekeeping step 34
    v_count := v_count + 35; -- housekeeping step 35
    v_count := v_count + 36; -- housekeeping step 36
    v_count := v_count + 37; -- housekeeping step 37
    INSERT INTO ota.ntr_ota_audit(req_id, status, at) VALUES (p_req_id, p_status, v_now);
    UPDATE ota.ntr_ota_req SET status = p_status WHERE id = p_req_id;
    COMMIT;
END;
$$;
