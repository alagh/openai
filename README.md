# yPDFManager

App macOS nativa per visualizzare, dividere, unire, convertire e comprimere PDF. I documenti vengono elaborati localmente con SwiftUI, PDFKit e AppKit.

## Requisiti

- macOS 13 o successivo
- Xcode 15 o successivo (oppure Swift 5.9+)

## Avvio

Apri `Package.swift` con Xcode e avvia il target `yPDFManager`, oppure esegui dalla cartella del progetto:

```sh
swift run yPDFManager
```

La conversione esporta ogni pagina come PNG o JPEG. La compressione rasterizza le pagine: il testo nel PDF compresso non sarà più selezionabile e la qualità dipende dall'impostazione scelta.