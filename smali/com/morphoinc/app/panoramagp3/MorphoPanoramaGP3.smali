.class public Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
.super Ljava/lang/Object;
.source "MorphoPanoramaGP3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;,
        Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;,
        Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;
    }
.end annotation


# static fields
.field public static final DIRECTION_AUTO:I = 0x0

.field public static final DIRECTION_HORIZONTAL:I = 0x2

.field public static final DIRECTION_HORIZONTAL_LEFT:I = 0x5

.field public static final DIRECTION_HORIZONTAL_RIGHT:I = 0x6

.field public static final DIRECTION_VERTICAL:I = 0x1

.field public static final DIRECTION_VERTICAL_DOWN:I = 0x4

.field public static final DIRECTION_VERTICAL_UP:I = 0x3

.field public static final END_MODE_CANCEL:I = 0x2

.field public static final END_MODE_MAKE_360:I = 0x0

.field public static final END_MODE_NOT_MAKE_360:I = 0x1

.field public static final END_STATUS_CANCEL:I = 0x2

.field public static final END_STATUS_MAKE_360:I = 0x0

.field public static final END_STATUS_NOT_MAKE_360:I = 0x1

.field public static final ERROR_INVALID_DIR:I = -0x3fffffff

.field private static GAIN_COEF:D = 0.0

.field public static final MODE_PANORAMA:I = 0x0

.field public static final MODE_SCANNER:I = 0x1

.field private static final POINT_INFO_SIZE:I = 0x2

.field private static final POINT_X_OFFSET:I = 0x0

.field private static final POINT_Y_OFFSET:I = 0x1

.field private static final RECT_BOTTOM_OFFSET:I = 0x3

.field private static final RECT_INFO_SIZE:I = 0x4

.field private static final RECT_LEFT_OFFSET:I = 0x0

.field private static final RECT_RIGHT_OFFSET:I = 0x2

.field private static final RECT_TOP_OFFSET:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final USE_STANDARD_DEVIATION:Z = true


# instance fields
.field private mAttachCount:J

.field private mAttachEnabled:Z

.field private mAttachFirstNanoTime:J

.field private mAttachLastNanoTime:J

.field private mFolderPathInputImages:Ljava/lang/String;

.field private final mGravity:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

.field private mInputImageFormat:Ljava/lang/String;

.field private mIntervalArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNative:J

.field private mNativeOutputInfo:J

.field private mSaveInputImages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->TAG:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "morpho_panorama_gp3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sput-wide v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->GAIN_COEF:D

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MorphoPanoramaGP3"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoPanoramaGP3"

    const-string/jumbo v1, "can\'t loadLibrary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    iput-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    iput-boolean v1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mSaveInputImages:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mIntervalArray:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachEnabled:Z

    new-instance v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mGravity:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

    iput-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachFirstNanoTime:J

    iput-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachLastNanoTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mIntervalArray:Ljava/util/ArrayList;

    return-void
.end method

.method private native createNativeObject()J
.end method

.method private native createNativeOutputInfoObject()J
.end method

.method private native deleteNativeObject(J)V
.end method

.method private native deleteNativeOutputInfoObject(J)V
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

