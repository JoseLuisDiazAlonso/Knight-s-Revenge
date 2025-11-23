# Knight-s-Revenge
Juego de acción-plataforma 2D inspirado en los clásicos tipo Castlevania. El jugardor controla a un caballero valiente en busca de venganza.
### ✨ Características Destacadas

- 🎯 **Gameplay clásico** estilo Castlevania con mecánicas modernas
- 🏰 **2 niveles completos** + Boss final épico
- 📱 **Multi-plataforma** - Juega en móvil, tablet, desktop o web
- 🎮 **Controles adaptativos** - Touch, teclado o gamepad
- 🎨 **Pixel art** con estética medieval
- 🎵 **Banda sonora épica** que acompaña la aventura
- ⚔️ **Sistema de combate** fluido y satisfactorio

## 📱 Plataformas Soportadas
Knight's Revenge funciona en prácticamente cualquier dispositivo.  

**Requisitos Mínimos:**
- **Web:** Navegador moderno con soporte HTML5
- **Móvil:** 2GB RAM, Android 8.0+/iOS 12+
- **Desktop:** Windows 10, macOS 10.13, o Linux reciente

## ⭐ Características

### 🎮 Gameplay
- **Movimiento clásico** con salto de altura fija
- **Sistema de Combate** con espada
- **Enemigos variados**
- **Boss fights**
- **Power-ups**
- **Sistema de checkpoints** para no perder progreso

### 🎨 Visual y Audio
- **Animaciones Fluidas** para todos los personajes
- **Efectos de Partículas** para impactos y habilidades
- **Música original** atmosférica y épica
- **Optimizaciones específicas** satisfactorios
  
### 📱 Multi-plataforma
- **Detección automática** de dispositivo
- **Controles adaptativos** según la plataforma
- **UI responsive** que se ajusta a cualquier pantalla
- **Optimizaciones específicas** por dispositivo

## 🎯 Cómo Jugar

### Web (Recomendado para probar)

