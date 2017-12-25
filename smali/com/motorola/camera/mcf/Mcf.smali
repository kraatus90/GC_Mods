.class public Lcom/motorola/camera/mcf/Mcf;
.super Ljava/lang/Object;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/mcf/Mcf$CameraType;,
        Lcom/motorola/camera/mcf/Mcf$CapKey;,
        Lcom/motorola/camera/mcf/Mcf$CapTags;,
        Lcom/motorola/camera/mcf/Mcf$CapTypes;,
        Lcom/motorola/camera/mcf/Mcf$InstanceType;,
        Lcom/motorola/camera/mcf/Mcf$LazyLoader;,
        Lcom/motorola/camera/mcf/Mcf$OnControlListener;,
        Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;,
        Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;,
        Lcom/motorola/camera/mcf/Mcf$Priority;,
        Lcom/motorola/camera/mcf/Mcf$ProgressType;,
        Lcom/motorola/camera/mcf/Mcf$RateControl;,
        Lcom/motorola/camera/mcf/Mcf$ReprocessTarget;,
        Lcom/motorola/camera/mcf/Mcf$ReprocessType;,
        Lcom/motorola/camera/mcf/Mcf$SceneMode;
    }
.end annotation


# static fields
.field private static final AUXILIARY_DATA_FULL_FRAME_CALLBACK:I = 0x4

.field private static final AUXILIARY_DATA_NOTIFY_CALLBACK:I = 0x3

.field public static final AVAILABLE_BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_BEAUTIFICATION_LIMIT_FPS_NEED:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_BEAUTIFICATION_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_BEAUTIFICATION_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_DUALCAM_FUSION_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_FLASH_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_HDR_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_MCF_TEST_BLUR_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_REALTIME_BOKEH_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_SELECTIVE_COLOR_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final AVAILABLE_SELECTIVE_COLOR_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final CAP_MODE_AUTO:I = 0x2

.field public static final CAP_MODE_OFF:I = 0x0

.field public static final CAP_MODE_ON:I = 0x1

.field private static final DEBUG:Z

.field private static final ENG_BUILD:Z

.field private static final FULL_FRAME_CONFIG_CONTROL_CALLBACK:I = 0x1

.field private static final FULL_FRAME_REQUEST_FULL_FRAME_CALLBACK:I = 0x2

.field private static final MCF_STREAM_COUNT_MAX:I = 0x5

.field private static OTP_CALIB_BLOB:Landroid/hardware/camera2/CameraCharacteristics$Key; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final PROGRESS_INDICATION_FULL_FRAME_CALLBACK:I = 0x3

.field public static final REALTIME_BOKEH_DEF_LEVEL:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final REALTIME_BOKEH_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final REALTIME_BOKEH_MAX_LEVELS:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final REALTIME_BOKEH_PIXEL_CAPABILITY:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final REALTIME_BOKEH_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$CapKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<[I>;"
        }
    .end annotation
.end field

.field private static final REPROCESS_REQUEST_FULL_FRAME_CALLBACK:I = 0x1

.field private static final SCENE_MODE_NOTIFY_CALLBACK:I = 0x1

.field private static final SCENE_PROPERTIES_NOTIFY_CALLBACK:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final TEST_BUILD:Z

.field private static final USERDEBUG_BUILD:Z

.field private static final USER_BUILD:Z

.field private static final USER_SIGNED_BUILD:Z

.field private static final VERBOSE:Z

.field private static mNativeContext:J

.field private static platformName:Ljava/lang/String;


# instance fields
.field private mColorPreview:Lcom/motorola/camera/mcf/McfPreview;

.field private mControlListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/mcf/Mcf$OnControlListener;",
            ">;"
        }
    .end annotation
.end field

.field private mControlListenerHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mControlListenerLock:Ljava/lang/Object;

.field private final mControlLock:Ljava/lang/Object;

.field private volatile mFullFrameFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFullFrameHeight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFullFrameListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFullFrameListenerHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mFullFrameListenerLock:Ljava/lang/Object;

.field private final mFullFrameLock:Ljava/lang/Object;

.field private volatile mFullFrameMaxBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFullFrameUsage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFullFrameWidth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsFullFrameOpen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsInitialized:Z

