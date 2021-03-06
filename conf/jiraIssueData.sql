SELECT SKIP @skip@ LIMIT @maxRow@
jira_issue_id as id,
ticket_id,
reporter,
assignee,
summary,
description,
created as created_date,
updated as updated_date,
due_date,
resolution_date,
votes,
winner,
payment_amount as payment,
contest_id as challenge_id,
status,
tco_points,
project_id,
'topcoder_jira' as source_name,
'https://apps.topcoder.com/bugs/' as source
FROM jira_issue;
