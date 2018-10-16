.class public Lorg/codeaurora/qcamera3/ExtendoKeys;
.super Ljava/lang/Object;
.source "ExtendoKeys.java"


# static fields
.field public static final AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AEC_METERING_MODE_CENTER_WEIGHTED:I = 0x1

.field public static final AEC_METERING_MODE_CENTER_WEIGHTED_ADV:I = 0x6

.field public static final AEC_METERING_MODE_FRAME_AVERAGE:I = 0x0

.field public static final AEC_METERING_MODE_SPOT_METERING:I = 0x2

.field public static final AEC_METERING_MODE_SPOT_METERING_ADV:I = 0x5

.field public static final ISO_100:I = 0x2

.field public static final ISO_1600:I = 0x6

.field public static final ISO_200:I = 0x3

.field public static final ISO_3200:I = 0x7

.field public static final ISO_400:I = 0x4

.field public static final ISO_800:I = 0x5

.field public static final ISO_AUTO:I = 0x0

.field public static final ISO_AUTO_HJR:I = 0x1

.field public static final ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final SATURATION_MAX:I = 0xa

.field public static final SATURATION_MIN:I = 0x0

.field public static final SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final SHARPNESS_MAX:I = 0x24

.field public static final SHARPNESS_MIN:I = 0x0

.field public static final VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final VIDEO_HDR_OFF:I = 0x0

.field public static final VIDEO_HDR_ON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "org.codeaurora.qcamera3.video_hdr_mode.vhdr_mode"

    const-class v1, [I

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "org.codeaurora.qcamera3.sharpness.strength"

    const-class v1, [I

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "org.codeaurora.qcamera3.saturation.use_saturation"

    const-class v1, [I

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    const-class v1, [I

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    const-class v1, [I

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/hardware/camera2/CaptureRequest$Key;"
        }
    .end annotation

    :try_start_0
    const-class v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v0, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method
