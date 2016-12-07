-- Verify hpms_geocode:hpms on pg

BEGIN;

SET search_path TO hpms,public;
SELECT year_record, state_code, route_id, begin_point, end_point, section_length, aadt, aadt_combination, aadt_single_unit, access_control, counter_peak_lanes, county_code, dir_factor, facility_type, f_system, hov_lanes, hov_type, iri, k_factor, lane_width, nhs, ownership, pct_peak_combination, pct_peak_single, peak_lanes, route_number, route_qualifier, route_signing, speed_limit, through_lanes, truck, urban_code, alternative_route_name_txt, facility_type_cmt, f_system_cmt, iri_cmt, nhs_cmt, ownership_cmt, urban_code_cmt, aadt_cmt, aadt_combination_cmt, aadt_single_unit_cmt, county_code_cmt, k_factor_cmt, pct_peak_combination_cmt, pct_peak_single_cmt, peak_lanes_cmt, through_lanes_cmt, access_control_cmt, dir_factor_cmt, year_last_improv_cmt, id
FROM hpms
WHERE FALSE;

ROLLBACK;
