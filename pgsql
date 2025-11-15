        ┌──────────────────────────────────────────┐
        │              Client Browser               │
        └──────────────────────────────────────────┘
                         ▲           ▲
                         │           │
                         │ fetch()   │ ?post=ID
                         │           │
         ┌────────────────┴───────────┴────────────────┐
         │               index.html                     │
         │  - loads posts.json                          │
         │  - renders grid layout                       │
         │  - renders single post view                  │
         └─────────────────────────────────────────────┘
                         ▲
                         │ fetch()
                         │
         ┌─────────────────────────────────────────────┐
         │                posts.json                    │
         │   - contains all articles                    │
         │   - loaded dynamically                       │
         └─────────────────────────────────────────────┘
                         ▲
                         │
         ┌─────────────────────────────────────────────┐
         │            Cloudflare Pages (CDN)            │
         │ - global edge delivery                       │
         │ - free SSL                                   │
         │ - zero backend                               │
         └─────────────────────────────────────────────┘
