.class public Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoSelfieProcessFramesCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/panorama/PanoCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private imageFormat:Ljava/lang/StringBuilder;

.field private mDirection:[I

.field private final mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

.field private mImageID:[I

.field private mMotionData:[B

.field private mPanoSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;

.field private mStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/panorama/PanoAttachImage;Lcom/motorola/camera/panorama/PanoCallableListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImageID:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mStatus:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mMotionData:[B

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mDirection:[I

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->imageFormat:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mPanoSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/panorama/PanoCallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->close()V

    :cond_0
    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    move-object v0, v11

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->imageFormat:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/motorola/camera/panorama/PanoHelper;->convertYuv420Image2Buffer(Landroid/media/Image;Ljava/lang/StringBuilder;)[B

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImageID:[I

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mMotionData:[B

    iget-object v4, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mStatus:[I

    iget-object v5, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mDirection:[I

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->attachPreview([B[I[B[I[I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "attachPreview mImageID = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImageID:[I

    aget v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "mMotionData = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mMotionData:[B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "mDirection = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mDirection:[I

    aget v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "mStatus = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mStatus:[I

    aget v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->close()V

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v11, Ljava/lang/Void;

    invoke-direct {v0, v11}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImageID:[I

    aget v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mStatus:[I

    aget v0, v0, v8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mStatus:[I

    aget v0, v0, v8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mPanoSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mImageID:[I

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mMotionData:[B

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->takePicture([I[B)V

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->addReqShootNum()V

    :cond_5
    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getMaxOutputSize([I)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    new-instance v10, Lcom/motorola/camera/panorama/GuidePositions;

    invoke-direct {v10}, Lcom/motorola/camera/panorama/GuidePositions;-><init>()V

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getGuidancePos(Landroid/graphics/Point;Lcom/motorola/camera/panorama/GuidePositions;)Z

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/panorama/PanoCaptureListener;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mStatus:[I

    aget v1, v1, v8

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->mDirection:[I

    aget v3, v3, v8

    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    aget v8, v9, v8

    const/4 v12, 0x1

    aget v9, v9, v12

    iget-object v10, v10, Lcom/motorola/camera/panorama/GuidePositions;->p:[Landroid/graphics/Point;

    invoke-interface/range {v0 .. v10}, Lcom/motorola/camera/panorama/PanoCaptureListener;->onProgress(ILandroid/graphics/Bitmap;IDDII[Landroid/graphics/Point;)V

    :cond_6
    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v11, Ljava/lang/Void;

    invoke-direct {v0, v11}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
