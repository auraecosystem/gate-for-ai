---
name: <skill-name>
title: <Human Readable Skill Name>
version: "1.0.0"
author: <author>
license: MIT
updated: "2026-06-30"
description: A clear description of what this skill does.
category: general
tags:
  - automation
  - ai
  - tooling
trigger:
  - keyword1
  - keyword2
  - keyword3
priority: normal
model: any
requires: []
permissions: []
outputs:
  - markdown
  - json
---

# <Skill Title>

## Purpose

Describe exactly what this skill accomplishes.

This section should answer:

- What problem does it solve?
- When should an AI invoke it?
- What should never trigger it?

---

## Trigger Rules

Activate this skill when:

- Condition 1
- Condition 2
- Condition 3

Do NOT activate when:

- Condition A
- Condition B

---

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| input | string | Yes | Primary request |
| options | object | No | Optional configuration |

---

## Workflow

1. Validate inputs.
2. Normalize data.
3. Perform analysis.
4. Execute actions.
5. Validate output.
6. Generate report.

---

## Routing Rules

If the request is about...

- Code → Code Analyzer
- Documentation → Documentation Skill
- Git → Git Skill
- Shell → Bash Skill
- AI → LLM Skill
- Database → SQL Skill

Otherwise continue locally.

---

## Execution Rules

Always:

- Validate inputs.
- Handle errors gracefully.
- Explain failures.
- Produce deterministic output when possible.

Never:

- Destroy user data.
- Expose secrets.
- Guess credentials.
- Execute dangerous commands without confirmation.

---

## Output Format

Return:

```yaml
status: success
summary:
actions:
warnings:
next_steps:
