.class public Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;
.super Ljava/lang/Object;
.source "WideSelfieEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sWideSelfieEngine:Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;


# instance fields
.field private mIsCapturing:Z

.field private mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

.field private mOutputPreviewData:[B

.field private mProcessedNum:I

.field private mRequestNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-direct {v0}, Lcom/lenovo/core/LenovoPanoramaSelfie;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mRequestNum:I

    iput-boolean v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;
    .locals 2

    const-class v1, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->sWideSelfieEngine:Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    invoke-direct {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;-><init>()V

    sput-object v0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->sWideSelfieEngine:Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    :cond_0
    sget-object v0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->sWideSelfieEngine:Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public Yuv2Bitmap([B[ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/core/LenovoPanoramaSelfie;->yuv2Bitmap([B[ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public abnormalFinish(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0, p1}, Lcom/lenovo/core/LenovoPanoramaSelfie;->abnormalFinish(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addRequestNum()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mRequestNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mRequestNum:I

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mOutputPreviewData:[B

    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mRequestNum:I

    return-void
.end method

.method public finishWithTwoPictures(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/core/LenovoPanoramaSelfie;->finishWithTwoPictures(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getByteArray(II)[B
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mOutputPreviewData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mOutputPreviewData:[B

    array-length v0, v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mOutputPreviewData:[B

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mOutputPreviewData:[B

    return-object v0
.end method

.method public getImageStitchingStatus()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0}, Lcom/lenovo/core/LenovoPanoramaSelfie;->getImageStitchingStatus()I

    move-result v0

    return v0
.end method

.method public getProcessedNum()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    return v0
.end method

.method public getRequsetNum()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mRequestNum:I

    return v0
.end method

.method public imageStitchingYUV([BIII[I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    const/4 v1, 0x0

    aput v0, p5, v1

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/core/LenovoPanoramaSelfie;->imageStitchingYUV([BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pictureRotate([BIII[B[I)V
    .locals 7

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/core/LenovoPanoramaSelfie;->pictureRotate([BIII[B[I)V

    return-void
.end method

.method public resetStitchingStatus()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0}, Lcom/lenovo/core/LenovoPanoramaSelfie;->resetStitchingStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveJpeg(Ljava/io/FileDescriptor;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "saveJpeg mProcessedNum = %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->abnormalFinish(I)V

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v2, p1}, Lcom/lenovo/core/LenovoPanoramaSelfie;->saveOutputJpeg(Ljava/io/FileDescriptor;)V

    :goto_0
    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mRequestNum:I

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setFaceRect(II[Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/core/LenovoPanoramaSelfie;->setFaceRect(II[Landroid/graphics/Rect;)I

    return-void
.end method

.method public setFullImageSize(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/core/LenovoPanoramaSelfie;->setFullImageSize(II)V

    return-void
.end method

.method public startShoot()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mProcessedNum:I

    iput v1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mRequestNum:I

    return-void
.end method

.method public stopShoot()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    return-void
.end method

.method public yuvResizeAndStitch([B[BIIIIIFFI[I)V
    .locals 12

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->mLenovoPanoramaSelfie:Lcom/lenovo/core/LenovoPanoramaSelfie;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/lenovo/core/LenovoPanoramaSelfie;->yuvResizeAndStitch([B[BIIIIIFFI[I)V

    return-void
.end method
