# Security Policy

## Reporting a vulnerability

If you discover a security issue related to:

- Telegram bot tokens
- webhook protection
- user data stored in D1
- admin access
- message delivery or impersonation flows

do not open a public issue first.

Use one of these private channels instead:

- GitHub private security advisory, if available
- direct contact with the maintainer: `@thcalmdx`

## Scope

Security-sensitive areas in this project include:

- `BOT_TOKEN`
- `WEBHOOK_SECRET`
- webhook request validation
- admin-only commands
- D1 user data and delivery state

## Notes

- Schedule corrections and new group requests are not security issues. Use normal issues or direct contact for those.
- Public bug reports are fine for non-sensitive defects that do not expose tokens, data, or admin paths.

