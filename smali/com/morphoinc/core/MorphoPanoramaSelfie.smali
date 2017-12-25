.class public Lcom/morphoinc/core/MorphoPanoramaSelfie;
.super Ljava/lang/Object;
.source "MorphoPanoramaSelfie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;,
        Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;
    }
.end annotation


# static fields
.field public static final DIRECTION_AUTO:I = 0x8

.field public static final DIRECTION_HORIZONTAL:I = 0x0

.field public static final DIRECTION_HORIZONTAL_CENTER:I = 0x6

.field public static final DIRECTION_HORIZONTAL_LEFT:I = 0x2

.field public static final DIRECTION_HORIZONTAL_RIGHT:I = 0x3

.field public static final DIRECTION_VERTICAL:I = 0x1

.field public static final DIRECTION_VERTICAL_CENTER:I = 0x7

.field public static final DIRECTION_VERTICAL_DOWN:I = 0x5

.field public static final DIRECTION_VERTICAL_UP:I = 0x4

.field public static final GUIDE_TYPE_HORIZONTAL:I = 0x0

.field public static final GUIDE_TYPE_VERTICAL:I = 0x1

.field private static final RECT_BOTTOM_OFFSET:I = 0x3

.field private static final RECT_INFO_SIZE:I = 0x4

.field private static final RECT_LEFT_OFFSET:I = 0x0

.field private static final RECT_RIGHT_OFFSET:I = 0x2

.field private static final RECT_TOP_OFFSET:I = 0x1

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0x2

.field public static final ROTATE_270:I = 0x3

.field public static final ROTATE_90:I = 0x1

.field public static final SENSOR_TYPE_GYROSCOPE:I = 0x0

.field public static final SENSOR_TYPE_ROTATION_VECTOR:I = 0x1

.field public static final STATUS_ALIGN_FAILURE:I = 0x2

.field public static final STATUS_OUT_OF_MEMORY:I = 0x1

.field public static final STATUS_STITCHING:I = 0x0

.field public static final STATUS_STOPPED_BY_ERROR:I = 0x3

.field public static final STATUS_WARNING_ALIGN_FAILURE:I = 0x7

.field public static final STATUS_WARNING_NEED_TO_STOP:I = 0x4

.field public static final STATUS_WARNING_TOO_DOWN:I = 0xb

.field public static final STATUS_WARNING_TOO_FAR:I = 0x6

.field public static final STATUS_WARNING_TOO_FAR_1:I = 0x8

.field public static final STATUS_WARNING_TOO_FAR_2:I = 0x9

.field public static final STATUS_WARNING_TOO_FAST:I = 0x5

.field public static final STATUS_WARNING_TOO_UP:I = 0xa

.field public static final STATUS_WHOLE_AREA_COMPLETE:I = 0xc

.field public static final STILL_IMAGE_FORMAT_JPEG:I = 0x100

.field public static final STILL_IMAGE_FORMAT_YVU420SP:I = 0x11

.field public static final USE_IMAGE_FORCE:I = 0x1

.field public static final USE_IMAGE_NONE:I = -0x1

.field public static final USE_IMAGE_NORMAL:I

.field public static final USE_SENSOR_FOR_ALIGNMENT_WHEN_FAILED:I


# instance fields
.field private mNative:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "morpho_panorama_selfie"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->createNativeObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    cmp-long v0, v0, v2

    return-void
.end method

.method public static calcImageSize(Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;D)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeCalcImageSize(Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;D)I

    move-result v0

    return v0
.end method

.method private final native createNativeObject()J
.end method

