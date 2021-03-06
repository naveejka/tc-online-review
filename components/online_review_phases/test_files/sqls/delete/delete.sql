database online_review;

DELETE FROM id_sequences;
DELETE FROM screening_result;
DELETE FROM screening_response_lu;
DELETE FROM response_severity_lu;
DELETE FROM screening_task;
DELETE FROM screening_status_lu;
DELETE FROM notification;
DELETE FROM notification_type_lu;
DELETE FROM project_audit;
DELETE FROM deliverable_lu;
DELETE FROM review_item_comment;
DELETE FROM review_comment;
DELETE FROM review_item;
DELETE FROM review;
DELETE FROM comment_type_lu;
DELETE FROM resource_submission;
DELETE FROM submission;
DELETE FROM submission_status_lu;
DELETE FROM upload;
DELETE FROM upload_status_lu;
DELETE FROM upload_type_lu;
DELETE FROM resource_info;
DELETE FROM resource_info_type_lu;
DELETE FROM resource;
DELETE FROM resource_role_lu;
DELETE FROM phase_criteria;
DELETE FROM phase_criteria_type_lu;
DELETE FROM phase_dependency;
DELETE FROM project_phase;
DELETE FROM phase_type_lu;
DELETE FROM phase_status_lu;
DELETE FROM project_scorecard;
DELETE FROM scorecard_assignment_lu;
DELETE FROM project_info;
DELETE FROM project_info_type_lu;
DELETE FROM project;
DELETE FROM project_status_lu;
DELETE FROM scorecard_question;
DELETE FROM scorecard_question_type_lu;
DELETE FROM scorecard_section;
DELETE FROM scorecard_group;
DELETE FROM scorecard;
DELETE FROM scorecard_status_lu;
DELETE FROM scorecard_type_lu;
DELETE FROM project_category_lu;
DELETE FROM project_type_lu;

-- FOR THE USER PROJECT DATA STORE COMPONENT

DELETE FROM comp_forum_xref;
DELETE FROM comp_versions;
DELETE FROM categories;
DELETE FROM comp_catalog;
DELETE FROM user_reliability;
DELETE FROM user_rating;
DELETE FROM user;
DELETE FROM email;

close database;
