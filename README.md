# AFK Announcer

## Features

**1.** Players are marked as AFK --> displayed next to the name

**2.** Setting to get an announcement when a player is AFK

**3.** Adjustable time until you are AFK

**4.** _/trigger afk_  to instatly be AFK

**5.** Setting to be invulnerable when AFK

**6.** You can change any color --> config


## Config

**To adjust the duration before being marked as AFK:**

```
/trigger afk_timer set value
```
value = seconds until you are AFK

default = 5 minutes = 300 seconds

To disable the AFK Announcer for yourself, you can set the value to 0

---
**To change if you get a notification when you or someone else is AFK:**

```
/trigger akf_notification set value
```
value = 1 = notificcation --> default

value = 2 = no notification

---
**To change if you should be invulnerable when AFK:**

```
/scoreboard players set &afk_invulnerable afk_announcer.config value
```
value = 0 = not invulnerable when AFK --> default

value = 1 = invulnerable when AFK

---

To change any color:

<details>
<summary>Color table</summary>
  
1 - aqua

2 - black

3 - blue

4 - dark_aqua

5 - dark_blue

6 - dark_gray

7 - dark_green

8 - dark_purple

9 - dark_red

10 - gold

11 - gray

12 - green

13 - light_purple

14 - red

15 - white

16 - yellow

</details>

---

<details>
<summary>Change name color</summary>

Color of the normal name

default = white

```
/scoreboard players set &name_color name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>Change afk name color</summary>

Color of the name when AFK

default = gray

```
/scoreboard players set &name_color_afk name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>[AFK] Suffix color</summary>

Color of the [AFK suffix]

default = dark_gray

```
/scoreboard players set &suffix_color_afk name_color.jodek value
```
value = color --> look at color table

</details>

---
**Settings if you have Show Dimension In Name installed**

Name color

<details>
<summary>Change afk name color (overworld)</summary>

Color of the name when AFK in the overworld

default = gray

```
/scoreboard players set &name_color_afk_overworld name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>Change afk name color (nether)</summary>

Color of the name when AFK in the nether

default = gray

```
/scoreboard players set &name_color_afk_nether name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>Change afk name color (end)</summary>

Color of the name when AFK in the end

default = gray

```
/scoreboard players set &name_color_afk_end name_color.jodek value
```
value = color --> look at color table

</details>

Prefix color --> [Overworld] - [Nether] - [End]

<details>
<summary>Change prefix color (overworld)</summary>

Color of the prefix when AFK in the overworld

default = green

```
/scoreboard players set &prefix_color_afk_overworld name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>Change prefix color (nether)</summary>

Color of the prefix when AFK in the nether

default = red

```
/scoreboard players set &prefix_color_afk_nether name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>Change prefix color (end)</summary>

Color of the prefix when AFK in the end

default = dark_purple

```
/scoreboard players set &prefix_color_afk_end name_color.jodek value
```
value = color --> look at color table

</details>

Suffix color --> [AFK]

<details>
<summary>Change suffix color (overworld)</summary>

Color of the suffix when AFK in the overworld

default = dark_gray

```
/scoreboard players set &suffix_color_afk_overworld name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>Change suffix color (nether)</summary>

Color of the suffix when AFK in the nether

default = dark_gray

```
/scoreboard players set &suffix_color_afk_nether name_color.jodek value
```
value = color --> look at color table

</details>

<details>
<summary>Change suffix color (end)</summary>

Color of the suffix when AFK in the end

default = dark_gray

```
/scoreboard players set &suffix_color_afk_end name_color.jodek value
```
value = color --> look at color table

</details>

---

**To uninstall:**

```
/function afkannouncer:uninstall
```


## Showcase

![Jodek is AFK!](https://cdn.modrinth.com/data/cached_images/43a25d49935a755af7c2d746881490260edfcfab.png)

![Jodek [AFK] is no longer AFK!](https://cdn.modrinth.com/data/cached_images/ec65120d4d5997cbe8608015afdd00b9ae4ea669.png)

![Shows in tab list](https://cdn.modrinth.com/data/cached_images/39d8c1b4d89d107bc12a0d4343629d451beb8e0d.png)



## Compatible with my [Show Dimension In Name ](https://modrinth.com/project/show-dimension-in-name) datapack/mod

![Chat with show dimension in name](https://cdn.modrinth.com/data/cached_images/2559ce98b9deb6a4004c0bebf60aa67fdaf81467.png)

![Tab list with show dimension in name](https://cdn.modrinth.com/data/cached_images/80a8d860ec8a73404baf1b47d1e607d191917e68.png)

## Compatible with my [Invisible Player Name]([https://modrinth.com/datapack/afk-announcer](https://modrinth.com/datapack/invisible-player-name)) datapack/mod



## Datapack created by Jodek published on modrinth: https://modrinth.com/user/Jodek

<picture>
   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/tip.svg">
  <img alt="Tip" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/tip.svg">
 </picture><br>
 
Questions or issues? -> [discord server](https://discord.gg/z2n3qTzQY6) | _or create an issue on github_
