---
name: prepare-release
description: Use when a branch needs a final release-readiness sweep, validation checklist, or handoff summary.
---

# Prepare Release

## When to use it

Use this skill at the end of a task when the main goal is confidence before push, PR, or deploy.

## Workflow

1. Inspect branch status, modified files, and recent commits.
2. Summarize what changed in user-facing language.
3. Build a short validation checklist that matches the actual risk in the diff.

## Output expectations

- Highlight blockers first.
- Separate confirmed validation from suggested validation.
- Keep release notes brief and specific.
