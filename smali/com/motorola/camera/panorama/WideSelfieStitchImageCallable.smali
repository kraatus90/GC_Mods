.class public Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "WideSelfieStitchImageCallable.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mWideSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;

.field private mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;Lcom/motorola/camera/panorama/PanoListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    iput-object p1, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    iput-object p3, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 12

    const/4 v10, 0x0

    const/16 v9, 0xb4

    const/16 v8, 0x5a

    const/4 v7, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getFaceRects()[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WideSelfieStitchImageCallable faceRects num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", first rect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v2}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageId()I

    move-result v2

    array-length v3, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->setFaceRect(II[Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getOrientation()I

    move-result v4

    const/4 v0, 0x3

    new-array v6, v0, [I

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_6

    :cond_2
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageData()[B

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->pictureRotate([BIII[B[I)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageId()I

    move-result v0

    if-ne v0, v7, :cond_4

    if-eqz v4, :cond_3

    if-ne v4, v9, :cond_7

    :cond_3
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->setFullImageSize(II)V

    :cond_4
    :goto_1
    new-array v9, v7, [I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " mWideSelfieImageData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v2}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", W = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", H = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageId()I

    move-result v6

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isSelfieMirrorSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    move v8, v7

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->imageStitchingYUV([BIII[I)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getImageStitchingStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;->onStitchingStates(I)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieCaptureListener:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;

    aget v1, v9, v11

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;->onPictureProcessed(I)V

    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    move-object v0, v10

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    if-eq v4, v8, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageData()[B

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageData()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v11, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    if-eq v4, v8, :cond_8

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_4

    :cond_8
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->setFullImageSize(II)V

    goto/16 :goto_1

    :cond_9
    move v8, v11

    goto :goto_2
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
