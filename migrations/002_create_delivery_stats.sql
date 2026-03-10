CREATE TABLE IF NOT EXISTS delivery_stats (
  date_key TEXT NOT NULL,
  kind TEXT NOT NULL,
  sent_count INTEGER NOT NULL DEFAULT 0,
  failed_count INTEGER NOT NULL DEFAULT 0,
  updated_at TEXT DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (date_key, kind)
);

CREATE INDEX IF NOT EXISTS idx_delivery_stats_date_key ON delivery_stats(date_key);
