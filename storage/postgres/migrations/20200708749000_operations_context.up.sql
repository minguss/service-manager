BEGIN;

ALTER TABLE operations ADD COLUMN IF NOT EXISTS context jsonb NOT NULL DEFAULT '{}'::jsonb;

COMMIT;