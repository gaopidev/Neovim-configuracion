# Mi configuración de Neovim para desarrollo


## Instalación de neovim

**Ubuntu / Debian**:

```
# Actualizar los repositorios
$ sudo apt update

# Instalar Neovim
$ sudo apt install neovim
```


## Configuración de neovim

Crear la carpeta donde almacenarás la configuración de neovim:  
`$ mkdir ~/.config/nvim`  

Crear o copiar el archivo [init.vim](https://github.com/gaopidev/Neovim-configuracion/blob/main/init.vim) en la carpeta de configuración.


## Instalación del gestor de pluggins

El gestor a utilizar es [vim-plug](https://github.com/junegunn/vim-plug).  
Se recomienda seguir las instrucciones de instalación propias de **vim-plug**  

Una vez instalado, abrir Neovim ejecutando en la terminal:  
`$ nvim`  

Ejecutar en Neovim el comando `:PlugInstall` para comenzar con la descarga e instalación de los pluggins declarados en
el archivo **init.vim**.

Una vez completada la instalación, reiniciar Neovim. Salir con el comando `:q`.


## Comandos útiles de la configuración actual:

- Guardar: `espacio + s`
- Guardar y salir: `espacio + w`
- Salir: `espacio + q`
- Abrir árbol de archivos: `espacio + k` 
- Buscar en el archivo: `espacio + b`
