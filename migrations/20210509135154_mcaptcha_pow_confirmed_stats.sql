CREATE TABLE IF NOT EXISTS mcaptcha_pow_confirmed_stats (
	config_id INTEGER references mcaptcha_config(config_id)  ON DELETE CASCADE,
	confirm_ed timestamptz NOT NULL DEFAULT now()
);
