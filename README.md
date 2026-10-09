# AARPG – Godot Game
<img width="1228" height="542" alt="image" src="https://github.com/user-attachments/assets/c2ab6566-6f8f-4f47-aada-998011fc8727" />

A top-down action RPG prototype built in Godot 4.3. I made it to learn how to structure game logic with **finite state machines** and modular, reusable scenes.

## What it demonstrates

- **Finite state machines** controlling game entities, where each behaviour (for example idle, move, attack) lives in its own state instead of one large script
- **Modular project structure**, with separate folders for player, enemies, items, levels and UI
- **Saved player data** between sessions
- Tile-based levels built with Godot's TileMap system

## Project structure

| Folder | Contents |
|---|---|
| `Player/` | Player scene and its state machine |
| `Enemies/` | Enemy scenes and behaviour |
| `items/` | Collectable and usable items |
| `Levels/` | Game levels |
| `Tile Maps/` | Tilesets and tile maps |
| `GUI/` | Menus and in-game interface |
| `GeneralNodes/` | Reusable nodes shared across scenes |
| `Props/` | Environment objects |
| `00_Global/` | Global scripts and shared data |

## Tech stack

- **Engine:** Godot 4.3
- **Language:** GDScript

## How to run

1. Install [Godot 4.3](https://godotengine.org/download).
2. Clone this repository.
3. In Godot's project manager, click **Import** and select `project.godot`.
4. Press **F5** to play.
<!-- Add a short "Controls" section here, for example: movement keys, attack key -->

## What I learned

- How the state machine pattern keeps character logic organised and easy to extend
- How to split a game into reusable scenes instead of large monolithic ones
- How to structure a project so new enemies, items and levels can be added without rewriting existing code

## Status

Prototype, made for learning. Not intended as a finished game.
