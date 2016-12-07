-- Test hpms
SET client_min_messages TO warning;
CREATE EXTENSION IF NOT EXISTS pgtap;
RESET client_min_messages;

BEGIN;
-- SELECT no_plan();
SELECT plan(158);

SET search_path TO hpms,public;

SELECT has_table('hpms');
SELECT has_pk( 'hpms' );

  SELECT has_column(        'hpms', 'year_record' );
SELECT col_type_is(       'hpms', 'year_record', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'year_record' );

  SELECT has_column(        'hpms', 'state_code' );
SELECT col_type_is(       'hpms', 'state_code', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'state_code' );

  SELECT has_column(        'hpms', 'route_id' );
SELECT col_type_is(       'hpms', 'route_id', 'character varying(120)' );
SELECT col_hasnt_default( 'hpms', 'route_id' );

  SELECT has_column(        'hpms', 'begin_point' );
SELECT col_type_is(       'hpms', 'begin_point', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'begin_point' );

  SELECT has_column(        'hpms', 'end_point' );
SELECT col_type_is(       'hpms', 'end_point', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'end_point' );

  SELECT has_column(        'hpms', 'section_length' );
SELECT col_type_is(       'hpms', 'section_length', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'section_length' );

  SELECT has_column(        'hpms', 'aadt' );
SELECT col_type_is(       'hpms', 'aadt', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'aadt' );

  SELECT has_column(        'hpms', 'aadt_combination' );
SELECT col_type_is(       'hpms', 'aadt_combination', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'aadt_combination' );

  SELECT has_column(        'hpms', 'aadt_single_unit' );
SELECT col_type_is(       'hpms', 'aadt_single_unit', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'aadt_single_unit' );

  SELECT has_column(        'hpms', 'access_control' );
SELECT col_type_is(       'hpms', 'access_control', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'access_control' );

  SELECT has_column(        'hpms', 'counter_peak_lanes' );
SELECT col_type_is(       'hpms', 'counter_peak_lanes', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'counter_peak_lanes' );

  SELECT has_column(        'hpms', 'county_code' );
SELECT col_type_is(       'hpms', 'county_code', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'county_code' );

  SELECT has_column(        'hpms', 'dir_factor' );
SELECT col_type_is(       'hpms', 'dir_factor', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'dir_factor' );

  SELECT has_column(        'hpms', 'facility_type' );
SELECT col_type_is(       'hpms', 'facility_type', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'facility_type' );

  SELECT has_column(        'hpms', 'f_system' );
SELECT col_type_is(       'hpms', 'f_system', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'f_system' );

  SELECT has_column(        'hpms', 'hov_lanes' );
SELECT col_type_is(       'hpms', 'hov_lanes', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'hov_lanes' );

  SELECT has_column(        'hpms', 'hov_type' );
SELECT col_type_is(       'hpms', 'hov_type', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'hov_type' );

  SELECT has_column(        'hpms', 'iri' );
SELECT col_type_is(       'hpms', 'iri', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'iri' );

  SELECT has_column(        'hpms', 'k_factor' );
SELECT col_type_is(       'hpms', 'k_factor', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'k_factor' );

  SELECT has_column(        'hpms', 'lane_width' );
SELECT col_type_is(       'hpms', 'lane_width', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'lane_width' );

  SELECT has_column(        'hpms', 'nhs' );
SELECT col_type_is(       'hpms', 'nhs', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'nhs' );

  SELECT has_column(        'hpms', 'ownership' );
SELECT col_type_is(       'hpms', 'ownership', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'ownership' );

  SELECT has_column(        'hpms', 'pct_peak_combination' );
SELECT col_type_is(       'hpms', 'pct_peak_combination', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'pct_peak_combination' );

  SELECT has_column(        'hpms', 'pct_peak_single' );
SELECT col_type_is(       'hpms', 'pct_peak_single', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'pct_peak_single' );

  SELECT has_column(        'hpms', 'peak_lanes' );
SELECT col_type_is(       'hpms', 'peak_lanes', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'peak_lanes' );

  SELECT has_column(        'hpms', 'route_number' );
SELECT col_type_is(       'hpms', 'route_number', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'route_number' );

  SELECT has_column(        'hpms', 'route_qualifier' );
SELECT col_type_is(       'hpms', 'route_qualifier', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'route_qualifier' );

  SELECT has_column(        'hpms', 'route_signing' );
