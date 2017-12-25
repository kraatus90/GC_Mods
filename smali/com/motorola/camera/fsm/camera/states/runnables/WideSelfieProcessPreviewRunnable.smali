.class public Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "WideSelfieProcessPreviewRunnable.java"


# instance fields
.field private ImageWH:[I

.field private mHeight:I

.field private mOutputPreviewData:[B

.field private mPanoListener:Lcom/motorola/camera/panorama/PanoCaptureListener;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mRotateData:[B

.field private mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;Lcom/motorola/camera/panorama/PanoListener;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    const/16 v0, 0x140

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    const/16 v0, 0xf0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    check-cast p2, Lcom/motorola/camera/panorama/PanoCaptureListener;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPanoListener:Lcom/motorola/camera/panorama/PanoCaptureListener;

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    iget v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mRotateData:[B

    invoke-static {}, Lcom/motorola/camera/OrientationEvent;->getOrientation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    iget v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    int-to-float v1, v1

    const v2, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    iget v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    aput v1, v0, v4

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    :goto_0
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getByteArray(II)[B

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mOutputPreviewData:[B

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    iget v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    int-to-float v1, v1

    const v2, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    iget v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    aput v1, v0, v4

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    goto :goto_0
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 14

    const/4 v13, 0x1

    const/4 v7, 0x7

    const/4 v12, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getOrientation()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v0, v0, v12

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v1, v1, v12

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mOutputPreviewData:[B

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    invoke-virtual {v1, v2, v3, v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->Yuv2Bitmap([B[ILandroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v7, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPanoListener:Lcom/motorola/camera/panorama/PanoCaptureListener;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v3, v1, v12

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v4, v1, v13

    move v1, v12

    move v2, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v2, v2, v12

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    aget v3, v3, v13

    invoke-interface {v7, v1, v2, v3}, Lcom/motorola/camera/panorama/PanoCaptureListener;->onProgress(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :sswitch_0
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageData()[B

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    iget v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v4}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getOrientation()I

    move-result v4

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mRotateData:[B

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->pictureRotate([BIII[B[I)V

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mRotateData:[B

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mOutputPreviewData:[B

    iget v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget-object v8, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v8}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationX()F

    move-result v8

    iget-object v9, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v9}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationY()F

    move-result v9

    iget-object v10, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v10}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageId()I

    move-result v10

    iget-object v11, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    invoke-virtual/range {v0 .. v11}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->yuvResizeAndStitch([B[BIIIIIFFI[I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageData()[B

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    iget v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v4}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getOrientation()I

    move-result v4

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mRotateData:[B

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->pictureRotate([BIII[B[I)V

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mRotateData:[B

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mOutputPreviewData:[B

    iget v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget-object v8, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v8}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationX()F

    move-result v8

    iget-object v9, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v9}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationY()F

    move-result v9

    iget-object v10, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v10}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageId()I

    move-result v10

    iget-object v11, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    invoke-virtual/range {v0 .. v11}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->yuvResizeAndStitch([B[BIIIIIFFI[I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageData()[B

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWidth:I

    iget v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mHeight:I

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v4}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getOrientation()I

    move-result v4

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mRotateData:[B

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->pictureRotate([BIII[B[I)V

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mRotateData:[B

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mOutputPreviewData:[B

    iget v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget-object v8, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v8}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationX()F

    move-result v8

    iget-object v9, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v9}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationY()F

    move-result v9

    iget-object v10, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v10}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageId()I

    move-result v10

    iget-object v11, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    invoke-virtual/range {v0 .. v11}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->yuvResizeAndStitch([B[BIIIIIFFI[I)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageData()[B

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mOutputPreviewData:[B

    iget v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewWidth:I

    iget v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mPreviewHeight:I

    iget-object v8, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v8}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationX()F

    move-result v8

    iget-object v9, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v9}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getRotationY()F

    move-result v9

    iget-object v10, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->mWideSelfieImageData:Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;

    invoke-virtual {v10}, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->getImageId()I

    move-result v10

    iget-object v11, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;->ImageWH:[I

    invoke-virtual/range {v0 .. v11}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->yuvResizeAndStitch([B[BIIIIIFFI[I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
