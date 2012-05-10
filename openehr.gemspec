# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "openehr"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shinji KOBAYASHI", "Akimichi Tatsukawa"]
  s.date = "2012-05-04"
  s.description = "This project is an implementation of the openEHR specification on Ruby."
  s.email = "skoba@moss.gr.jp"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Guardfile",
    "History.txt",
    "PostInstall.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "doc/openehr_terminology.xml",
    "lib/openehr.rb",
    "lib/openehr/am.rb",
    "lib/openehr/am/archetype.rb",
    "lib/openehr/am/archetype/assertion.rb",
    "lib/openehr/am/archetype/constraint_model.rb",
    "lib/openehr/am/archetype/constraint_model/primitive.rb",
    "lib/openehr/am/archetype/ontology.rb",
    "lib/openehr/am/openehr_profile.rb",
    "lib/openehr/am/openehr_profile/data_types.rb",
    "lib/openehr/am/openehr_profile/data_types/basic.rb",
    "lib/openehr/am/openehr_profile/data_types/quantity.rb",
    "lib/openehr/am/openehr_profile/data_types/text.rb",
    "lib/openehr/assumed_library_types.rb",
    "lib/openehr/parser.rb",
    "lib/openehr/parser/adl.rb",
    "lib/openehr/parser/adl_grammar.tt",
    "lib/openehr/parser/adl_parser.rb",
    "lib/openehr/parser/cadl_grammar.tt",
    "lib/openehr/parser/cadl_node.rb",
    "lib/openehr/parser/dadl.rb",
    "lib/openehr/parser/dadl_grammar.tt",
    "lib/openehr/parser/exception.rb",
    "lib/openehr/parser/shared_token_grammar.tt",
    "lib/openehr/parser/validator.rb",
    "lib/openehr/parser/xml_perser.rb",
    "lib/openehr/rm.rb",
    "lib/openehr/rm/common.rb",
    "lib/openehr/rm/common/archetyped.rb",
    "lib/openehr/rm/common/change_control.rb",
    "lib/openehr/rm/common/directory.rb",
    "lib/openehr/rm/common/generic.rb",
    "lib/openehr/rm/common/resource.rb",
    "lib/openehr/rm/composition.rb",
    "lib/openehr/rm/composition/content.rb",
    "lib/openehr/rm/composition/content/entry.rb",
    "lib/openehr/rm/composition/content/navigation.rb",
    "lib/openehr/rm/data_structures.rb",
    "lib/openehr/rm/data_structures/history.rb",
    "lib/openehr/rm/data_structures/item_structure.rb",
    "lib/openehr/rm/data_structures/item_structure/representation.rb",
    "lib/openehr/rm/data_types.rb",
    "lib/openehr/rm/data_types/basic.rb",
    "lib/openehr/rm/data_types/charset.lst",
    "lib/openehr/rm/data_types/charset_extract.rb",
    "lib/openehr/rm/data_types/encapsulated.rb",
    "lib/openehr/rm/data_types/quantity.rb",
    "lib/openehr/rm/data_types/quantity/date_time.rb",
    "lib/openehr/rm/data_types/text.rb",
    "lib/openehr/rm/data_types/time_specification.rb",
    "lib/openehr/rm/data_types/uri.rb",
    "lib/openehr/rm/demographic.rb",
    "lib/openehr/rm/ehr.rb",
    "lib/openehr/rm/integration.rb",
    "lib/openehr/rm/security.rb",
    "lib/openehr/rm/support.rb",
    "lib/openehr/rm/support/definition.rb",
    "lib/openehr/rm/support/identification.rb",
    "lib/openehr/rm/support/measurement.rb",
    "lib/openehr/rm/support/terminology.rb",
    "lib/openehr/serializer.rb",
    "lib/openehr/terminology.rb",
    "lib/openehr/terminology/open_ehr_terminology.rb",
    "lib/openehr/writer.rb",
    "openehr.gemspec",
    "spec/lib/openehr/am/archetype/archetype_spec.rb",
    "spec/lib/openehr/am/archetype/assertion/assertion_spec.rb",
    "spec/lib/openehr/am/archetype/assertion/assertion_variable_spec.rb",
    "spec/lib/openehr/am/archetype/assertion/expr_binary_operator.rb",
    "spec/lib/openehr/am/archetype/assertion/expr_item_spec.rb",
    "spec/lib/openehr/am/archetype/assertion/expr_leaf_spec.rb",
    "spec/lib/openehr/am/archetype/assertion/expr_operator_spec.rb",
    "spec/lib/openehr/am/archetype/assertion/expr_unary_operator_spec.rb",
    "spec/lib/openehr/am/archetype/assertion/operator_kind_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/archetype_constraint_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/archetype_internal_ref_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/archetype_slot_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_attribute_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_complex_object_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_defined_object_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_domain_type_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_multiple_attribute_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_object_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_primitive_object_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_reference_object_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/c_single_attribute_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/cardinality_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/constraint_ref_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_boolean_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_date_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_date_time_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_duration_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_integer_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_primitive_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_real_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_string_spec.rb",
    "spec/lib/openehr/am/archetype/constraint_model/primitive/c_time_spec.rb",
    "spec/lib/openehr/am/archetype/ontology/archetype_ontology_spec.rb",
    "spec/lib/openehr/am/archetype/ontology/archetype_term_spec.rb",
    "spec/lib/openehr/am/archetype/validity_kind_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/basic/c_dv_state_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/basic/non_terminal_state_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/basic/state_machine_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/basic/state_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/basic/terminal_state_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/basic/transition_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/quantity/c_dv_ordinal_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/quantity/c_dv_quantity_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/quantity/c_quantity_item_spec.rb",
    "spec/lib/openehr/am/openehr_profile/data_types/text/c_code_phrase_spec.rb",
    "spec/lib/openehr/assumed_library_types/interval_spec.rb",
    "spec/lib/openehr/assumed_library_types/iso8601_date_spec.rb",
    "spec/lib/openehr/assumed_library_types/iso8601_date_time_spec.rb",
    "spec/lib/openehr/assumed_library_types/iso8601_duration_spec.rb",
    "spec/lib/openehr/assumed_library_types/iso8601_time_spec.rb",
    "spec/lib/openehr/assumed_library_types/iso8601_timezone_spec.rb",
    "spec/lib/openehr/assumed_library_types/time_definitions_spec.rb",
    "spec/lib/openehr/assumed_library_types/timezone_spec.rb",
    "spec/lib/openehr/parser/adl14/adl-test-ENTRY.assumed_types.v1.adl",
    "spec/lib/openehr/parser/adl14/adl-test-ENTRY.basic_types.v1.adl",
    "spec/lib/openehr/parser/adl14/adl-test-ENTRY.basic_types_fail.v1.adl",
    "spec/lib/openehr/parser/adl14/adl-test-ENTRY.most_minimal.v1.adl",
    "spec/lib/openehr/parser/adl14/adl-test-ENTRY.structure_test1.v1.adl",
    "spec/lib/openehr/parser/adl14/adl-test-SOME_TYPE.generic_type_basic.draft.adl",
    "spec/lib/openehr/parser/adl14/adl-test-SOME_TYPE.generic_type_use_node.draft.adl",
    "spec/lib/openehr/parser/adl14/adl-test-car.paths.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-car.use_node.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-composition.dv_coded_text.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_bindings.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_desc_missing_purpose.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_description.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_description2.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_identification.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_internal_ref.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_internal_ref2.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_language.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_language_no_accreditation.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_language_order_of_translation_details.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_ontology.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_slot.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_slot.test2.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.archetype_uncommonkeys.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.basic_types.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_code_phrase.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_ordinal.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_empty.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_full.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_full2.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_full3.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_item_units_only.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_list.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_property.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.c_dv_quantity_reversed.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.constraint_binding.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.constraint_ref.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.datetime.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.domain_types.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.durations.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.empty_other_contributors.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.missing_language.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.mixed_node_types.draft.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.most_minimal.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.multi_language.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.special_string.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.structure_test1.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.structure_test2.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.term_binding.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.term_binding2.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.testtranslations.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.translations_author_language.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.translations_language_author.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.unicode_BOM_support.test.adl",
    "spec/lib/openehr/parser/adl14/adl-test-entry.unicode_support.test.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ACTION.imaging.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ACTION.referral.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.auscultation-chest.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.auscultation.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.dimensions-circumference.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.dimensions.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-abdomen.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-chest.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-fetus.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic-joint.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic-lymphnode.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic-mass.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-nervous_system.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-uterine_cervix.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-CLUSTER.exam-uterus.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-COMPOSITION.discharge.v1draft.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-COMPOSITION.encounter.v1draft.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-EVALUATION.adverse.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-EVALUATION.columna_vertebral.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-INSTRUCTION.medication.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-INSTRUCTION.referral.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ITEM_TREE.Laboratory_request.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ITEM_TREE.follow_up.v1draft.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ITEM_TREE.imaging.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ITEM_TREE.medication-formulation.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ITEM_TREE.medication.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-ITEM_TREE.referral.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-OBSERVATION.apgar.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-OBSERVATION.blood_pressure.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-OBSERVATION.body_mass_index.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-OBSERVATION.lab_test.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-OBSERVATION.testassumedvalue.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-SECTION.findings.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-SECTION.reason_for_encounter.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-SECTION.summary.v1.adl",
    "spec/lib/openehr/parser/adl14/openEHR-EHR-SECTION.vital_signs.v1.adl",
    "spec/lib/openehr/parser/adl_archetype_internal_ref2_spec.rb",
    "spec/lib/openehr/parser/adl_archetype_internal_ref_spec.rb",
    "spec/lib/openehr/parser/adl_archetype_internal_ref_with_generics_spec.rb",
    "spec/lib/openehr/parser/adl_archetype_ontology_binding_spec.rb",
    "spec/lib/openehr/parser/adl_archetype_ontology_spec.rb",
    "spec/lib/openehr/parser/adl_archetype_slot_cluster_spec.rb",
    "spec/lib/openehr/parser/adl_archetype_slot_spec.rb",
    "spec/lib/openehr/parser/adl_archetype_uncommon_term_keys_spec.rb",
    "spec/lib/openehr/parser/adl_description_spec.rb",
    "spec/lib/openehr/parser/adl_identification_spec.rb",
    "spec/lib/openehr/parser/adl_language_no_accreditation_spec.rb",
    "spec/lib/openehr/parser/adl_language_order_spec.rb",
    "spec/lib/openehr/parser/adl_language_spec.rb",
    "spec/lib/openehr/parser/adl_language_translation_author_language_spec.rb",
    "spec/lib/openehr/parser/adl_language_translation_language_author_spec.rb",
    "spec/lib/openehr/parser/adl_parser_spec.rb",
    "spec/lib/openehr/parser/adl_path_spec.rb",
    "spec/lib/openehr/parser/base_spec.rb",
    "spec/lib/openehr/parser/basic_generic_type_spec.rb",
    "spec/lib/openehr/parser/basic_type_spec.rb",
    "spec/lib/openehr/parser/c_dv_quantity_any_allowed_spec.rb",
    "spec/lib/openehr/parser/c_dv_quantity_shared_example_for_lacked_items_spec.rb",
    "spec/lib/openehr/parser/c_dv_quantity_shared_example_spec.rb",
    "spec/lib/openehr/parser/cdv_ordinal_parse_spec.rb",
    "spec/lib/openehr/parser/code_phrase_spec.rb",
    "spec/lib/openehr/parser/constraint_binding_spec.rb",
    "spec/lib/openehr/parser/constraint_ref_spec.rb",
    "spec/lib/openehr/parser/date_time_spec.rb",
    "spec/lib/openehr/parser/duration_spec.rb",
    "spec/lib/openehr/parser/dv_coded_text_parse_spec.rb",
    "spec/lib/openehr/parser/empty_other_contributors_spec.rb",
    "spec/lib/openehr/parser/lab_test_parser_spec.rb",
    "spec/lib/openehr/parser/missing_language_spec.rb",
    "spec/lib/openehr/parser/missing_purpose_spec.rb",
    "spec/lib/openehr/parser/mixed_node_types_spec.rb",
    "spec/lib/openehr/parser/most_minimal_adl_spec.rb",
    "spec/lib/openehr/parser/multi_language_spec.rb",
    "spec/lib/openehr/parser/parser_spec_helper.rb",
    "spec/lib/openehr/parser/path_based_terminology_binding_spec.rb",
    "spec/lib/openehr/parser/special_string_spec.rb",
    "spec/lib/openehr/parser/structure_comment_spec.rb",
    "spec/lib/openehr/parser/structure_nested_comments_spec.rb",
    "spec/lib/openehr/parser/structure_spec.rb",
    "spec/lib/openehr/parser/term_binding_spec.rb",
    "spec/lib/openehr/parser/unicode_bom_spec.rb",
    "spec/lib/openehr/parser/unicode_support_spec.rb",
    "spec/lib/openehr/rm/common/archetyped/archetyped_spec.rb",
    "spec/lib/openehr/rm/common/archetyped/feeder_audit_details_spec.rb",
    "spec/lib/openehr/rm/common/archetyped/feeder_audit_spec.rb",
    "spec/lib/openehr/rm/common/archetyped/link_spec.rb",
    "spec/lib/openehr/rm/common/archetyped/locatable_spec.rb",
    "spec/lib/openehr/rm/common/archetyped/pathable_spec.rb",
    "spec/lib/openehr/rm/common/change_control/contribution_spec.rb",
    "spec/lib/openehr/rm/common/change_control/imported_version_spec.rb",
    "spec/lib/openehr/rm/common/change_control/original_version_spec.rb",
    "spec/lib/openehr/rm/common/change_control/version_spec.rb",
    "spec/lib/openehr/rm/common/change_control/versioned_object_spec.rb",
    "spec/lib/openehr/rm/common/directory/folder_spec.rb",
    "spec/lib/openehr/rm/common/generic/attestation_spec.rb",
    "spec/lib/openehr/rm/common/generic/audit_details_spec.rb",
    "spec/lib/openehr/rm/common/generic/participation_spec.rb",
    "spec/lib/openehr/rm/common/generic/party_identified_spec.rb",
    "spec/lib/openehr/rm/common/generic/party_proxy_spec.rb",
    "spec/lib/openehr/rm/common/generic/party_related_spec.rb",
    "spec/lib/openehr/rm/common/generic/revision_history_item_spec.rb",
    "spec/lib/openehr/rm/common/generic/revision_history_spec.rb",
    "spec/lib/openehr/rm/common/resource/authored_resource_spec.rb",
    "spec/lib/openehr/rm/common/resource/resource_description_item_spec.rb",
    "spec/lib/openehr/rm/common/resource/resource_description_spec.rb",
    "spec/lib/openehr/rm/common/resource/translation_details_spec.rb",
    "spec/lib/openehr/rm/composition/composition_spec.rb",
    "spec/lib/openehr/rm/composition/content/content_item_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/action_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/activity_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/admin_entry_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/care_entry_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/entry_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/evaluation_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/instruction_details_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/instruction_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/ism_transition_spec.rb",
    "spec/lib/openehr/rm/composition/content/entry/observation_spec.rb",
    "spec/lib/openehr/rm/composition/content/navigation/section_spec.rb",
    "spec/lib/openehr/rm/composition/event_context_spec.rb",
    "spec/lib/openehr/rm/data_structures/data_structure_spec.rb",
    "spec/lib/openehr/rm/data_structures/history/event_spec.rb",
    "spec/lib/openehr/rm/data_structures/history/history_spec.rb",
    "spec/lib/openehr/rm/data_structures/history/interval_event_spec.rb",
    "spec/lib/openehr/rm/data_structures/item_structure/item_list_spec.rb",
    "spec/lib/openehr/rm/data_structures/item_structure/item_single_spec.rb",
    "spec/lib/openehr/rm/data_structures/item_structure/item_table_spec.rb",
    "spec/lib/openehr/rm/data_structures/item_structure/item_tree_spec.rb",
    "spec/lib/openehr/rm/data_structures/item_structure/representation/cluster_spec.rb",
    "spec/lib/openehr/rm/data_structures/item_structure/representation/element_spec.rb",
    "spec/lib/openehr/rm/data_types/basic/data_value_spec.rb",
    "spec/lib/openehr/rm/data_types/basic/dv_boolean_spec.rb",
    "spec/lib/openehr/rm/data_types/basic/dv_identifier_spec.rb",
    "spec/lib/openehr/rm/data_types/basic/dv_state_spec.rb",
    "spec/lib/openehr/rm/data_types/encapsulated/dv_encapsulated_spec.rb",
    "spec/lib/openehr/rm/data_types/encapsulated/dv_multimedia_spec.rb",
    "spec/lib/openehr/rm/data_types/encapsulated/dv_parsable_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/date_time/dv_date_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/date_time/dv_date_time_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/date_time/dv_duration_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/date_time/dv_temporal_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/date_time/dv_time_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_absolute_quantity_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_amount_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_count_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_interval_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_ordered_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_ordinal_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_proportion_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_quantified_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/dv_quantity_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/proportion_kind_spec.rb",
    "spec/lib/openehr/rm/data_types/quantity/reference_range_spec.rb",
    "spec/lib/openehr/rm/data_types/text/code_phrase_spec.rb",
    "spec/lib/openehr/rm/data_types/text/dv_paragraph_spec.rb",
    "spec/lib/openehr/rm/data_types/text/dv_text_spec.rb",
    "spec/lib/openehr/rm/data_types/text/term_mapping_spec.rb",
    "spec/lib/openehr/rm/data_types/uri/dv_ehr_uri_spec.rb",
    "spec/lib/openehr/rm/data_types/uri/dv_uri_spec.rb",
    "spec/lib/openehr/rm/demographic/actor_spec.rb",
    "spec/lib/openehr/rm/demographic/address_spec.rb",
    "spec/lib/openehr/rm/demographic/capability_spec.rb",
    "spec/lib/openehr/rm/demographic/contact_spec.rb",
    "spec/lib/openehr/rm/demographic/party_identity_spec.rb",
    "spec/lib/openehr/rm/demographic/party_relationship_spec.rb",
    "spec/lib/openehr/rm/demographic/party_spec.rb",
    "spec/lib/openehr/rm/demographic/role_spec.rb",
    "spec/lib/openehr/rm/ehr/ehr_access_spec.rb",
    "spec/lib/openehr/rm/ehr/ehr_spec.rb",
    "spec/lib/openehr/rm/ehr/ehr_status_spec.rb",
    "spec/lib/openehr/rm/ehr/versioned_composition_spec.rb",
    "spec/lib/openehr/rm/integration/generic_entry_spec.rb",
    "spec/lib/openehr/rm/support/identification/access_group_ref_spec.rb",
    "spec/lib/openehr/rm/support/identification/archetype_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/generic_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/hier_object_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/internet_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/iso_oid_spec.rb",
    "spec/lib/openehr/rm/support/identification/locatable_ref_spec.rb",
    "spec/lib/openehr/rm/support/identification/object_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/object_ref_spec.rb",
    "spec/lib/openehr/rm/support/identification/object_version_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/party_ref_spec.rb",
    "spec/lib/openehr/rm/support/identification/template_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/terminology_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/uid_based_id_spec.rb",
    "spec/lib/openehr/rm/support/identification/uid_spec.rb",
    "spec/lib/openehr/rm/support/identification/version_tree_id_spec.rb",
    "spec/lib/openehr/rm/support/measurement_service_spec.rb",
    "spec/lib/openehr/rm/support/terminology_service_spec.rb",
    "spec/lib/openehr/serializer/adl-test-entry.most_minimal.test.adl",
    "spec/lib/openehr/serializer/adl_serializer_spec.rb",
    "spec/lib/openehr/serializer/openEHR-EHR-SECTION.test.v1.adl",
    "spec/lib/openehr/serializer/openEHR-EHR-SECTION.test.v1.xml",
    "spec/lib/openehr/serializer/sample_archetype_spec.rb",
    "spec/lib/openehr/serializer/xml_serializer_spec.rb",
    "spec/lib/openehr/terminology/open_ehr_terminology_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/skoba/ruby-impl-openehr"
  s.licenses = ["Apache 2.0 license"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Ruby implementation of the openEHR specification"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<locale>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<treetop>, [">= 0"])
      s.add_runtime_dependency(%q<polyglot>, [">= 0"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_runtime_dependency(%q<sqlite3>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<spork>, ["~> 1.0rc"])
      s.add_development_dependency(%q<guard-spork>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<libnotify>, [">= 0"])
    else
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<locale>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<treetop>, [">= 0"])
      s.add_dependency(%q<polyglot>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<spork>, ["~> 1.0rc"])
      s.add_dependency(%q<guard-spork>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<libnotify>, [">= 0"])
    end
  else
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<locale>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<treetop>, [">= 0"])
    s.add_dependency(%q<polyglot>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<spork>, ["~> 1.0rc"])
    s.add_dependency(%q<guard-spork>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<libnotify>, [">= 0"])
  end
end
