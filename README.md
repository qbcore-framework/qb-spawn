# qb-spawn
Spawn Selector for QB-Core Framework :eagle:

## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-houses](https://github.com/qbcore-framework/qb-houses) - Lets player select the house
- [qb-apartment](https://github.com/qbcore-framework/qb-apartment) - Lets player select the apartment
- [qb-garages](https://github.com/qbcore-framework/qb-houses) - For house garages

## Screenshots
![Spawn selector](https://imgur.com/UnomCUR.png)

## Features
- Ability to select spawn after selecting the character

## Installation
### Manual
- Download the script and put it in the `[qb]` directory.
- Import `qb-spawn.sql` in your database
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-core
ensure qb-spawn
ensure qb-apartmen
ensure qb-garages
```

## Configuration
An example to add spawn option
```
QB.Spawns = {
    ["spawn1"] = { -- Needs to be unique
        coords = {
            x = 0.0, -- Coords player will be spawned
            y = 0.0, 
            z = 0.0, 
            h = 180.0
        },
        location = "spawn1", -- Needs to be unique
        label = "Spawn 1 Name", -- This is the label which will show up in selection menu.
    },
    ["spawn2"] = { -- Needs to be unique
        coords = {
            x = 1.1, -- Coords player will be spawned
            y = -1.1, 
            z = 1.1, 
            h = 180.0 
        }, 
        location = "spawn2", -- Needs to be unique
        label = "Spawn 2 Name", -- This is the label which will show up in selection menu.
    },
}
```
