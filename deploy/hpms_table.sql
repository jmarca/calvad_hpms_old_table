-- Deploy hpms_geocode:hpms to pg
-- requires: hpmsschema

BEGIN;

SET search_path TO hpms,public;

CREATE TABLE hpms (
      year_record double precision,
      state_code double precision,
      route_id character varying(120),
      begin_point double precision,
      end_point double precision,
      section_length double precision,
      aadt double precision,
      aadt_combination double precision,
      aadt_single_unit double precision,
      access_control double precision,
      counter_peak_lanes double precision,
      county_code double precision,
      dir_factor double precision,
      facility_type double precision,
      f_system double precision,
      hov_lanes double precision,
      hov_type double precision,
      iri double precision,
      k_factor double precision,
      lane_width double precision,
      nhs double precision,
      ownership double precision,
      pct_peak_combination double precision,
      pct_peak_single double precision,
      peak_lanes double precision,
      route_number double precision,
      route_qualifier double precision,
      route_signing double precision,
      speed_limit double precision,
      through_lanes double precision,
      truck double precision,
      urban_code double precision,
      alternative_route_name_txt text,
      facility_type_cmt text,
      f_system_cmt text,
      iri_cmt text,
      nhs_cmt text,
      ownership_cmt text,
      urban_code_cmt text,
      aadt_cmt text,
      aadt_combination_cmt text,
      aadt_single_unit_cmt text,
      county_code_cmt text,
      k_factor_cmt text,
      pct_peak_combination_cmt text,
      pct_peak_single_cmt text,
      peak_lanes_cmt text,
      through_lanes_cmt text,
      access_control_cmt text,
      dir_factor_cmt text,
      year_last_improv_cmt text,
      id serial primary key
);

COMMIT;