.method public static getGain(Landroid/media/Image;)D
    .locals 14

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {p0}, Lcom/morphoinc/app/panoramagp3/PanoramaGP3ImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [D

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v13

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v13

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v10

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v11

    invoke-static/range {v0 .. v12}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetGain(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;II[D)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nativeGetGain error. ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    sget-wide v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->GAIN_COEF:D

    aget-wide v2, v12, v13

    mul-double/2addr v0, v2

    aput-wide v0, v12, v13

    aget-wide v0, v12, v13

    return-wide v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAttach(J[B)I
.end method

.method private native nativeAttachYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;[D)I
.end method

.method private native nativeCreateOutputImage(JIIII)I
.end method

.method private native nativeEnd(JID)I
.end method

.method private native nativeFinish(J)I
.end method

.method private native nativeGetClippingRect(J[I)I
.end method

.method private native nativeGetDirection(J[I)I
.end method

.method private native nativeGetEndStatus(J)I
.end method

.method private static native nativeGetGain(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;II[D)I
.end method

.method private native nativeGetImage(J[BIIII)I
.end method

.method private native nativeGetOutputImage(J[BIIII)I
.end method

.method private native nativeGetOutputSize(J[I)I
.end method

.method private native nativeGetRotatedSmallImage(J[BIIIIII)I
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInitialize(JLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;J)I
.end method

.method private native nativePreparePanorama360(JIILjava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;)I
.end method

.method private static native nativeRenderByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;II)I
.end method

.method private native nativeSaveLog(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSavePanorama360(JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;ZZ)I
.end method

.method private native nativeSavePanorama360Delay(JLjava/lang/String;IZIZ)I
.end method

.method private native nativeSaveYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;)I
.end method

.method private native nativeSetAovGain(JD)I
.end method

.method private native nativeSetCalcseamPixnum(JI)I
.end method

.method private native nativeSetDistortionCorrectionParam(JDDDD)I
.end method

.method private native nativeSetDrawThreshold(JD)I
.end method

.method private native nativeSetGyroscopeData(J[Lcom/morphoinc/core/MorphoSensorFusion$SensorData;)I
.end method

.method private native nativeSetImageFormat(JLjava/lang/String;)I
.end method

.method private native nativeSetInitialRotationByGravity(JDDD)I
.end method

.method private native nativeSetMotionDetectionMode(JI)I
.end method

.method private native nativeSetNoiseReductionParam(JI)I
.end method

.method private native nativeSetPreviewImage(JII)I
.end method

.method private native nativeSetProjectionMode(JI)I
.end method

.method private native nativeSetRotationRatio(JD)I
.end method

.method private native nativeSetRotationVector(J[D)I
.end method

.method private native nativeSetSeamsearchRatio(JD)I
.end method

.method private native nativeSetSensorUseMode(JI)I
.end method

.method private native nativeSetShrinkRatio(JD)I
.end method

.method private native nativeSetUnsharpStrength(JI)I
.end method

.method private native nativeSetUseDeform(JI)I
.end method

.method private native nativeSetUseLuminanceCorrection(JI)I
.end method

.method private native nativeSetZrotationCoeff(JD)I
.end method

.method private native nativeStart(JII)I
.end method

.method private native nativeUpdatePreviewImage(JLandroid/graphics/Bitmap;)I
.end method

.method private static native nativeYuv2Bitmap8888([BIILandroid/graphics/Bitmap;II)I
.end method

.method public static renderByteBuffer(Ljava/nio/ByteBuffer;Landroid/media/Image;)I
    .locals 13

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/morphoinc/app/panoramagp3/PanoramaGP3ImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v12

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeRenderByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static yuv2Bitmap8888([BIILandroid/graphics/Bitmap;I)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeYuv2Bitmap8888([BIILandroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method public static yvu2Bitmap8888([BIILandroid/graphics/Bitmap;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeYuv2Bitmap8888([BIILandroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D)I
    .locals 20

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const v2, -0x7ffffffe

    return v2

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachFirstNanoTime:J

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mSaveInputImages:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s/%06d.yuv"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mFolderPathInputImages:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachEnabled:Z

    if-eqz v3, :cond_4

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "attach"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v16}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeAttachYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;[D)I

    move-result v2

    :cond_4
    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v3 .. v15}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSaveYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;)I

    move-result v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "Performance.JNI %1$,3d nsec"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    sub-long v10, v4, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mIntervalArray:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachLastNanoTime:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachLastNanoTime:J

    return v2
.end method

.method public attach([B)I
    .locals 6

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeAttach(J[B)I

    move-result v0

    iget-boolean v1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mSaveInputImages:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%06d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    :goto_0
    return v0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public createNativeOutputInfo()I
    .locals 4

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->createNativeOutputInfoObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, -0x7ffffffe

    return v0
.end method

.method public createOutputImage(Landroid/graphics/Rect;)I
    .locals 8

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeCreateOutputImage(JIIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public deleteNativeOutputInfo()I
    .locals 2

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    invoke-direct {p0, v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->deleteNativeOutputInfoObject(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const/4 v0, 0x0

    return v0
.end method

.method public deleteObject()I
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->deleteNativeObject(J)V

    iput-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public disableSaveInputImages()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mSaveInputImages:Z

    return-void
.end method

.method public enableSaveInputImages(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mSaveInputImages:Z

    iput-object p1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mFolderPathInputImages:Ljava/lang/String;

    return-void
.end method

.method public end(ID)I
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeEnd(JID)I

    move-result v0

    :cond_0
    return v0
.end method

.method public finish(Z)I
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeFinish(J)I

    move-result v0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v2, v3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->deleteNativeObject(J)V

    iput-wide v4, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getAttachAve()F
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachLastNanoTime:J

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachFirstNanoTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    cmpl-float v1, v0, v4

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v0
.end method

.method public getAttachCount()J
    .locals 2

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    return-wide v0
.end method

.method public getAttachFps()F
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachAve()F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v0, v1, v0

    return v0
.end method

.method public getAttachStandardDeviation()F
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachAve()F

    move-result v4

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mIntervalArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mIntervalArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-float v0, v6

    sub-float/2addr v0, v4

    long-to-float v6, v6

    sub-float/2addr v6, v4

    mul-float/2addr v0, v6

    float-to-double v6, v0

    add-double/2addr v2, v6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-double v0, v5

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getClippingRect(Landroid/graphics/Rect;)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v2, v3, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetClippingRect(J[I)I

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

.method public getDirection()I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v6

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v2, v3, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetDirection(J[I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MorphoPanoramaGP2.getDirection error. ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    aget v0, v0, v6

    return v0
.end method

.method public getEndStatus()I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetEndStatus(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getImage([BLandroid/graphics/Rect;)I
    .locals 9

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetImage(J[BIIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getInputFolderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mFolderPathInputImages:Ljava/lang/String;

    return-object v0
.end method

.method public getInputImageFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mInputImageFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getLastGravity()Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;
    .locals 1

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mGravity:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;->copyInstance()Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

    move-result-object v0

    return-object v0
.end method

.method public getOutputImage([BLandroid/graphics/Rect;)I
    .locals 9

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetOutputImage(J[BIIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getOutputImageSize([I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetOutputSize(J[I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public getRotatedSmallImage([BLandroid/graphics/Rect;II)I
    .locals 11

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v4, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeGetRotatedSmallImage(J[BIIIIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public initialize(Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;)I
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, -0x7ffffffe

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->createNativeObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    iget-wide v4, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeInitialize(JLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;J)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const v0, -0x7ffffffc

    goto :goto_0
.end method

.method public inputSave(Landroid/media/Image;)I
    .locals 18

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const v2, -0x7ffffffe

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mSaveInputImages:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s/%06d.yuv"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mFolderPathInputImages:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSaveYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Performance.JNI "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v4, v4, v16

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " msec"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    return v2
.end method

.method public preparePanorama360(IILjava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;)I
    .locals 10

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativePreparePanorama360(JIILjava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public saveLog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSaveLog(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public savePanorama360(IILjava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;ZZ)I
    .locals 14

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getFD(Ljava/io/FileDescriptor;)I

    move-result v7

    if-ltz v7, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSavePanorama360(JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;ZZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffff0

    goto :goto_0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public savePanorama360(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;ZZ)I
    .locals 14

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSavePanorama360(JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;ZZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public savePanorama360Delay(Ljava/io/FileDescriptor;ZIZ)I
    .locals 9

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getFD(Ljava/io/FileDescriptor;)I

    move-result v5

    if-ltz v5, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const/4 v4, 0x0

    move-object v1, p0

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSavePanorama360Delay(JLjava/lang/String;IZIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffff0

    goto :goto_0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public savePanorama360Delay(Ljava/lang/String;ZIZ)I
    .locals 9

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const/4 v5, -0x1

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSavePanorama360Delay(JLjava/lang/String;IZIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setAovGain(D)I
    .locals 5

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetAovGain(JD)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setAttachEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachEnabled:Z

    return-void
.end method

.method public setCalcseamPixnum(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetCalcseamPixnum(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setDistortionCorrectionParam(DDDD)I
    .locals 13

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetDistortionCorrectionParam(JDDDD)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setDrawThreshold(D)I
    .locals 5

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetDrawThreshold(JD)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setGyroscopeData([Lcom/morphoinc/core/MorphoSensorFusion$SensorData;)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetGyroscopeData(J[Lcom/morphoinc/core/MorphoSensorFusion$SensorData;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setInitialRotationByGravity(DDD)I
    .locals 13

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    move-object v3, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetInitialRotationByGravity(JDDD)I

    move-result v2

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mGravity:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

    iput-wide p1, v3, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;->x:D

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mGravity:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;->y:D

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mGravity:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;

    move-wide/from16 v0, p5

    iput-wide v0, v3, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GravityParam;->z:D

    :goto_0
    return v2

    :cond_0
    const v2, -0x7ffffffe

    goto :goto_0
.end method

.method public setInputImageFormat(Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mInputImageFormat:Ljava/lang/String;

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetImageFormat(JLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mInputImageFormat:Ljava/lang/String;

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setMotionDetectionMode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetMotionDetectionMode(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setNoiseReductionParam(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetNoiseReductionParam(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setPreviewImage(II)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, -0x7ffffffe

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetPreviewImage(JII)I

    move-result v0

    return v0
.end method

.method public setProjectionMode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetProjectionMode(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setRotationRatio(D)I
    .locals 5

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetRotationRatio(JD)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setRotationVector([D)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetRotationVector(J[D)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setSeamsearchRatio(D)I
    .locals 5

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetSeamsearchRatio(JD)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setSensorUseMode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetSensorUseMode(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setShrinkRatio(D)I
    .locals 5

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetShrinkRatio(JD)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setUnsharpStrength(I)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetUnsharpStrength(JI)I

    move-result v0

    return v0

    :cond_0
    const v0, -0x7ffffffe

    return v0
.end method

.method public setUseDeform(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetUseDeform(JI)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_1
.end method

.method public setUseLuminanceCorrection(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetUseLuminanceCorrection(JI)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, -0x7ffffffe

    goto :goto_1
.end method

.method public setZrotationCoeff(D)I
    .locals 5

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeSetZrotationCoeff(JD)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public start(II)I
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeStart(JII)I

    move-result v0

    iput-wide v2, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mAttachCount:J

    :goto_0
    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public updatePreviewImage(Landroid/graphics/Bitmap;)I
    .locals 4

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, -0x7ffffffe

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->nativeUpdatePreviewImage(JLandroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
