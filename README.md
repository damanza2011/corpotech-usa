# CORPTECH Colombia 🚀

Plataforma Web de Comercio Electrónico y Diagnóstico Técnico para Laptops Corporativas Off-Lease Reacondicionadas (ITAD) en Colombia.

---

## 📁 Estructura del Proyecto

```text
CORPTECH/
│
├── index.html                 # Página principal y catálogo dinámico
├── start-corptech.cmd         # Lanzador rápido en 1 clic para Windows
├── package.json               # Configuración del proyecto Node.js
├── vercel.json                # Configuración de headers y caché para Vercel
├── .gitignore                 # Reglas de exclusión para Git
├── README.md                  # Documentación del proyecto
│
├── assets/
│   ├── css/                   # Sistema de diseño editorial (tokens, base, layout, chat)
│   ├── img/                   # Fotografías de estudio HD de portátiles y laboratorio
│   └── js/                    # Lógica de componentes
│
└── scripts/
    └── dev-server.js          # Servidor HTTP nativo local
```

---

## 💻 Ejecución Local

### Método 1: Lanzador de 1 clic (Recomendado)
Haz doble clic en el archivo:
```text
start-corptech.cmd
```
Abrirá automáticamente tu navegador en `http://localhost:3000/`.

### Método 2: Vía Terminal (PowerShell / CMD)
```bash
npm start
```

---

## 🚀 Despliegue en Git y Vercel

### Paso 1: Inicializar repositorio Git
Dentro de la carpeta `C:\Users\dan\Desktop\CORPTECH`:

```bash
git init
git add .
git commit -m "feat: inicializacion de plataforma CORPTECH Colombia con corpIA"
```

### Paso 2: Conectar con GitHub
Crea un nuevo repositorio en tu cuenta de GitHub (por ejemplo: `corptech-colombia`) y ejecuta:

```bash
git remote add origin https://github.com/TU_USUARIO/corptech-colombia.git
git branch -M main
git push -u origin main
```

### Paso 3: Despliegue en Vercel
1. Ingresa a [Vercel](https://vercel.com/) e inicia sesión.
2. Haz clic en **"Add New Project"** ➔ Importa el repositorio `corptech-colombia`.
3. Mantén los valores predeterminados (Other / Static HTML).
4. Haz clic en **"Deploy"**.

¡Tu sitio estará publicado en producción con CDN global y certificado SSL en segundos!