.field private volatile mIsReprocessOpen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsStarted:Z

.field private volatile mIsStartedtoStop:Z

.field private mMonoPreview:Lcom/motorola/camera/mcf/McfPreview;

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyListenerHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifyListenerLock:Ljava/lang/Object;

.field private final mNotifyLock:Ljava/lang/Object;

.field private final mPreviewLock:Ljava/lang/Object;

.field private final mReprocessLock:Ljava/lang/Object;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MCFJV_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v3, Lcom/motorola/camera/mcf/Mcf;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/camera/mcf/Mcf;->ENG_BUILD:Z

    const-string/jumbo v0, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/camera/mcf/Mcf;->USERDEBUG_BUILD:Z

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->ENG_BUILD:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/motorola/camera/mcf/Mcf;->USER_BUILD:Z

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string/jumbo v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/camera/mcf/Mcf;->TEST_BUILD:Z

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->USER_BUILD:Z

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/motorola/camera/mcf/Mcf;->USER_SIGNED_BUILD:Z

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->USER_BUILD:Z

    if-nez v0, :cond_5

    :cond_2
    move v2, v1

    :goto_2
    sput-boolean v2, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/camera/mcf/Mcf;->VERBOSE:Z

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->HDR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_HDR_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->FLASH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_FLASH_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_REALTIME_BOKEH_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->REALTIME_BOKEH_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->REALTIME_BOKEH_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_PIXEL_CAPABILITY:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->REALTIME_BOKEH_PIXEL_CAPABILITY:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MAX_LEVELS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->REALTIME_BOKEH_MAX_LEVELS:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_DEF_LEVEL:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->REALTIME_BOKEH_DEF_LEVEL:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_BEAUTIFICATION_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_LIMIT_FPS_NEED:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_BEAUTIFICATION_LIMIT_FPS_NEED:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_BEAUTIFICATION_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->SELECTIVE_COLOR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_SELECTIVE_COLOR_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->SELECTIVE_COLOR_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_SELECTIVE_COLOR_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->MCF_TEST_BLUR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_MCF_TEST_BLUR_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->DUALCAM_FUSION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$CapTags;->ordinal()I

    move-result v1

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapKey;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_DUALCAM_FUSION_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    sget-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->SYSTEM_CAMERA_CALIBRATION_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sput-object v0, Lcom/motorola/camera/mcf/Mcf;->OTP_CALIB_BLOB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void

    :cond_3
    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->USERDEBUG_BUILD:Z

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->TEST_BUILD:Z

    if-nez v0, :cond_1

    move v0, v1

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/mcf/Mcf$1;-><init>(Lcom/motorola/camera/mcf/Mcf;)V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iput-boolean v1, p0, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    iput-boolean v1, p0, Lcom/motorola/camera/mcf/Mcf;->mIsStartedtoStop:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameWidth:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameHeight:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameFormat:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameMaxBuffers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameUsage:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mPreviewLock:Ljava/lang/Object;

    new-instance v0, Lcom/motorola/camera/mcf/McfPreview;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfPreview;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mColorPreview:Lcom/motorola/camera/mcf/McfPreview;

    new-instance v0, Lcom/motorola/camera/mcf/McfPreview;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfPreview;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mMonoPreview:Lcom/motorola/camera/mcf/McfPreview;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mReprocessLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mControlListenerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mControlLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mNotifyLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/mcf/Mcf$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/mcf/Mcf;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/motorola/camera/mcf/Mcf;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mControlListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mNotifyListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->VERBOSE:Z

    return v0
.end method