1. Visita [knight-revenge.tuportfolio.com](#)
2. Haz clic en "Jugar Ahora"
3. ¡Disfruta!

### Android

1. Descarga el [APK desde aquí](#)
2. Instala la aplicación (permitir fuentes desconocidas)
3. Abre "Knight's Revenge"
4. ¡A jugar!

### Desktop

1. Descarga la versión para tu sistema:
   - [Windows (.exe)](#)
   - [macOS (.app)](#)
   - [Linux (.AppImage)](#)
2. Ejecuta el archivo
3. ¡Diviértete!

## 🛠️ Tecnologías Utilizadas

<div align="center">

| Tecnología | Uso |
|------------|-----|
| ![Godot](https://img.shields.io/badge/Godot-4.3-blue?logo=godotengine) | Motor de juego |
| ![GDScript](https://img.shields.io/badge/GDScript-Programming-green) | Lenguaje de programación |
| ![HTML5](https://img.shields.io/badge/HTML5-Export-orange?logo=html5) | Export web |
| ![Android](https://img.shields.io/badge/Android-Export-green?logo=android) | Export móvil |

</div>

### Librerías y Herramientas

- **Godot 4.3** - Motor de juego principal
- **GDScript** - Scripting
- **Aseprite** - Creación de sprites y animaciones
- **LMMS/Audacity** - Música y efectos de sonido
- **Git/GitHub** - Control de versiones
- **GitHub Projects** - Gestión de proyecto (Kanban)

---

## 💻 Instalación para Developers

¿Quieres contribuir o modificar el juego? Sigue estos pasos:

### Prerequisitos

- [Godot 4.3](https://godotengine.org/download) instalado
- Git instalado
- (Opcional) Android SDK para builds móviles

### Clonar el Repositorio

```bash
# Clonar el proyecto
git clone https://github.com/tu-usuario/knights-revenge.git
cd knights-revenge

# Abrir en Godot
godot project.godot
```

### Estructura Recomendada

Después de clonar, el proyecto debería verse así:

```
knights-revenge/
├── assets/
│   ├── sprites/
│   ├── audio/
│   └── fonts/
├── scenes/
│   ├── main_menu/
│   ├── player/
│   ├── enemies/
│   └── levels/
├── scripts/
│   ├── player/
│   ├── managers/
│   └── utils/
├── project.godot
└── README.md
```

### Configurar para Desarrollo Multi-plataforma

```bash
# 1. Configurar Input Device Emulation
# En Godot: Project → Project Settings → Input Devices
# ☑️ Pointing/Emulate Touch from Mouse
# ☑️ Pointing/Emulate Mouse from Touch

# 2. Testear en diferentes plataformas
# Project → Export → Add Preset
# - Web (HTML5)
# - Android
# - Windows Desktop
# - macOS
# - Linux
```

---

## 📁 Estructura del Proyecto

```
knights-revenge/
│
├── 📁 assets/              # Todos los assets del juego
│   ├── sprites/           # Sprites y spritesheets
│   │   ├── player/       # Jugador
│   │   ├── enemies/      # Enemigos
│   │   ├── environment/  # Tiles y decoración
│   │   └── ui/           # Elementos de UI
│   ├── audio/            # Audio del juego
│   │   ├── music/        # Música de fondo
│   │   └── sfx/          # Efectos de sonido
│   └── fonts/            # Fuentes
│
├── 📁 scenes/             # Todas las escenas de Godot
│   ├── main_menu/        # Menú principal
│   ├── prologue/         # Escena del prólogo
│   ├── player/           # Jugador
│   ├── enemies/          # Enemigos y boss
│   ├── levels/           # Niveles del juego
│   ├── ui/               # Elementos de UI
│   └── main.tscn         # Escena principal
│
├── 📁 scripts/            # Todos los scripts GDScript
│   ├── player/           # Lógica del jugador
│   │   └── player.gd
│   ├── enemies/          # IA de enemigos
│   ├── managers/         # Managers globales
│   │   ├── input_manager.gd
│   │   ├── platform_detector.gd
│   │   └── game_manager.gd
│   └── utils/            # Utilidades
│
├── 📁 docs/              # Documentación del proyecto
│   ├── multiplatform_guide.md
│   └── development_guide.md
│
├── 📄 project.godot      # Archivo de proyecto Godot
├── 📄 export_presets.cfg # Configuración de exports
├── 📄 .gitignore         # Git ignore
├── 📄 README.md          # Este archivo
└── 📄 LICENSE            # Licencia MIT
```

---

## 🗺️ Roadmap

### ✅ Completado

- [x] Sistema de movimiento y salto del jugador
- [x] Sistema de combate básico
- [x] Controles multi-plataforma (táctil + teclado)
- [x] 2 niveles jugables
- [x] Boss final con múltiples fases
- [x] Sistema de enemigos con IA
- [x] UI responsive
- [x] Audio y efectos de sonido
- [x] Exports para todas las plataformas

### 🚧 En Progreso

- [ ] Pulido final y balanceo
- [ ] Testing en múltiples dispositivos
- [ ] Optimización de performance

### 🔮 Futuro (Posibles Mejoras)

- [ ] Nivel 3: La Torre
- [ ] Más tipos de enemigos
- [ ] Sistema de power-ups avanzado
- [ ] Logros/Achievements
- [ ] Leaderboard online
- [ ] Modo difícil
- [ ] Speedrun mode
- [ ] Easter eggs

---

## 👥 Contribuir

¡Las contribuciones son bienvenidas! Si quieres ayudar a mejorar Knight's Revenge:

1. **Fork** el proyecto
2. Crea una **rama** para tu feature (`git checkout -b feature/AmazingFeature`)
3. **Commit** tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. **Push** a la rama (`git push origin feature/AmazingFeature`)
5. Abre un **Pull Request**

### Guidelines

- Sigue el estilo de código existente
- Comenta tu código cuando sea necesario
- Prueba tus cambios en múltiples plataformas
- Actualiza la documentación si es necesario
## 🎨 Créditos

### Desarrollo
- **José Luis Díaz Alonso** - Desarrollador
- https://joseluisdiazdeveloper.es - www.linkedin.com/in/jose-luis-díaz-alonso-53aa5339 - https://github.com/JoseLuisDiazAlonso

### Assets y Recursos

#### Sprites y Arte
- **Jugador y Enemigos:** Creado por CraftPix.net
- **Tilesets:** Creado por CraftPix.net
- **UI Elements:** Creado por CraftPix.net

#### Audio
- **Música:**
  - "Castle Theme" - Creado por CraftPix.net
  - "Boss Battle" - Creado por CraftPix.net
- **SFX:** Creado por CraftPix.net












  