SELECT col_type_is(       'hpms', 'route_signing', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'route_signing' );

  SELECT has_column(        'hpms', 'speed_limit' );
SELECT col_type_is(       'hpms', 'speed_limit', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'speed_limit' );

  SELECT has_column(        'hpms', 'through_lanes' );
SELECT col_type_is(       'hpms', 'through_lanes', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'through_lanes' );

  SELECT has_column(        'hpms', 'truck' );
SELECT col_type_is(       'hpms', 'truck', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'truck' );

  SELECT has_column(        'hpms', 'urban_code' );
SELECT col_type_is(       'hpms', 'urban_code', 'double precision' );
SELECT col_hasnt_default( 'hpms', 'urban_code' );

  SELECT has_column(        'hpms', 'alternative_route_name_txt' );
SELECT col_type_is(       'hpms', 'alternative_route_name_txt', 'text' );
SELECT col_hasnt_default( 'hpms', 'alternative_route_name_txt' );

  SELECT has_column(        'hpms', 'facility_type_cmt' );
SELECT col_type_is(       'hpms', 'facility_type_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'facility_type_cmt' );

  SELECT has_column(        'hpms', 'f_system_cmt' );
SELECT col_type_is(       'hpms', 'f_system_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'f_system_cmt' );

  SELECT has_column(        'hpms', 'iri_cmt' );
SELECT col_type_is(       'hpms', 'iri_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'iri_cmt' );

  SELECT has_column(        'hpms', 'nhs_cmt' );
SELECT col_type_is(       'hpms', 'nhs_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'nhs_cmt' );

  SELECT has_column(        'hpms', 'ownership_cmt' );
SELECT col_type_is(       'hpms', 'ownership_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'ownership_cmt' );

  SELECT has_column(        'hpms', 'urban_code_cmt' );
SELECT col_type_is(       'hpms', 'urban_code_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'urban_code_cmt' );

  SELECT has_column(        'hpms', 'aadt_cmt' );
SELECT col_type_is(       'hpms', 'aadt_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'aadt_cmt' );

  SELECT has_column(        'hpms', 'aadt_combination_cmt' );
SELECT col_type_is(       'hpms', 'aadt_combination_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'aadt_combination_cmt' );

  SELECT has_column(        'hpms', 'aadt_single_unit_cmt' );
SELECT col_type_is(       'hpms', 'aadt_single_unit_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'aadt_single_unit_cmt' );

  SELECT has_column(        'hpms', 'county_code_cmt' );
SELECT col_type_is(       'hpms', 'county_code_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'county_code_cmt' );

  SELECT has_column(        'hpms', 'k_factor_cmt' );
SELECT col_type_is(       'hpms', 'k_factor_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'k_factor_cmt' );

  SELECT has_column(        'hpms', 'pct_peak_combination_cmt' );
SELECT col_type_is(       'hpms', 'pct_peak_combination_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'pct_peak_combination_cmt' );

  SELECT has_column(        'hpms', 'pct_peak_single_cmt' );
SELECT col_type_is(       'hpms', 'pct_peak_single_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'pct_peak_single_cmt' );

  SELECT has_column(        'hpms', 'peak_lanes_cmt' );
SELECT col_type_is(       'hpms', 'peak_lanes_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'peak_lanes_cmt' );

  SELECT has_column(        'hpms', 'through_lanes_cmt' );
SELECT col_type_is(       'hpms', 'through_lanes_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'through_lanes_cmt' );

  SELECT has_column(        'hpms', 'access_control_cmt' );
SELECT col_type_is(       'hpms', 'access_control_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'access_control_cmt' );

  SELECT has_column(        'hpms', 'dir_factor_cmt' );
SELECT col_type_is(       'hpms', 'dir_factor_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'dir_factor_cmt' );

  SELECT has_column(        'hpms', 'year_last_improv_cmt' );
SELECT col_type_is(       'hpms', 'year_last_improv_cmt', 'text' );
SELECT col_hasnt_default( 'hpms', 'year_last_improv_cmt' );

  SELECT has_column(        'hpms', 'id' );
SELECT col_type_is(       'hpms', 'id', 'integer' );
SELECT col_has_default( 'hpms', 'id' );

SELECT finish();
ROLLBACK;
