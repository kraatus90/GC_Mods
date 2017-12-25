.class final Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;
.super Lcom/abbyy/mobile/ocr4/RecognitionContextHolderImpl;
.source "RecognitionManagerImpl.java"

# interfaces
.implements Lcom/abbyy/mobile/ocr4/RecognitionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;
    }
.end annotation


# instance fields
.field private final _recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

.field private _timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;


# direct methods
.method public constructor <init>(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContextHolderImpl;-><init>()V

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    return-void
.end method


# virtual methods
.method public extractBarcodes(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->extractBarcodes(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public extractBarcodes(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->extractBarcodes(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public extractBarcodes(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->extractBarcodes(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public findTextOnPhoto(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->findTextOnPhoto(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;

    move-result-object v0

    return-object v0
.end method

.method public findTextOnVideo(Lcom/abbyy/mobile/ocr4/NV21Image;ZLcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->findTextOnVideo(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;ZLcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;

    move-result-object v0

    return-object v0
.end method

.method public getRecognitionConfiguration()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    return-object v0
.end method

.method public hasTextOnVideo(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->hasTextOnVideo(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public performMotionCorrection(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;Z)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->performMotionCorrection(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public recognizeBarcode(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeBarcode(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;

    move-result-object v0

    return-object v0
.end method

.method public recognizeBarcode(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeBarcode(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;

    move-result-object v0

    return-object v0
.end method

.method public recognizeBusinessCard(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;

    move-result-object v0

    return-object v0
.end method

.method public recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;

    move-result-object v0

    return-object v0
.end method

.method public recognizeBusinessCard(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;

    move-result-object v0

    return-object v0
.end method

.method public recognizeText(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public recognizeText(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public recognizeText(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public recognizeText(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public recognizeTextRegion(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;I)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->recognizeTextRegion(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;ILcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    move-result-object v0

    return-object v0
.end method

.method public setRecognizerThreadsCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->setRecognizerThreadsCount(I)V

    return-void
.end method

.method public setTimersListener(Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    return-void
.end method

.method public translateText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;->_recognitionConfiguration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, v1, p1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->translateText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
