
pacman -S wkhtmltopdf evince feh xed code vlc pandoc asciinema ranger calibre libreoffice



balena-etcher
bitwarden    https://bitwarden.com/#download
ksnip
asciinema
dbeaver
artha
postman

gimp

## Firefox Addon
Ghostery
Bitwarden


syncthing

### Extreme Download Manager
git clone https://aur.archlinux.org/xdman.git


cd xdman

makepkg -si

### fonts

You have to edit the files in `/etc/fonts/conf.d/` They are processed in order. Try to edit  45-latin.conf and  60-latin.conf and put the font that you want in top of the list for the serif, monospace, etc... (google for fontconfig configuration for more detail).

https://wiki.archlinux.org/index.php/fonts

### Check Default font used
[josphat@hp-4540s-i5 ~]$ fc-match
FreeMono.otf: "FreeMono" "Regular"
[josphat@hp-4540s-i5 ~]$ 

---
DejaVuSans.ttf: "DejaVu Sans" "Book"

### Change default font

pacman -S gnome-tweak-tool

https://linuxhint.com/arch_linux_fonts/


### Settings

#### Visual Studio Code
https://gist.github.com/rsgranne/94344f416cc370fa6262956ff153f58d


https://www.granneman.com/webdev/editors/visual-studio-code/setting-configuring

```json
// Place your settings in this file to overwrite the default settings
{
  "breadcrumbs.enabled": true,
  "editor.acceptSuggestionOnEnter": "on",
  "editor.detectIndentation": false,
  "editor.fontFamily": "'Source Code Pro', Menlo, Consolas, Courier, monospace",
  "editor.fontSize": 14,
  "editor.formatOnSave": true,
  "editor.multiCursorModifier": "ctrlCmd",
  "editor.quickSuggestions": {
    "other": true,
    "comments": true,
    "strings": true
  },
  "editor.renderWhitespace": "none",
  "editor.snippetSuggestions": "top",
  "editor.tabSize": 2,
  "editor.wordWrap": "on",
  "editor.wrappingIndent": "indent",
  "emmet.preferences": {
    "format.forceIndentationForTags": "address,article,aside,audio,blockquote,body,canvas,div,dl,fieldset,figcaption,figure,footer,form,head,header,iframe,main,map,nav,object,ol,p,pre,section,style,table,tbody,td,tfoot,th,thead,tr,ul,video"
  },
  "extensions.ignoreRecommendations": true,
  "extensions.showRecommendationsOnlyOnDemand": true,
  "files.exclude": {
    "**/._*": true
  },
  "files.insertFinalNewline": true,
  // Remove the following to enable Git
  "git.enabled": false,
  "html.format.endWithNewline": true,
  "html.format.extraLiners": "body",
  "html.format.indentInnerHtml": true,
  "html.format.unformatted": "b,em,i,span,strong,wbr",
  "html.format.wrapLineLength": 0,
  "liveSassCompile.settings.autoprefix": null,
  "liveSassCompile.settings.generateMap": false,
  "liveServer.settings.donotShowInfoMsg": true,
  "liveServer.settings.port": 0,
  "path-autocomplete.excludedItems": {
    "**/{.DS_Store,.git,.gitignore,node_modules}": {
      "when": "**"
    }
  },
  "path-autocomplete.extensionOnImport": true,
  "window.zoomLevel": 0.75,
  "workbench.colorCustomizations": {
    "editorIndentGuide.activeBackground": "#FFA500"
  },
  "workbench.editor.tabSizing": "shrink",
  "workbench.editor.enablePreview": false,
  "workbench.editor.enablePreviewFromQuickOpen": false
}
```


pacman -S neofetch

