# Youtube Plex Database

A agent for downloaded youtube videos

## Installation

1. Download the latest release zip from the Releases Page.
1. Extract.
1. Rename the downloaded folder from `---.bundle-master` to `---.bundle`.
1. Place it in `~/Library/Application Support/Plex Media Server/Plug-Ins` directory.

## Configuration

Choose `YTPD` agent in `Advanced` section of your library.

## Matching
To match the shows you need a dir like this
```bash
/Media
├── SML
│   ├── Season 1
│   │   └── Episode 1.mp4
│   │   └── Episode 2.mp4
│   │   └── ...
│   └── Season 2
│       └── Episode 1.mp4
│       └── Episode 2.mp4
│       └── ...
└── ...
```