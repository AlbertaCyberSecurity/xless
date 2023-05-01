#!/bin/bash
read -p "Enter Slack Incoming Hook: " "https://hooks.slack.com/services/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"
vercel secret add slack-incoming-webhook "$https://hooks.slack.com/services/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"

read -p "Enter IMGBB API Key: " "bf5d7ecdc18feed35d11958146d35b59"
vercel secret add imgbb-api-key "$bf5d7ecdc18feed35d11958146d35b59"

vercel deploy
