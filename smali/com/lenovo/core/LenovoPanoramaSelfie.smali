.class public Lcom/lenovo/core/LenovoPanoramaSelfie;
.super Ljava/lang/Object;
.source "LenovoPanoramaSelfie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/core/LenovoPanoramaSelfie$InitParam;
    }
.end annotation


# static fields
.field public static final DIRECTION_HORIZONTAL:I = 0x0

.field public static final DIRECTION_VERTICAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "lenovo_panorama"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LenovoPanoramaSelfie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can\'t loadLibrary \r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.0"

    return-object v0
.end method

.method private final native nativeAbnormalFinish(I)V
.end method

.method private final native nativeFinishWithTwoPictures(II)V
.end method

.method private final native nativeGetImageStitchingStatus()I
.end method

.method private final native nativeImageStitchingYUV([BIII)V
.end method

.method private final native nativePictureRotate([BIII[B[I)I
.end method

.method private final native nativePreviewStitch([B[BII[IFFI)V
.end method

.method private final native nativeResetStitchingStatus()V
.end method

.method private final native nativeSaveOutputJpeg(I)V
.end method

.method private final native nativeSetFaceRect(II[Landroid/graphics/Rect;)I
.end method

.method private final native nativeSetFullImageSize(II)V
.end method

.method private final native nativeYUV2Bitamp([B[ILandroid/graphics/Bitmap;)V
.end method

.method private final native nativeYUVResize([B[BIIIII)V
.end method


# virtual methods
.method public abnormalFinish(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeAbnormalFinish(I)V

    return-void
.end method

.method public finishWithTwoPictures(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeFinishWithTwoPictures(II)V

    return-void
.end method

.method public getFD(Ljava/io/FileDescriptor;)I
    .locals 2

    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string/jumbo v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    return v0
.end method

.method public getImageStitchingStatus()I
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeGetImageStitchingStatus()I

    move-result v0

    return v0
.end method

.method public imageStitchingYUV([BIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeImageStitchingYUV([BIII)V

    return-void
.end method

.method public pictureRotate([BIII[B[I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativePictureRotate([BIII[B[I)I

    return-void
.end method

.method public resetStitchingStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeResetStitchingStatus()V

    return-void
.end method

.method public saveOutputJpeg(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lenovo/core/LenovoPanoramaSelfie;->getFD(Ljava/io/FileDescriptor;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeSaveOutputJpeg(I)V

    :cond_0
    return-void
.end method

.method public setFaceRect(II[Landroid/graphics/Rect;)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeSetFaceRect(II[Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public setFullImageSize(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeSetFullImageSize(II)V

    return-void
.end method

.method public yuv2Bitmap([B[ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeYUV2Bitamp([B[ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public yuvResizeAndStitch([B[BIIIIIFFI[I)V
    .locals 10

    if-eq p3, p5, :cond_0

    mul-int v0, p5, p6

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativeYUVResize([B[BIIIII)V

    move-object v1, p0

    move-object v3, p2

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p11

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativePreviewStitch([B[BII[IFFI)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/core/LenovoPanoramaSelfie;->nativePreviewStitch([B[BII[IFFI)V

    goto :goto_0
.end method