.method static synthetic access$200(IJ[F)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/camera/mcf/Mcf;->native_sensor_event(IJ[F)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Lcom/motorola/camera/mcf/Mcf;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$600(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mReprocessLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lcom/motorola/camera/mcf/Mcf;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    return-object v0
.end method

.method public static closeFullFrame(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v0, :cond_2

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf;->native_fullframe_close(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameWidth:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameHeight:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameFormat:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameMaxBuffers:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameUsage:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Full Frame stream camera ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", is not valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "native full frame close (cameraId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public static closePreview(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v2, v1, Lcom/motorola/camera/mcf/Mcf;->mPreviewLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-direct {v1, p0}, Lcom/motorola/camera/mcf/Mcf;->getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfPreview;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    sget-boolean v1, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfPreview;->getType()Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->enumToVal()I

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->native_preview_close(I)V

    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfPreview;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "native preview close"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static closeReprocess(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/mcf/Mcf;->mReprocessLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v0, :cond_2

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf;->native_reprocess_close(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Reprocess stream camera ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", is not valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "native reprocess close (cameraId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static deinit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->native_deinit()V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iput-boolean v2, v0, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    return-void

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Ignoring denit, MCF was not previously init\'ed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot deinit while started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "deinit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getCapabilities(Landroid/hardware/camera2/CameraCharacteristics;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lcom/motorola/camera/mcf/Mcf$CapKey",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/Mcf$CapKey;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [I

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported type for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/Mcf$CapKey;->getTag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Must be initialized prior to querying capabilities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->SENSOR_INFO_NAME_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/Mcf$CapKey;->getTag()I

    move-result v1

    sget-object v2, Lcom/motorola/camera/mcf/Mcf$CapTypes;->INT_ARRAY:Lcom/motorola/camera/mcf/Mcf$CapTypes;

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/Mcf$CapTypes;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf;->native_get_capabilities(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static getFullFrameFormat(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameFormat:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFullFrameHeight(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameHeight:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFullFrameMaxBuffers(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameMaxBuffers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFullFrameSurface(Ljava/lang/String;)Landroid/view/Surface;
    .locals 4

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf;->native_fullframe_get_surface(Ljava/lang/String;)Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Full Frame stream unknown camera ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Full Frame stream for camera ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not opened."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static getFullFrameUsage(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameUsage:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFullFrameWidth(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mFullFrameWidth:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static getInstance()Lcom/motorola/camera/mcf/Mcf;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf$LazyLoader;->access$100()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    return-object v0
.end method

.method private getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mColorPreview:Lcom/motorola/camera/mcf/McfPreview;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$10;->$SwitchMap$com$motorola$camera$mcf$McfPreview$PreviewChanType:[I

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type input : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mColorPreview:Lcom/motorola/camera/mcf/McfPreview;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf;->mMonoPreview:Lcom/motorola/camera/mcf/McfPreview;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    sget-boolean v2, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v2, :cond_0

    :goto_0
    const-string/jumbo v2, "mcf-jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "com.motorola.camera2"

    sget-boolean v2, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v2, :cond_1

    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/motorola/camera/mcf/Mcf;->native_construct(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    if-lt v2, v5, :cond_2

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-boolean v2, v2, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v2, :cond_4

    :goto_2
    invoke-static {p1, p2}, Lcom/motorola/camera/mcf/Mcf;->native_init(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iput-boolean v5, v2, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    const-string/jumbo v2, "sensor"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v3, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    sput-object p1, Lcom/motorola/camera/mcf/Mcf;->platformName:Ljava/lang/String;

    sget-boolean v2, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v2, :cond_5

    :goto_3
    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Loading libmcf-jni.so library"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not load libmcf-jni.so : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_1
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "native constructor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Static configuration has an invalid length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Static configuration may only be set one time."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "static configuration : size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Platform Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/mcf/Mcf;->platformName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    return v0
.end method

.method public static isStarted()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    return v0
.end method

.method private static synchronized native declared-synchronized native_close()V
.end method

.method private static synchronized native declared-synchronized native_configureSystemCameraCalibration([BLjava/lang/String;)V
.end method

.method private static synchronized native declared-synchronized native_construct(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private static synchronized native declared-synchronized native_deinit()V
.end method

.method public static synchronized native declared-synchronized native_fullframe_close(Ljava/lang/String;)V
.end method

.method public static synchronized native declared-synchronized native_fullframe_get_surface(Ljava/lang/String;)Landroid/view/Surface;
.end method

.method public static synchronized native declared-synchronized native_fullframe_open(Ljava/lang/String;IIIIIIZ)V
.end method

.method public static synchronized native declared-synchronized native_get_capabilities(Ljava/lang/String;II)Ljava/lang/Object;
.end method

.method private static synchronized native declared-synchronized native_init(Ljava/lang/String;[B)V
.end method

.method private static synchronized native declared-synchronized native_on_capture_completed(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end method

.method private static native native_preview_close(I)V
.end method

.method private static native native_preview_open(IIIIZ)V
.end method

.method private static native native_process_preview_image(IJIIIIIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;F)Z
.end method

.method private static synchronized native declared-synchronized native_remosaic_deinit()V
.end method

.method private static synchronized native declared-synchronized native_remosaic_gainmap_gen([B)V
.end method

.method private static synchronized native declared-synchronized native_remosaic_init(II)V
.end method

.method private static synchronized native declared-synchronized native_remosaic_process(Ljava/nio/ByteBuffer;[BII)V
.end method

.method private static synchronized native declared-synchronized native_remosaic_process_param_set(FFFFFI)V
.end method

.method private static synchronized native declared-synchronized native_reprocess_close(Ljava/lang/String;)V
.end method

.method private static synchronized native declared-synchronized native_reprocess_open(Ljava/lang/String;Landroid/view/Surface;I)V
.end method

.method private static native native_sensor_event(IJ[F)V
.end method

.method private static synchronized native declared-synchronized native_set_events(Ljava/lang/String;)V
.end method

.method private static synchronized native declared-synchronized native_start(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
.end method

.method private static synchronized native declared-synchronized native_stop()V
.end method

.method public static onCaptureCompleted(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v4, v3, Lcom/motorola/camera/mcf/Mcf;->mFullFrameLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-direct {v3, v4}, Lcom/motorola/camera/mcf/Mcf;->getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;

    move-result-object v3

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_MONO_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-direct {v4, v5}, Lcom/motorola/camera/mcf/Mcf;->getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/mcf/Mcf;->mPreviewLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v3}, Lcom/motorola/camera/mcf/McfPreview;->isOpen()Z

    move-result v2

    invoke-virtual {v4}, Lcom/motorola/camera/mcf/McfPreview;->isOpen()Z

    move-result v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->isReprocess()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/motorola/camera/mcf/Mcf;->native_on_capture_completed(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Full Frame stream unknown camera ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Full Frame stream for camera ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " not opened."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    :cond_2
    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "TotalCaptureResult (isReprocess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->isReprocess()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static openFullFrame(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CameraType;IIIIIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v9, v1, Lcom/motorola/camera/mcf/Mcf;->mFullFrameLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    if-ge p2, v1, :cond_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Full Frame image dimensions must be valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Need to start() prior to opening full frame stream."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Full Frame camera ID undefined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Full Frame stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " was previously opened."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x1

    if-lt p3, v1, :cond_1

    const/4 v1, 0x1

    if-lt p5, v1, :cond_7

    const/16 v1, 0x23

    if-ne p4, v1, :cond_8

    :cond_6
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mFullFrameWidth:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mFullFrameHeight:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mFullFrameFormat:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mFullFrameMaxBuffers:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mFullFrameUsage:Ljava/util/Map;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v1, :cond_9

    :goto_0
    invoke-static {p1}, Lcom/motorola/camera/mcf/Mcf$CameraType;->toInt(Lcom/motorola/camera/mcf/Mcf$CameraType;)I

    move-result v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/motorola/camera/mcf/Mcf;->native_fullframe_open(Ljava/lang/String;IIIIIIZ)V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Full Frame Maximum outstanding buffers must be at least 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v1, 0x11

    if-eq p4, v1, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Full Frame invalid stream format."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "native full frame open : cameraId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cameraType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "), format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", maxBuffers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", usage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isDualUC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public static openPreview(IIILcom/motorola/camera/mcf/McfPreview$PreviewChanType;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v2, v1, Lcom/motorola/camera/mcf/Mcf;->mPreviewLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-direct {v1, p3}, Lcom/motorola/camera/mcf/Mcf;->getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfPreview;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    if-ge p0, v3, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Preview image dimensions must be valid."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Need to start() prior to opening preview stream."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Preview stream was previously opened."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-lt p1, v3, :cond_0

    invoke-virtual {v0, p3}, Lcom/motorola/camera/mcf/McfPreview;->setType(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)V

    invoke-virtual {v0, p0}, Lcom/motorola/camera/mcf/McfPreview;->setWidth(I)V

    invoke-virtual {v0, p1}, Lcom/motorola/camera/mcf/McfPreview;->setHeight(I)V

    invoke-virtual {v0, p2}, Lcom/motorola/camera/mcf/McfPreview;->setFormat(I)V

    invoke-virtual {v0, p4}, Lcom/motorola/camera/mcf/McfPreview;->setDisplay(Z)V

    sget-boolean v1, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v1, :cond_4

    :goto_0
    invoke-virtual {p3}, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->enumToVal()I

    move-result v1

    invoke-static {p0, p1, p2, v1, p4}, Lcom/motorola/camera/mcf/Mcf;->native_preview_open(IIIIZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/mcf/McfPreview;->setOpen(Z)V

    monitor-exit v2

    return-void

    :cond_4
    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "native preview open : type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "), format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " display = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static openReprocess(Ljava/lang/String;Landroid/view/Surface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/mcf/Mcf;->mReprocessLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-lt p2, v2, :cond_3

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v0, :cond_4

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/motorola/camera/mcf/Mcf;->native_reprocess_open(Ljava/lang/String;Landroid/view/Surface;I)V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Need to start() prior to opening reprocess."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Reprocess stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " was previously opened."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Reprocess maximum outstanding buffers must be at least 1"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "native reprocess open : maxBuffers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static postControlEventFromNative(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-boolean v2, Lcom/motorola/camera/mcf/Mcf;->VERBOSE:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v3, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerHandler:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Unknown callback identifier."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postControlEventFromNative: what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " obj1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " obj2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Missing listener handler WeakReference for control event."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_2
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Missing handler for control event callbacks."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Lcom/motorola/camera/mcf/Mcf$6;

    invoke-direct {v1, p5, p1, p4}, Lcom/motorola/camera/mcf/Mcf$6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static postFullFrameEventFromNative(IIIIIIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 13

    sget-boolean v4, Lcom/motorola/camera/mcf/Mcf;->VERBOSE:Z

    if-nez v4, :cond_0

    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v4

    iget-object v12, v4, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v4

    iget-object v4, v4, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerHandler:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v4

    iget-object v4, v4, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    if-eqz v11, :cond_2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v4, 0x4

    if-eq p0, v4, :cond_6

    sget-object v4, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Unknown callback identifier."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    sget-object v4, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "postFullFrameEventFromNative: what="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " arg1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " arg2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " arg3="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " arg4="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " arg5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " arg6="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " argl1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " obj1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " obj2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " obj3="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " obj4="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " objArr1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    :try_start_1
    sget-object v4, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Missing listener handler WeakReference for full frame event."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12

    return-void

    :cond_2
    sget-object v4, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Missing handler for full frame request callback"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12

    return-void

    :cond_3
    new-instance v3, Lcom/motorola/camera/mcf/Mcf$2;

    move-object/from16 v4, p12

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v3 .. v10}, Lcom/motorola/camera/mcf/Mcf$2;-><init>(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_4
    :try_start_2
    new-instance v3, Lcom/motorola/camera/mcf/Mcf$3;

    move-object/from16 v4, p10

    move v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/mcf/Mcf$3;-><init>(Ljava/lang/Object;IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lcom/motorola/camera/mcf/Mcf$4;

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p9

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/mcf/Mcf$4;-><init>(IIILjava/lang/Object;J)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lcom/motorola/camera/mcf/Mcf$5;

    move-object/from16 v0, p9

    invoke-direct {v3, v0}, Lcom/motorola/camera/mcf/Mcf$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private static postNotifyEventFromNative(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-boolean v2, Lcom/motorola/camera/mcf/Mcf;->VERBOSE:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v3, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerHandler:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Unknown callback identifier."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postNotifyEventFromNative: what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " obj1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " obj2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Missing listener handler WeakReference for notify event."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_2
    sget-object v2, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Missing handler for notify event callbacks."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Lcom/motorola/camera/mcf/Mcf$7;

    invoke-direct {v1, p1}, Lcom/motorola/camera/mcf/Mcf$7;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_4
    :try_start_2
    new-instance v1, Lcom/motorola/camera/mcf/Mcf$8;

    invoke-direct {v1, p4}, Lcom/motorola/camera/mcf/Mcf$8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/motorola/camera/mcf/Mcf$9;

    invoke-direct {v1, p4}, Lcom/motorola/camera/mcf/Mcf$9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public static processPreviewImage(Landroid/media/Image;Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;FLandroid/graphics/Rect;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v0, v3, Lcom/motorola/camera/mcf/Mcf;->mPreviewLock:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/motorola/camera/mcf/Mcf;->getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-boolean v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfPreview;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfPreview;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfPreview;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfPreview;->getFormat()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v23

    move-object/from16 v0, v23

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v0, v3}, Lcom/motorola/camera/mcf/Mcf;->scaleCrop(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-boolean v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsStartedtoStop:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfPreview;->getType()Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->enumToVal()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v7

    move-object/from16 v0, v22

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v22

    iget v9, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v22

    iget v10, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v22

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x0

    aget-object v12, v23, v12

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    const/4 v13, 0x0

    aget-object v13, v23, v13

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    const/4 v14, 0x0

    aget-object v14, v23, v14

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v15, v23, v15

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    const/16 v16, 0x1

    aget-object v16, v23, v16

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    const/16 v17, 0x1

    aget-object v17, v23, v17

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v18, v23, v18

    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v18

    const/16 v19, 0x2

    aget-object v19, v23, v19

    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    const/16 v20, 0x2

    aget-object v20, v23, v20

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    move/from16 v21, p2

    invoke-static/range {v3 .. v21}, Lcom/motorola/camera/mcf/Mcf;->native_process_preview_image(IJIIIIIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;F)Z

    move-result v3

    monitor-exit v24

    return v3

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Need to start() prior to using preview stream."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Preview stream was not opened."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Preview stream / Image width mismatch."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Preview stream / Image height mismatch."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Preview stream / Image format mismatch."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget-boolean v3, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v3, :cond_6

    :goto_0
    monitor-exit v24

    const/4 v3, 0x1

    return v3

    :cond_6
    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "warning: format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is not supported."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    sget-boolean v3, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v3, :cond_8

    :goto_1
    monitor-exit v24

    const/4 v3, 0x1

    return v3

    :cond_8
    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "warning: invalid planes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " for format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Error can not processPreviewImage when started is false"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    return v3
.end method

.method public static remosaic_deinit()V
    .locals 0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->native_remosaic_deinit()V

    return-void
.end method

.method public static remosaic_gainmap_gen([B)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf;->native_remosaic_gainmap_gen([B)V

    return-void
.end method

.method public static remosaic_init(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/camera/mcf/Mcf;->native_remosaic_init(II)V

    return-void
.end method

.method public static remosaic_process(Ljava/nio/ByteBuffer;[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/camera/mcf/Mcf;->native_remosaic_process(Ljava/nio/ByteBuffer;[BII)V

    return-void
.end method

.method public static remosaic_process_param_set(FFFFFI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/motorola/camera/mcf/Mcf;->native_remosaic_process_param_set(FFFFFI)V

    return-void
.end method

.method private static scaleCrop(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, p0, v8

    if-gez v8, :cond_0

    int-to-float v8, v7

    mul-float/2addr v8, p0

    float-to-int v5, v8

    int-to-float v8, v1

    mul-float/2addr v8, p0

    float-to-int v4, v8

    sub-int v8, v7, v5

    div-int/lit8 v2, v8, 0x2

    sub-int v8, v1, v4

    div-int/lit8 v6, v8, 0x2

    move v7, v5

    move v1, v4

    :cond_0
    and-int/lit8 v8, v2, 0x1

    add-int/2addr v2, v8

    and-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v8

    shr-int/lit8 v8, v7, 0x1

    shl-int/lit8 v7, v8, 0x1

    shr-int/lit8 v8, v1, 0x1

    shl-int/lit8 v1, v8, 0x1

    add-int v3, v2, v7

    add-int v0, v6, v1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v8
.end method

.method public static sendSystemCalibrationData(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v5, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v5, :cond_1

    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v5

    iget-boolean v5, v5, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v5

    iget-boolean v5, v5, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/motorola/camera/mcf/Mcf;->OTP_CALIB_BLOB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v5, Lcom/motorola/camera/mcf/Mcf;->platformName:Ljava/lang/String;

    const-string/jumbo v6, "payton"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    invoke-static {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->createFromBytesBlobType1([B)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->toStringBlobType1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v5, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "OTP calibration data: \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lcom/motorola/camera/mcf/Mcf;->native_configureSystemCameraCalibration([BLjava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Send system camera calibration"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "Must be initialized prior to starting."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "Mcf not started."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    sget-object v5, Lcom/motorola/camera/mcf/Mcf;->platformName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "payton"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->createFromBytes([B)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static setControlListener(Lcom/motorola/camera/mcf/Mcf$OnControlListener;Landroid/os/Handler;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v3, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerLock:Ljava/lang/Object;

    monitor-enter v3

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListener:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerHandler:Ljava/lang/ref/WeakReference;

    :goto_0
    monitor-exit v3

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerHandler:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    :goto_2
    if-nez v1, :cond_5

    :cond_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerHandler:Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "handler is null but the current thread is not a looper"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mControlListenerHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-ne v2, v0, :cond_1

    goto :goto_3
.end method

.method public static declared-synchronized setEvents(Lcom/motorola/camera/mcf/McfParameters;)V
    .locals 2

    const-class v1, Lcom/motorola/camera/mcf/Mcf;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isStarted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfParameters;->consumeJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->native_set_events(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setFullFrameListener(Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;Landroid/os/Handler;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v3, v2, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerLock:Ljava/lang/Object;

    monitor-enter v3

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListener:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerHandler:Ljava/lang/ref/WeakReference;

    :goto_0
    monitor-exit v3

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerHandler:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    :goto_2
    if-nez v1, :cond_5

    :cond_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerHandler:Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "handler is null but the current thread is not a looper"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mFullFrameListenerHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-ne v2, v0, :cond_1

    goto :goto_3
.end method

.method public static setNotifyListener(Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;Landroid/os/Handler;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v3, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerLock:Ljava/lang/Object;

    monitor-enter v3

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerHandler:Ljava/lang/ref/WeakReference;

    :goto_0
    monitor-exit v3

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerHandler:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    :goto_2
    if-nez v1, :cond_5

    :cond_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerHandler:Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "handler is null but the current thread is not a looper"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mNotifyListenerHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-ne v2, v0, :cond_1

    goto :goto_3
.end method

.method public static start(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v4, 0x1

    sget-boolean v0, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/motorola/camera/mcf/Mcf;->native_start(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/motorola/camera/mcf/Mcf;->mIsStartedtoStop:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/mcf/Mcf;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {p1}, Lcom/motorola/camera/mcf/Mcf;->sendSystemCalibrationData(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Must be initialized prior to starting."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static declared-synchronized stop()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-class v4, Lcom/motorola/camera/mcf/Mcf;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/motorola/camera/mcf/Mcf;->mIsStartedtoStop:Z

    sget-boolean v3, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v3, :cond_0

    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-boolean v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsInitialized:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-boolean v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :goto_1
    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stop"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "Must be initialized prior to stopping."

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-direct {v3, v5}, Lcom/motorola/camera/mcf/Mcf;->getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_MONO_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-direct {v3, v5}, Lcom/motorola/camera/mcf/Mcf;->getPreviewChan(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)Lcom/motorola/camera/mcf/McfPreview;

    move-result-object v2

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/McfPreview;->isOpen()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfPreview;->isOpen()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/mcf/Mcf;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->native_stop()V

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/motorola/camera/mcf/Mcf;->mIsStarted:Z

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-static {v3}, Lcom/motorola/camera/mcf/Mcf;->closePreview(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)V

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_MONO_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-static {v3}, Lcom/motorola/camera/mcf/Mcf;->closePreview(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)V

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsReprocessOpen:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->closeReprocess(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->getInstance()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/mcf/Mcf;->mIsFullFrameOpen:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->closeFullFrame(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    sget-boolean v1, Lcom/motorola/camera/mcf/Mcf;->DEBUG:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->native_close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    :try_start_2
    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "finalize"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "finalize() thrown : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "super.finalize() thrown : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/motorola/camera/mcf/Mcf;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "super.finalize() thrown : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
