# Youtube Plex Database

A agent for downloaded youtube videos

## Installation

1. Download the latest release zip from the Releases Page.
1. Extract.
1. Rename the downloaded folder from `---.bundle-master` to `---.bundle`.
1. Place it in `~/Library/Application Support/Plex Media Server/Plug-Ins` directory.

## Configuration

Choose `YTPD` agent in `Advanced` section of your library.


### Naming

Name your shows in the following manner:

```
Tutorials
--- Guitar Scales # This is the show name
------ cover.jpg # default poster for the show
------ The Ionian Mode # This is the Season or group name
---------- cover.jpg # default poster for the season
---------- S1E0 - Introduction # This is the first episode of season 1. You can use E1 as well.
```

![Directory View](docs/directory.png)

#### Just make sure that you DON'T pad the season and episode numbers for 0s. For example, use S1E1 instead of S01E01. Otherwise, the Episode names will contain S01E01 section in plex as well.

## Additional Metadata

You can add additional metadata like posters etc. To do that, create a `meta.json` file in the root of your TV Show. For example, `Guitar Scales/meta.json`. Following keys are available

```
{
    "actors": [{
        "name": "Danny Gill",
        "role": "Guitarist",
        "photo": "https://example.com/actor_avatar" // This must be a URL. It seems like plex does not support local files for cast.
    }],
    "publisher": "Lick Library",
    "collections": ["Collection 1", "Collection 2"],
    "available_at": "YYYY-MM-DD",
    "tags": ["Tutorials", "Guitar", "Music Theory"],
    "show_thumbnail": "https://example.com/show_poster", // defaults to cover.jpg in the show root folder. can be a relative path in show folder
    "season_thumbnails": {
        "1": "https://example.com/season_1_poster", // defaults to cover.jpg in the season folder
        "2": "poster.png" // season_2/poster.png relative path to the cover in season folder
    }
}
```
