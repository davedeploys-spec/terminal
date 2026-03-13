# DaveDeploys HQ -- Internal Tools

Internal operations dashboard network for the DaveDeploys agent ecosystem.

**Live:** https://davedeploys-spec.github.io/terminal/

## Structure
```
docs/
├── index.html                  # HQ hub landing page
├── .nojekyll                   # GitHub Pages config
├── trading-terminal.html       # Trading terminal (Degen, Poly, Kalshi, Pump)
├── org-chart/
│   └── index.html              # Agent network org chart (27 agents, 7 divisions)
├── command-center/
│   └── index.html              # Command center (placeholder)
└── data/
    ├── bot-state-degen.json    # Degen bot state (crypto perps)
    ├── bot-state-kalshi.json   # Kalshi bot state (event contracts)
    ├── bot-state-poly.json     # Poly bot state (prediction markets)
    ├── feed.json               # Poly trade feed
    ├── health.json             # VPS health metrics
    └── pump-bot-state.json     # Pump bot state (meme coins)
```

## Terminals
| Terminal | Status | URL |
|----------|--------|-----|
| Trading Terminal | Live | /trading-terminal.html |
| Org Chart | Live | /org-chart/ |
| Command Center | Placeholder | /command-center/ |

## Live Dashboards
- **Poly v2 Streamlit:** http://138.197.36.37:8501/
- **GitHub Pages HQ:** https://davedeploys-spec.github.io/terminal/

## Note
This repo is for **internal HQ tools only**. The SaaS product
(external, revenue-generating) is maintained separately.
