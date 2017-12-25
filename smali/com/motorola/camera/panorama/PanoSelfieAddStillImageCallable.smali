.class public Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoSelfieAddStillImageCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/panorama/PanoCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFaceRects:[Landroid/graphics/Rect;

.field private mImage:Lcom/motorola/camera/panorama/StillImageData;

.field private mPanoSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/panorama/StillImageData;[Landroid/graphics/Rect;Lcom/motorola/camera/panorama/PanoListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    const-class v0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mImage:Lcom/motorola/camera/panorama/StillImageData;

    iput-object p4, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mPanoSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;

    iput-object p2, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mFaceRects:[Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/panorama/PanoCallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mFaceRects:[Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mFaceRects:[Landroid/graphics/Rect;

    array-length v1, v1

    if-lez v1, :cond_3

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setFaceRects length = %d, mFaceRects = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mFaceRects:[Landroid/graphics/Rect;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mFaceRects:[Landroid/graphics/Rect;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mFaceRects:[Landroid/graphics/Rect;

    array-length v2, v2

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mFaceRects:[Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->setFaceRects(I[Landroid/graphics/Rect;)Z

    :cond_2
    :goto_0
    new-array v1, v6, [I

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mImage:Lcom/motorola/camera/panorama/StillImageData;

    invoke-virtual {v2, v3, v1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->attachStillImage(Lcom/motorola/camera/panorama/StillImageData;[I)Z

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mImage:Lcom/motorola/camera/panorama/StillImageData;

    invoke-virtual {v2}, Lcom/motorola/camera/panorama/StillImageData;->clear()V

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->mPanoSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;

    aget v1, v1, v5

    invoke-virtual {v2, v1}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->onPictureProcessed(I)V

    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mFaceRects is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