.method public static decodeJpeg(Ljava/lang/String;[BLjava/lang/String;II)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeDecodeJpeg(Ljava/lang/String;[BLjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private final native deleteNativeObject(J)V
.end method

.method private static getFD(Ljava/io/FileDescriptor;)I
    .locals 2

    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string/jumbo v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
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

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native nativeAttachPreview(J[BI[I[B[ILandroid/graphics/Bitmap;)I
.end method

.method private final native nativeAttachStillImage(J[BI[B)I
.end method

.method private final native nativeAttachStillImageExt(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
.end method

.method private final native nativeAttachStillImageRaw(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
.end method

.method private static final native nativeCalcImageSize(Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;D)I
.end method

.method private static final native nativeDecodeJpeg(Ljava/lang/String;[BLjava/lang/String;II)I
.end method

.method private final native nativeEnd(J)I
.end method

.method private final native nativeFinish(J)I
.end method

.method private final native nativeGetBoundingRect(J[I)I
.end method

.method private final native nativeGetClippingRect(J[I)I
.end method

.method private final native nativeGetCurrentDirection(J[I)I
.end method

.method private final native nativeGetGuidancePos(J[I)I
.end method

.method private final native nativeGetImageSize(J[I[I)I
.end method

.method private final native nativeGetMotionlessThreshold(J[I)I
.end method

.method private final native nativeGetUseSensorAssist(JI[I)I
.end method

.method private final native nativeGetUseThreshold(J[I)I
.end method

.method private final native nativeGetUsedHeapSize(J[I)I
.end method

.method private static final native nativeGetVersion()Ljava/lang/String;
.end method

.method private final native nativeInitialize(JLcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;[I)I
.end method

.method private static final native nativeSaveJpeg(Ljava/lang/String;[BLjava/lang/String;III)I
.end method

.method private final native nativeSaveOutputJpeg(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method private final native nativeSetAngleMatrix(J[DI)I
.end method

.method private final native nativeSetFaceRect(JI[Landroid/graphics/Rect;)I
.end method

.method private final native nativeSetJpegForCopyingExif(JLjava/nio/ByteBuffer;)I
.end method

.method private final native nativeSetMotionlessThreshold(JI)I
.end method

.method private final native nativeSetUseSensorAssist(JII)I
.end method

.method private final native nativeSetUseSensorThreshold(JI)I
.end method

.method private final native nativeSetUseThreshold(JI)I
.end method

.method private final native nativeStart(J)I
.end method

.method public static saveJpeg(Ljava/lang/String;[BLjava/lang/String;III)I
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSaveJpeg(Ljava/lang/String;[BLjava/lang/String;III)I

    move-result v0

    return v0
.end method

.method private final native setBrightnessCorrection(JI)I
.end method


# virtual methods
.method public attachPreview([BI[I[B[ILandroid/graphics/Bitmap;)I
    .locals 10

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeAttachPreview(J[BI[I[B[ILandroid/graphics/Bitmap;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public attachSetJpegForCopyingExif(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSetJpegForCopyingExif(JLjava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public attachStillImage([BI[B)I
    .locals 7

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeAttachStillImage(J[BI[B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public attachStillImageExt(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
    .locals 7

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeAttachStillImageExt(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public attachStillImageRaw(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
    .locals 7

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeAttachStillImageRaw(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public end()I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeEnd(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public finish()I
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeFinish(J)I

    move-result v0

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v2, v3}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->deleteNativeObject(J)V

    iput-wide v4, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getBoundingRect(Landroid/graphics/Rect;)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v2, v3, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetBoundingRect(J[I)I

    move-result v0

    if-nez v0, :cond_0

    aget v2, v1, v6

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return v0

    :cond_2
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getClippingRect(Landroid/graphics/Rect;)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v2, v3, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetClippingRect(J[I)I

    move-result v0

    if-nez v0, :cond_0

    aget v2, v1, v6

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return v0

    :cond_2
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getCurrentDirection([I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetCurrentDirection(J[I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getGuidancePos(Landroid/graphics/Point;Lcom/motorola/camera/panorama/GuidePositions;)I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v2, v3, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetGuidancePos(J[I)I

    move-result v0

    aget v2, v1, v6

    aget v3, v1, v7

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    aget v2, v1, v8

    iput v2, p2, Lcom/motorola/camera/panorama/GuidePositions;->num:I

    iget-object v2, p2, Lcom/motorola/camera/panorama/GuidePositions;->p:[Landroid/graphics/Point;

    aget-object v2, v2, v6

    const/4 v3, 0x3

    aget v3, v1, v3

    const/4 v4, 0x4

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    aget v2, v1, v8

    if-le v2, v7, :cond_0

    iget-object v2, p2, Lcom/motorola/camera/panorama/GuidePositions;->p:[Landroid/graphics/Point;

    aget-object v2, v2, v7

    const/4 v3, 0x5

    aget v3, v1, v3

    const/4 v4, 0x6

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getImageSize(Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;)I
    .locals 10

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-wide v4, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetImageSize(J[I[I)I

    move-result v0

    aget v3, v1, v8

    aget v1, v1, v9

    invoke-virtual {p1, v3, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;->setSize(II)V

    aget v1, v2, v8

    aget v2, v2, v9

    invoke-virtual {p2, v1, v2}, Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;->setSize(II)V

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getUseSensorAssist(I[I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetUseSensorAssist(JI[I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getUsedHeapSize([I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeGetUsedHeapSize(J[I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public initialize(Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;[I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeInitialize(JLcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;[I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public saveOutputJpeg(Ljava/io/FileDescriptor;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->getFD(Ljava/io/FileDescriptor;)I

    move-result v7

    if-ltz v7, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v3 .. v16}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSaveOutputJpeg(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const v2, -0x7ffffff0

    goto :goto_0

    :cond_1
    const v2, -0x7ffffffe

    goto :goto_0
.end method

.method public saveOutputJpeg(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v3 .. v16}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSaveOutputJpeg(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const v2, -0x7ffffffe

    goto :goto_0
.end method

.method public setAngleMatrix([DI)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSetAngleMatrix(J[DI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setBrightnessCorrection(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->setBrightnessCorrection(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setFaceRect(I[Landroid/graphics/Rect;)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSetFaceRect(JI[Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setMotionlessThreshold(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSetMotionlessThreshold(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setUseSensorAssist(II)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSetUseSensorAssist(JII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setUseSensorThreshold(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeSetUseSensorThreshold(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public start()I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->nativeStart(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method
