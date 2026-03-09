# DaveDeploys HQ -- Internal Tools

Internal operations dashboard network for the DaveDeploys agent ecosystem.

**Live:** https://davedeploys-spec.github.io/terminal/

## Structure

```
docs/
├── index.html              # HQ hub landing page
├── .nojekyll               # GitHub Pages config
├── trading/
│   └── index.html          # Trading terminal (Degen, Poly, Pump)
├── org-chart/
│   └── index.html          # Agent network org chart (27 agents, 7 divisions)
├── command-center/
│   └── index.html          # Command center (PAUSED -- placeholder)
data/
├── bot-state-degen.json    # Degen bot state (crypto perps)
├── bot-state-poly.json     # Poly bot state (prediction markets)
└── pump-bot-state.json     # Pump bot state (meme coins)
```

## Terminals

| Terminal | Status | URL |
|----------|--------|-----|
| Trading Terminal | Live | [/trading/](https://davedeploys-spec.github.io/terminal/trading/) |
| Org Chart | Live | [/org-chart/](https://davedeploys-spec.github.io/terminal/org-chart/) |
| Command Center | Paused | [/command-center/](https://davedeploys-spec.github.io/terminal/command-center/) |

## Note

This repo is for **internal HQ tools only**. The SaaS product (external, revenue-generating) is maintained separately.
