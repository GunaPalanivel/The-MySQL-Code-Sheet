# Working With Triggers

A `trigger` is a database object, associated with a table. It activates whenever a specific event
happens for the table.

For example, you can set up triggers for events such as:

- Row or deletes updates
- Row information inserts

This is a more advanced topic, so check the official MySQL trigger FAQ section for more details

## How to Create a Trigger

- To create a simple trigger that will pop up before or after a certain operation such as INSERT,
  UPDATE or DELETE, use this code:

Example:

```sql
CREATE TRIGGER trigger_name
{BEFORE | AFTER} {INSERT | UPDATE| DELETE }
ON table_name FOR EACH ROW
trigger_body;
```

## Review All Triggers in Your Database

- Search your database for all the active triggers using LIKE and WHERE clauses.

Example:

```sql
SHOW TRIGGERS
[{FROM | IN} database_name]
[LIKE ‘pattern’ | WHERE search_condition];
```

## How to Delete a Trigger

- To remove a trigger, use the DROP command:

Example:

```sql
DROP TRIGGER [IF EXISTS] trigger_name;
```
