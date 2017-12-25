.class public interface abstract Lcom/abbyy/mobile/ocr4/RecognitionManager;
.super Ljava/lang/Object;
.source "RecognitionManager.java"

# interfaces
.implements Lcom/abbyy/mobile/ocr4/RecognitionContextHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;,
        Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;,
        Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;
    }
.end annotation


# virtual methods
.method public abstract extractBarcodes(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract extractBarcodes(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation
.end method

.method public abstract extractBarcodes(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract findTextOnPhoto(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract findTextOnVideo(Lcom/abbyy/mobile/ocr4/NV21Image;ZLcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation
.end method

.method public abstract getRecognitionConfiguration()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;
.end method

.method public abstract hasTextOnVideo(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation
.end method

.method public abstract performMotionCorrection(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;Z)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation
.end method

.method public abstract recognizeBarcode(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recognizeBarcode(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recognizeBusinessCard(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation
.end method

.method public abstract recognizeBusinessCard(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recognizeText(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recognizeText(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recognizeText(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation
.end method

.method public abstract recognizeText(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recognizeTextRegion(Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;I)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setRecognizerThreadsCount(I)V
.end method

.method public abstract translateText(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
