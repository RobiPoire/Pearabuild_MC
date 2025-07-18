# 🎮 Minecraft Pearadise V2

## 📜 Liste des commandes disponibles

### 🎮 Commandes de base

| Commande                  | Description                                                       |
| ------------------------- | ----------------------------------------------------------------- |
| `/msg <joueur> <message>` | Envoie un message privé à un joueur.                              |
| `/help`                   | Affiche la liste des commandes disponibles.                       |
| `/itemlore <texte>`       | Ajoute ou modifie la description (lore) d’un objet.               |
| `/hat`                    | Place l’objet tenu dans votre main sur votre tête.                |
| `/playtime <joueur>`      | Affiche le temps de jeu total d’un joueur.                        |
| `/ping`                   | Répond “Pong” pour tester la latence.                             |
| `/recipe <item>`          | Affiche la recette de fabrication d’un objet.                     |
| `/msgtoggle`              | Active ou désactive la réception des messages privés.             |
| `/list`                   | Affiche la liste des joueurs actuellement en ligne.               |
| `/ignore <joueur>`        | Ignore ou réactive l’affichage des messages d’un joueur.          |
| `/realname <pseudo>`      | Affiche le pseudo réel d’un joueur « nicknamé ».                  |
| `/rtoggle`                | Définit si `/r` répond au dernier message reçu ou envoyé.         |
| `/r`                      | Répond au dernier message reçu.                                   |
| `/plugins`                | Affiche la liste des plugins actifs sur le serveur.               |
| `/version`                | Affiche la version du serveur.                                    |
| `/tps`                    | Affiche le TPS (tick rate) actuel du serveur.                     |
| `/sparktps`               | Même chose, avec les statistiques Spark.                          |

> ℹ️ **Note**  
> - Commandes accessibles à tous les joueurs (pas besoin d’admin).  

---

### 🖼️ Commandes ImageFrame

| Commande                                                        | Description                                                                                                                                                        |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `/imageframe create <nom> <url> <largeur> <hauteur> [combined]` | Crée l’image `<nom>` depuis l’URL `<url>`, aux dimensions indiquées (en blocs).<br>Optionnel : `combined` génère un **objet unique** (Combined ImageMap).          |
| `/imageframe delete <nom>`                                      | Supprime définitivement l’image nommée `<nom>`.                                                                                                                    |
| `/imageframe get <nom>`                                         | Donne dans votre inventaire l’image `<nom>` déjà créée.                                                                                                            |
| `/imageframe info`                                              | Affiche les détails de l’image en main (nom, dimensions, format, source…).                                                                                         |
| `/imageframe list`                                              | Liste toutes les images créées par votre compte sur le serveur.                                                                                                    |
| `/imageframe overlay <nom> <url>`                               | Superpose une image semi-transparente `<nom>` sur la carte que vous tenez.                                                                                         |
| `/imageframe preference`                                        | Affiche ou modifie vos préférences d’affichage (animation, cache…).                                                                                                |

> ℹ️ **Note**  
> - Ces commandes requièrent au moins une carte vide dans l’inventaire.  

---

### ⚔️ Commandes Gorosei (modération)

> **Permissions**  
> Nécessite le rôle Gorosei.

| Commande       | Description                                                  |
| -------------- | ------------------------------------------------------------ |
| `/ban`         | Bannit définitivement un joueur.                             |
| `/banip`       | Bannit une adresse IP ou un joueur par IP.                   |
| `/kick`        | Expulse un joueur du serveur.                                |
| `/kickall`     | Expulse tous les joueurs (sauf l’émetteur).                  |
| `/mute`        | Coupe le chat d’un joueur (retape `/mute` pour rétablir).    |
| `/nick`        | Change le pseudo affiché d’un joueur.                        |
| `/tempban`     | Bannit temporairement un joueur.                             |
| `/tempbanip`   | Bannit temporairement une IP ou un joueur par IP.            |
| `/unban`       | Retire un bannissement par pseudo.                           |
| `/unbanip`     | Retire un bannissement par IP.                               |
| `/whitelist`   | Gère la liste blanche (`on`/`off`, `add`, `remove`, `list`). |

---

## 🧩 Contenu du serveur

### 🛠️ Plateforme

| Plateforme | Version   | Lien                                             |
| ---------- | --------- | ------------------------------------------------ |
| PaperMC    | 1.21.8-4  | [papermc.io](https://papermc.io/downloads/paper) |

### 🔌 Plugins

| Plugin                | Version        | Lien                                                                  |
| --------------------- | -------------- | --------------------------------------------------------------------- |
| AxGraves              | 1.22.3         | [Modrinth](https://modrinth.com/plugin/axgraves)                      |
| Chunky                | 1.4.40         | [Modrinth](https://modrinth.com/plugin/chunky)                        |
| ConsoleSpamFixReborn  | 1.11.6         | [Modrinth](https://modrinth.com/plugin/console-spam-fix-reborn)       |
| CoreProtect           | 22.4           | [GitHub](https://github.com/PlayPro/CoreProtect)                      |
| EssentialsX           | 2.21.2-dev+31  | [essentialsx.net](https://essentialsx.net/downloads.html)             |
| EssentialsXChat       | 2.21.2-dev+31  | [essentialsx.net](https://essentialsx.net/downloads.html)             |
| EssentialsXDiscord    | 2.21.2-dev+31  | [essentialsx.net](https://essentialsx.net/downloads.html)             |
| FancyHolograms        | 2.6.0.147      | [Modrinth](https://modrinth.com/plugin/fancyholograms)                |
| FancyNpcs             | 2.6.0.284      | [Modrinth](https://modrinth.com/plugin/fancynpcs)                     |
| ImageFrame            | 1.8.4          | [Modrinth](https://modrinth.com/plugin/imageframe)                    |
| LuckPerms             | 5.5.9          | [luckperms.net](https://luckperms.net/download)                       |
| ProAntiTab            | 1.9.1          | [Modrinth](https://modrinth.com/plugin/proantitab)                    |
| VaultUnlocked         | 2.14.0         | [Modrinth](https://modrinth.com/plugin/vaultunlocked)                 |
| WorldEdit             | 7.3.15         | [Modrinth](https://modrinth.com/plugin/worldedit)                     |
| WorldGuard            | 7.0.14         | [Modrinth](https://modrinth.com/plugin/worldguard)                    |

### 📦 Datapacks

| Datapack                            | Version | Lien                                                                                             |
| ----------------------------------- | ------- | ------------------------------------------------------------------------------------------------ |
| Ghast Pedal!*                       | 1.0     | [CurseForge](https://modrinth.com/datapack/ghast-pedal)                                          |
| Minecart Improvements               | 1.21.8  | [minecraft.wiki](https://minecraft.wiki/w/Minecart_Improvements)                                 |
| Vanilla Tweaks - Unlock All Recipes | 2.0.14  | [vanillatweaks.net](https://vanillatweaks.net/picker/datapacks/)                                 |

\* J’ai modifié le datapack: l’augmentation de la vitesse était initialement de 30 %, elle est désormais de 40 % <br>
