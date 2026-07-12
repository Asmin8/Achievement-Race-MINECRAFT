# 🏆 Task Master — Minecraft Datapack

**Achievement Race** is an action-packed, fully automated challenge datapack for Minecraft. Compete with your friends or play solo to complete a series of random, dynamically tiered challenges! Race against the clock, survive dangerous situations, hunt down items, and prove that you are the ultimate Achievement Race.

---

## ✨ Features

*   **🎮 100% Automated Gameplay:** No need for a human host! The datapack automatically assigns tasks, checks players' status in real-time, awards points, and manages round transitions.
*   **📈 Progressive Difficulty Tiers:** Challenges get harder as the game goes on:
    *   **Rounds 1 & 2 (Easy):** Basic item collection and simple navigation.
    *   **Rounds 3 & 4 (Medium):** Advanced exploration, block manipulation, and tricky mechanics.
    *   **Rounds 5+ (Hard):** Dangerous tasks, survival challenges, and rare resources.
*   **👥 Multiplayer Ready:** Designed for groups of any size! Normal players can start the game using trigger commands, and points are shown on a real-time sidebar.
*   **⚙️ Fully Customizable:** Easy configuration commands to change the number of rounds, toggle the round timer, or stop/reset active games.
*   **🎉 Epic Game Endings:** A custom scoreboard presentation, victory sounds, and creepers-shaped fireworks celebrate the winner at the end!

---

## 📖 How to Play

1.  **Preparation:** Once the datapack is loaded, all non-spectating players are eligible.
2.  **Start the Game:** Execute `/function taskmaster:start` (or `/trigger start` for non-OP players).
3.  **The Race Begins:** A task will be displayed on your screen and announced in the chat.
4.  **Complete the Task:** Be the first player to fulfill the task requirements (e.g., equip boots, stand on magma, or hold a diamond).
5.  **Score & Transition:** The first player to complete the task receives **1 point**. A 5-second transition period countdown will start, and then the next round begins!
6.  **Victory:** After all rounds are completed (5 rounds by default), the game ends, final scores are shown, and fireworks are launched!

---

## 🛠️ Commands & Configuration

### For Players
*   **Start the Game (No OP required):**
    ```text
    /trigger start
    ```

### For Administrators (Requires OP)
*   **Force Start the Game:**
    ```text
    /function taskmaster:start
    ```
*   **Stop / Reset the Game:**
    ```text
    /function taskmaster:stop
    ```

### ⚙️ Game Customizations (Requires OP)

You can customize the game settings by running these commands before starting a game:

1.  **Change the Number of Rounds (Default: 5)**
    Change how many rounds the game lasts before crowning a winner:
    ```text
    /scoreboard players set #max_rounds tm_const <number>
    ```
    *Example for 10 rounds:* `/scoreboard players set #max_rounds tm_const 10`

2.  **Toggle the Round Timer (Default: Disabled)**
    Enable a 3-minute time limit for each task. If time runs out, nobody gets a point and the game advances:
    *   **Enable Timer:**
        ```text
        /scoreboard players set #timer_enabled tm_config 1
        ```
    *   **Disable Timer (Unlimited time per task):**
        ```text
        /scoreboard players set #timer_enabled tm_config 0
        ```

---

## 📜 Complete Challenge List

Here are some of the automated tasks you might encounter during your run:

### 🟢 Easy Tiers (Rounds 1–2)
*   **Hold a Compass** — Keep a compass in your main or offhand.
*   **Wear Boots** — Equip any type of boots (leather, iron, diamond, etc.).
*   **Stand on Hay Bale** — Find and stand on top of a hay bale.
*   **Hold an Egg** — Find and hold a normal egg in your inventory.
*   **Hold Sweet Berries** — Have sweet berries in your inventory.
*   **XP Level 5+** — Reach experience level 5 or higher.
*   **Stand on Ice** — Stand on ice, packed ice, or blue ice.
*   **Hold a Cookie** — Hold a cookie in your inventory.
*   **Hold a Lily Pad** — Have a lily pad in your inventory.
*   **Wear a Pumpkin** — Wear a carved pumpkin on your head.
*   **Sneak Low** — Go down to Y-level 30 or lower and sneak.

### 🟡 Medium Tiers (Rounds 3–4)
*   **Stand on Gold Block** — Find and stand on a Block of Gold.
*   **Hold Milk** — Hold a Milk Bucket in your inventory.
*   **Go High!** — Climb up to Y-level 100 or higher.
*   **Stand on Obsidian** — Stand on top of an obsidian block.
*   **Hold Dried Kelp** — Have dried kelp in your inventory.
*   **Hold a Spyglass** — Hold a spyglass in your main or offhand.
*   **Stand on a Target** — Stand on a target block.
*   **Ride a Boat** — Hop in and ride any type of boat.
*   **Ride a Minecart** — Hop in and ride a minecart.
*   **Drown (Almost)** — Go underwater until you have 3 or fewer bubbles of air left.
*   **Stand on Slime** — Stand on a slime block.

### 🔴 Hard Tiers (Rounds 5+)
*   **Step in Lava** — Touch lava (without dying!).
*   **Hold a Diamond** — Hold a diamond in your inventory.
*   **Hold an Emerald** — Hold an emerald in your inventory.
*   **Jump Boost Effect** — Acquire the Jump Boost potion effect.
*   **Glowing Effect** — Acquire the Glowing effect (spectral arrows, etc.).
*   **Hold Totem of Undying** — Hold a Totem of Undying in your main or offhand.
*   **Get Withered** — Acquire the Wither effect (wither skeletons, roses, etc.).
*   **Stand on Magma** — Stand on a magma block.
*   **Hold Rabbit Foot** — Hold a rabbit's foot in your inventory.
*   **Be on Fire** — Set yourself on fire (stand in fire or campfire).

---

## 💾 Installation Guide

1. Download the datapack `.zip` file.
2. Open your Minecraft world folder (in singleplayer, select your world, click **Edit**, and select **Open World Folder**).
3. Open the `datapacks` folder.
4. Copy and paste the downloaded `.zip` file into the `datapacks` folder.
5. In game, run `/reload` or restart your server/world.
6. You should see a message in chat confirming that the **Task Master** datapack has successfully loaded!
