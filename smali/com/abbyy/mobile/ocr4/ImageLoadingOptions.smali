.class public Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;
.super Ljava/lang/Object;
.source "ImageLoadingOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/ImageLoadingOptions$Flags;
    }
.end annotation


# instance fields
.field private _cropRect:Landroid/graphics/Rect;

.field private _shouldApplyExifOrientation:Z

.field private _shouldCropUsingRelativeCoordinates:Z

.field private _shouldUseOriginalImageResolution:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_cropRect:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldCropUsingRelativeCoordinates:Z

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldApplyExifOrientation:Z

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldUseOriginalImageResolution:Z

    return-void
.end method

.method public constructor <init>(Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_cropRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_cropRect:Landroid/graphics/Rect;

    iget-boolean v0, p1, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldCropUsingRelativeCoordinates:Z

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldCropUsingRelativeCoordinates:Z

    iget-boolean v0, p1, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldApplyExifOrientation:Z

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldApplyExifOrientation:Z

    iget-boolean v0, p1, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldUseOriginalImageResolution:Z

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldUseOriginalImageResolution:Z

    return-void
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getFlags()I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldApplyExifOrientation:Z

    if-nez v1, :cond_0

    :goto_0
    iget-boolean v1, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldCropUsingRelativeCoordinates:Z

    if-nez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public resetCrop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_cropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid crop rectangle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cropRect is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_cropRect:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldCropUsingRelativeCoordinates:Z

    return-void
.end method

.method public setShouldApplyExifOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldApplyExifOrientation:Z

    return-void
.end method

.method public setShouldUseOriginalImageResolution(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldUseOriginalImageResolution:Z

    return-void
.end method

.method public shouldApplyExifOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldApplyExifOrientation:Z

    return v0
.end method

.method public shouldCropUsingRelativeCoordinates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldCropUsingRelativeCoordinates:Z

    return v0
.end method

.method public shouldUseOriginalImageResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abbyy/mobile/ocr4/ImageLoadingOptions;->_shouldUseOriginalImageResolution:Z

    return v0
.end method
