# ==========================================================
# Gate Skills & MCP Auto Installer
# ==========================================================

# Option 1 (AI Agents)
# Paste this into Cursor, Claude Code, Codex CLI, Gemini CLI, OpenClaw, etc.

Help me auto install Gate Skills and MCPs:
https://github.com/gate/gate-skills


# ==========================================================
# Option 2 (Terminal)
# ==========================================================

# Install Gate Skills CLI
curl -fsSL https://www.gateskills.ai/skills-hub/install/install.sh | bash

# Reload shell
source ~/.zshrc 2>/dev/null || source ~/.bashrc

# Verify installation
gate-skill version

# Search available skills
gate-skill search

# Install all recommended skills
gate-skill install --all

# Update to latest versions
gate-skill upgrade

# List installed skills
gate-skill list-installed


# ==========================================================
# Option 3 (Node.js)
# ==========================================================

# Install from GitHub
npx skills add https://github.com/gate/gate-skills

# Install a specific skill
npx skills add https://github.com/gate/gate-skills --skill gate-market


# ==========================================================
# Verification
# ==========================================================

gate-skill doctor
gate-skill list-installed
