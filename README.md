# J Test Marketplace

This repository is a lightweight Codex plugin marketplace modeled after
[openai/plugins](https://github.com/openai/plugins).

It keeps the same core layout:

- `.agents/plugins/marketplace.json` for catalog ordering and install policy
- `plugins/<name>/.codex-plugin/plugin.json` for plugin manifests
- optional `skills/`, `assets/`, and `scripts/` companion surfaces inside each plugin

## Included test plugins

- `build-web-lab`: web UI planning, audits, and launch prep
- `research-scout`: source synthesis and note distillation
- `release-ops`: release readiness checks and handoff prep
- `design-review-mini`: quick design review and UX feedback

## Repository structure

```text
.agents/plugins/marketplace.json
plugins/
  build-web-lab/
  research-scout/
  release-ops/
  design-review-mini/
```

## Notes

- This is a testing marketplace, so the plugins are intentionally compact.
- The manifests and skills are ready to edit and extend.
- The overall folder layout matches the conventions used by `openai/plugins`.
