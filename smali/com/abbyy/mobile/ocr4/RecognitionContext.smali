.class final Lcom/abbyy/mobile/ocr4/RecognitionContext;
.super Ljava/lang/Object;
.source "RecognitionContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/RecognitionContext$1;,
        Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;
    }
.end annotation


# static fields
.field private static final MAX_FINE_IMAGE_CHUNK_SIZE:I = 0x100000


# instance fields
.field private _callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

.field private _configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

.field private _contextState:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

.field private final _contextStateLock:Ljava/lang/Object;

.field private _recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

.field private _timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

.field private final pointerToNativeContext:J
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->READY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextState:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextStateLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->pointerToNativeContext:J

    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/Engine;->getRecognitionData()Lcom/abbyy/mobile/ocr4/RecognitionData;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    return-void
.end method

.method public static createInstance()Lcom/abbyy/mobile/ocr4/RecognitionContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionContext;

    invoke-direct {v1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;-><init>()V

    invoke-direct {v1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->tryToInstantiateNativeContext()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/Engine;->getLicense()Lcom/abbyy/mobile/ocr4/License;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/abbyy/mobile/ocr4/License;->loadLicense(Lcom/abbyy/mobile/ocr4/RecognitionContext;)V
    :try_end_0
    .catch Lcom/abbyy/mobile/ocr4/License$BadLicenseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->DESTROYED:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->destroyNativeContextInstance()V

    return-void
.end method

.method public static destroyInstance(Lcom/abbyy/mobile/ocr4/RecognitionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->destroy()V

    goto :goto_0
.end method

.method private native destroyNativeContextInstance()V
.end method

.method private static getRecognitionLanguagesIds(Ljava/util/Set;Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;",
            "Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v3, v1, [I

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getLanguageId()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private hasTimersListener()Z
    .locals 1
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private native initFineImage(III)Z
.end method

.method private loadConfiguration(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getImageProcessingOptionsInternal()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetImageProcessingOptions(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionMode()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->ordinal()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetRecognitionMode(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getBarcodeTypes()I

    move-result v2

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getDetectBarcodeOrientation()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetBarcodeTypes(IZ)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getDefaultCodePage()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->getCodePage()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetDefaultCodePage(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getUnknownLetter()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetUnknownLetter(C)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionConfidenceLevel()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;->ordinal()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetConfidenceLevel(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getFindTextCustomSearchRegion()Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getFindMultipleAreasMode()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getProhibitVerticalText()Z

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetFineFindTextParams(IZ[I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionLanguages()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getUserRecognitionLanguagesInternal()Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->getRecognitionLanguagesIds(Ljava/util/Set;Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetLanguages([I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;->getRects()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [I

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    aput v5, v2, v1

    add-int/lit8 v1, v4, 0x1

    iget v5, v0, Landroid/graphics/Rect;->top:I

    aput v5, v2, v4

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    aput v5, v2, v1

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, v2, v4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v1, "Memory allocation failed in nativeSetLanguages() method."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native loadCurrentVideoFrame(Ljava/nio/ByteBuffer;IIIII)Z
.end method

.method private loadImage(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getImageResolution()I

    move-result v0

    invoke-direct {p0, v3, v8, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->initFineImage(III)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v3, 0x4

    const/high16 v1, 0x100000

    div-int v9, v1, v0

    mul-int v0, v3, v9

    new-array v1, v0, [I

    move v5, v2

    :goto_0
    if-lt v5, v8, :cond_1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v1, "Memory allocation failed in initFineImage() method."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int v0, v8, v5

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object v0, p1

    move v4, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-direct {p0, v7, v1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->pushFineImageChunk(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal argument was passed to pushFineImageChunk() method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadImage(Lcom/abbyy/mobile/ocr4/NV21Image;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    iget-object v1, p1, Lcom/abbyy/mobile/ocr4/NV21Image;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/NV21Image;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget v3, p1, Lcom/abbyy/mobile/ocr4/NV21Image;->width:I

    iget v4, p1, Lcom/abbyy/mobile/ocr4/NV21Image;->height:I

    iget v5, p1, Lcom/abbyy/mobile/ocr4/NV21Image;->orientation:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getImageResolution()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadVideoFrame(Ljava/nio/ByteBuffer;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;

    const-string/jumbo v1, "Loading nv21 video frame failed"

    invoke-direct {v0, v1}, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadImage(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    :try_start_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->getFlags()I

    move-result v6

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getImageResolution()I

    move-result v7

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->shouldUseOriginalImageResolution()Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeLoadImage(Ljava/io/InputStream;IIIIIIZ)V
    :try_end_0
    .catch Lcom/abbyy/mobile/ocr4/OutOfNativeMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/OutOfNativeMemoryException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native loadReferenceVideoFrame(Ljava/nio/ByteBuffer;IIIII)Z
.end method

.method private native loadVideoFrame(Ljava/nio/ByteBuffer;IIIII)Z
.end method

.method private native nativeExtractBarcodesOnImage()Ljava/lang/Object;
.end method

.method private native nativeFindTextOnImage(Z)Ljava/lang/Object;
.end method

.method private native nativeHasTextOnImage()Ljava/lang/Object;
.end method

.method private native nativeLoadImage(Ljava/io/InputStream;IIIIIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/OutOfNativeMemoryException;
        }
    .end annotation
.end method

.method private native nativePerformMotionCorrection(Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;Z)Ljava/lang/Object;
.end method

.method private native nativeRecognizeBarcodeOnImage()Ljava/lang/Object;
.end method

.method private native nativeRecognizeBusinessCardOnImage()Ljava/lang/Object;
.end method

.method private native nativeRecognizeTextOnImage()Ljava/lang/Object;
.end method

.method private native nativeRecognizeTextOnImageRegion()Ljava/lang/Object;
.end method

.method private native nativeRecognizeTextRegion()Ljava/lang/Object;
.end method

.method private native nativeSetBarcodeTypes(IZ)V
.end method

.method private native nativeSetBlockAttributes(I)V
.end method

.method private native nativeSetConfidenceLevel(I)V
.end method

.method private native nativeSetDefaultCodePage(I)V
.end method

.method private native nativeSetFineFindTextParams(IZ[I)V
.end method

.method private native nativeSetImageProcessingOptions(I)V
.end method

.method private native nativeSetImageRegion([I)V
.end method

.method private native nativeSetLanguages([I)Z
.end method

.method private native nativeSetRecognitionMode(I)V
.end method

.method private native nativeSetRecognizerThreadsCount(I)V
.end method

.method private native nativeSetUnknownLetter(C)V
.end method

.method private native nativeTranslateText(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private onPrebuiltWordsInfoReady(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;)V
    .locals 1
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    invoke-interface {v0, p1}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;->onPrebuiltWordsInfoReady(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;)V

    goto :goto_0
.end method

.method private onRecognitionProgress(II)I
    .locals 4
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    invoke-static {}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->values()[Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-interface {v2, p1, v3}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;->onRecognitionProgress(ILcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private onTimerResult(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    invoke-interface {v0, p1, p2}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;->onTimerResult(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V
    .locals 0

    iput-object p3, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadConfiguration(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadImage(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->setTimersListener(Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    return-void
.end method

.method private prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V
    .locals 0

    iput-object p2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadConfiguration(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0, p3}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->setTimersListener(Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    return-void
.end method

.method private prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    iput-object p4, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadConfiguration(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0, p2, p3}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadImage(Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;)V

    invoke-direct {p0, p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->setTimersListener(Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    return-void
.end method

.method private native pushFineImageChunk(I[I)Z
.end method

.method private readPatternFile(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xcad

    new-array v1, v0, [C

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0xcad

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-gtz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private setImageRegion(Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;->getRects()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetImageRegion([I)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    aput v5, v2, v1

    add-int/lit8 v1, v4, 0x1

    iget v5, v0, Landroid/graphics/Rect;->top:I

    aput v5, v2, v4

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    aput v5, v2, v1

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, v2, v4

    goto :goto_0
.end method

.method private setTimersListener(Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_timersListener:Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;

    return-void
.end method

.method private storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/abbyy/mobile/ocr4/NativeObject;->setRecognitionContext(Lcom/abbyy/mobile/ocr4/RecognitionContext;)V

    goto :goto_0
.end method

.method private native tryToInstantiateNativeContext()Z
.end method


# virtual methods
.method public extractBarcodes(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeExtractBarcodesOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public extractBarcodes(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadImage(Lcom/abbyy/mobile/ocr4/NV21Image;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeExtractBarcodesOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public extractBarcodes(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeExtractBarcodesOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public findTextOnPhoto(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadFindTextData(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeFindTextOnImage(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public findTextOnVideo(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;ZLcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p4, p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadImage(Lcom/abbyy/mobile/ocr4/NV21Image;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadFindTextData(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0, p3}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeFindTextOnImage(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public hasTextOnVideo(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadImage(Lcom/abbyy/mobile/ocr4/NV21Image;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadFindTextData(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeHasTextOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method native nativeFreeObject(Lcom/abbyy/mobile/ocr4/NativeObject;)V
.end method

.method native nativeSetDictionaries([J)Z
.end method

.method native nativeSetFindTextPatterns(JJ)Z
.end method

.method native nativeSetKeywords([J)Z
.end method

.method native nativeSetPatterns(JJJJJ)Z
.end method

.method onRotationTypeDetected(I)V
    .locals 2
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_callbackObject:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;

    invoke-static {}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->values()[Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;->onRotationTypeDetected(Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;)V

    goto :goto_0
.end method

.method public performMotionCorrection(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;Z)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    iget-object v1, p2, Lcom/abbyy/mobile/ocr4/NV21Image;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p2, Lcom/abbyy/mobile/ocr4/NV21Image;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget v3, p2, Lcom/abbyy/mobile/ocr4/NV21Image;->width:I

    iget v4, p2, Lcom/abbyy/mobile/ocr4/NV21Image;->height:I

    iget v5, p2, Lcom/abbyy/mobile/ocr4/NV21Image;->orientation:I

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getImageResolution()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadCurrentVideoFrame(Ljava/nio/ByteBuffer;IIIII)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;

    const-string/jumbo v1, "Loading nv21 image failed"

    invoke-direct {v0, v1}, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p3, Lcom/abbyy/mobile/ocr4/NV21Image;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p3, Lcom/abbyy/mobile/ocr4/NV21Image;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget v3, p3, Lcom/abbyy/mobile/ocr4/NV21Image;->width:I

    iget v4, p3, Lcom/abbyy/mobile/ocr4/NV21Image;->height:I

    iget v5, p3, Lcom/abbyy/mobile/ocr4/NV21Image;->orientation:I

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getImageResolution()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadReferenceVideoFrame(Ljava/nio/ByteBuffer;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4, p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativePerformMotionCorrection(Lcom/abbyy/mobile/ocr4/layout/MocrTextAreasOnPhoto;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recognizeBarcode(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeBarcodeOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeBarcode(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeBarcodeOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadKeywords(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeBusinessCardOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadImage(Lcom/abbyy/mobile/ocr4/NV21Image;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadKeywords(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeBusinessCardOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadKeywords(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeBusinessCardOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeTextOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0, p3}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->setImageRegion(Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeTextOnImageRegion()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadImage(Lcom/abbyy/mobile/ocr4/NV21Image;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeTextOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;,
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/io/InputStream;Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeTextOnImage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public recognizeTextRegion(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;ILcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->prepareRecognitionData(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Landroid/graphics/Bitmap;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl$TimersListener;)V

    invoke-direct {p0, p3}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->setImageRegion(Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;)V

    invoke-direct {p0, p4}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetBlockAttributes(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeRecognizeTextRegion()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->storeContext(Lcom/abbyy/mobile/ocr4/NativeObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method resetContextState()V
    .locals 3

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextState:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->DESTROYED:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->READY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextState:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "RecognitionContext is already destroyed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRecognizerThreadsCount(I)V
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetRecognizerThreadsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v0
.end method

.method public translateText(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/RecognitionFailedException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {p0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->loadConfiguration(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_configuration:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-virtual {v1, p0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionData;->loadFindTextData(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {p0, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeTranslateText(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    const-string/jumbo v3, "Error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/abbyy/mobile/ocr4/RecognitionFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->resetContextState()V

    throw v1
.end method

.method trySetContextState(Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$1;->$SwitchMap$com$abbyy$mobile$ocr4$RecognitionContext$ContextState:[I

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextState:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionContext;->_contextState:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    monitor-exit v1

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Engine is destroyed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Recognition in progress."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
