.class public Lcom/motorola/camera/detector/ScanningEngine;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "ScanningEngine.java"

# interfaces
.implements Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/ScanningEngine$1;,
        Lcom/motorola/camera/detector/ScanningEngine$2;,
        Lcom/motorola/camera/detector/ScanningEngine$3;,
        Lcom/motorola/camera/detector/ScanningEngine$4;,
        Lcom/motorola/camera/detector/ScanningEngine$5;,
        Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;,
        Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;
    }
.end annotation


# static fields
.field private static final ABBYY_DISABLED_COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field private static final DEGREE_270:I = 0x10e

.field private static final DEGREE_90:I = 0x5a

.field private static final MEMORY_LOAD_THRESHOLD:J = 0xd09dc300L

.field private static final MESSAGE_SCAN_COMPLETED:I = 0x0

.field private static final MESSAGE_SCAN_STARTED:I = 0x1

.field private static final SENSOR_ORIENTATION:I = 0x0

.field private static final STATUS_LOADED_PAUSED:I = 0x2

.field private static final STATUS_LOADED_SCANNING:I = 0x1

.field private static final STATUS_NOT_LOADED:I

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/motorola/camera/detector/ScanningEngine;


# instance fields
.field private listener:Lcom/motorola/camera/device/callables/CallableListener;

.field private mAutoFocusStateListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

.field private mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/iGlComponent;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCloudSightScanRequested:Z

.field private mDetectCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

.field private mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

.field private mEngineStatus:I

.field private mHasLandmarkModelFiles:Z

.field private mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

.field private mLastResultKey:J

.field private mOrientation:I

.field private mUiHandler:Landroid/os/Handler;

.field private mcfBarcodeListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

.field private mcfLandmarkListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/detector/ScanningEngine;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/detector/ScanningEngine;J)J
    .locals 1

    iput-wide p1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLastResultKey:J

    return-wide p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/detector/ScanningEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->pauseScanning()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/detector/ScanningEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->resumeScanning()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/detector/ScanningEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "cn"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "hk"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "mo"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "tw"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/ScanningEngine;->ABBYY_DISABLED_COUNTRIES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    iput v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    iput-boolean v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCloudSightScanRequested:Z

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_UNLOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    new-instance v0, Lcom/motorola/camera/detector/ScanningEngine$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/ScanningEngine$1;-><init>(Lcom/motorola/camera/detector/ScanningEngine;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->listener:Lcom/motorola/camera/device/callables/CallableListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/detector/-$Lambda$24;

    invoke-direct {v2, p0}, Lcom/motorola/camera/detector/-$Lambda$24;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/detector/ScanningEngine$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/ScanningEngine$2;-><init>(Lcom/motorola/camera/detector/ScanningEngine;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    new-instance v0, Lcom/motorola/camera/detector/ScanningEngine$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/ScanningEngine$3;-><init>(Lcom/motorola/camera/detector/ScanningEngine;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mcfBarcodeListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    new-instance v0, Lcom/motorola/camera/detector/ScanningEngine$4;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/ScanningEngine$4;-><init>(Lcom/motorola/camera/detector/ScanningEngine;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mcfLandmarkListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    new-instance v0, Lcom/motorola/camera/detector/ScanningEngine$5;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/ScanningEngine$5;-><init>(Lcom/motorola/camera/detector/ScanningEngine;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mAutoFocusStateListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    new-instance v0, Lcom/motorola/camera/detector/DetectorHolder;

    invoke-direct {v0}, Lcom/motorola/camera/detector/DetectorHolder;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->cacheLandmarkFilesState()Z

    return-void
.end method

.method private aaTypeSupported(I)Z
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ALWAYS_AWARE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getPersistBehavior()Lcom/motorola/camera/settings/PersistBehavior;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/camera/settings/PersistBehavior;->performRead(Lcom/motorola/camera/settings/Setting;)V

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private countrySupportsABBYY()Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/CountryDetector;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine;->ABBYY_DISABLED_COUNTRIES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private disposeDetectors(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->stopAllScans()V

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0, p1, v1}, Lcom/motorola/camera/detector/ScanningEngine;->manageListeners(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-static {v0}, Lcom/motorola/camera/detector/ScanningService;->closeDetectors(Lcom/motorola/camera/detector/DetectorHolder;)V

    iput v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    iput-boolean v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCloudSightScanRequested:Z

    return-void
.end method

.method private disposeLandmark(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/detector/ScanningEngine;->manageLandmarkListener(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->unloadLandmark()V

    :cond_0
    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_UNLOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    return-void
.end method

.method public static getBitmapFromFrame(Lcom/motorola/camera/detector/FrameData;I)Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    div-int v0, p1, v0

    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v0, 0x0

    iget v3, p0, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_0

    iget v0, p0, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    add-int/lit8 v0, v0, 0x5a

    div-int/lit8 v0, v0, 0x5a

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/motorola/camera/detector/FrameData;->scaleDown(II)Lcom/motorola/camera/detector/FrameData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/detector/FrameData;->rotate(I)Lcom/motorola/camera/detector/FrameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/FrameData;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/motorola/camera/detector/ScanningEngine;
    .locals 2

    const-class v1, Lcom/motorola/camera/detector/ScanningEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->sInstance:Lcom/motorola/camera/detector/ScanningEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/detector/ScanningEngine;

    invoke-direct {v0}, Lcom/motorola/camera/detector/ScanningEngine;-><init>()V

    sput-object v0, Lcom/motorola/camera/detector/ScanningEngine;->sInstance:Lcom/motorola/camera/detector/ScanningEngine;

    :cond_0
    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->sInstance:Lcom/motorola/camera/detector/ScanningEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private handleFailure(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    invoke-interface {v0}, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;->onScanFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleFrameData(ILcom/motorola/camera/detector/FrameData;)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "call onScanStarted for CS"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    invoke-interface {v0, p2}, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;->onScanStarted(Lcom/motorola/camera/detector/FrameData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleTidbit(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLastResultKey:J

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getKey()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getKey()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLastResultKey:J

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    invoke-interface {v0, p1}, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;->onNewTidbit(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    invoke-interface {v0, p1}, Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;->onUpdatedTidbit(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private initDetectors()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->supportsBarcode()Z

    move-result v2

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/ScanningEngine;->aaTypeSupported(I)Z

    move-result v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->initialize()V

    :cond_0
    new-instance v2, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v2}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    sget-object v3, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/mcf/McfParameters;->setBarcodeMode(Lcom/motorola/camera/mcf/McfParameters$Modes;)V

    invoke-static {v2}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    :goto_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getAppFeatures()Lcom/motorola/camera/AppFeatures;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/AppFeatures$Feature;->ALWAYS_AWARE_BCR:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v2

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->countrySupportsABBYY()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/motorola/camera/detector/ScanningEngine;->aaTypeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->isCloudSightDetectionSupportedOrOverride()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    iget-object v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->listener:Lcom/motorola/camera/device/callables/CallableListener;

    invoke-static {v1, v0, v2}, Lcom/motorola/camera/detector/ScanningService;->createDetectors(Lcom/motorola/camera/detector/DetectorHolder;ILcom/motorola/camera/device/callables/CallableListener;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v2}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    sget-object v3, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/mcf/McfParameters;->setBarcodeMode(Lcom/motorola/camera/mcf/McfParameters$Modes;)V

    invoke-static {v2}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private initLandmark()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->shouldPreLoadLandmark()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->loadLandmark()V

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_UNLOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOAD_WHEN_AVAILABLE:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/mcf/McfParameters;->setLandmarkModelFolder(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    goto :goto_0
.end method

.method static synthetic lambda$-com_motorola_camera_detector_ScanningEngine_lambda$2(Lcom/motorola/camera/detector/Detector;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->cancelProcessing()V

    return-void
.end method

.method static synthetic lambda$-com_motorola_camera_detector_ScanningEngine_lambda$3(Lcom/motorola/camera/detector/Detector;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->cancelProcessing()V

    return-void
.end method

.method private manageLandmarkListener(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    if-eqz p2, :cond_1

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Adding landmark listener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mcfLandmarkListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->addStateListener(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Removing landmark listener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mcfLandmarkListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private manageListeners(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->AUTO_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->mAutoFocusStateListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->addStateListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mcfBarcodeListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->addStateListener(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Adding Auto-focus and barcode listeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->mAutoFocusStateListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->removeStateListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mcfBarcodeListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->removeStateListener(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Removing Auto-focus and barcode listeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private needNewJob()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/DetectorHolder;->getDetectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/Detector;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/Detector;->shouldProcessFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private pauseScanning()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    :cond_0
    return-void
.end method

.method private resumeScanning()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    :cond_0
    return-void
.end method

.method private shouldLandmarkScan()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackCamera()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackWideCamera()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldPreLoadLandmark()Z
    .locals 4

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v2, 0xd09dc300L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldScan()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackCamera()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private supportsBarcode()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v0, v3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Landroid/hardware/camera2/CameraCharacteristics;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method private updateDetectors(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->shouldScan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->initDetectors()V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->shouldLandmarkScan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->initLandmark()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/ScanningEngine;->disposeDetectors(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/ScanningEngine;->disposeLandmark(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_1
.end method


# virtual methods
.method public addScanCallback(Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cacheLandmarkFilesState()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "model.dlc"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "classes.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mHasLandmarkModelFiles:Z

    return v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Failed to Open Model files for landmark detection"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppInitStateKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getModeInitKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SETUP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hasLandmarkModelFiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mHasLandmarkModelFiles:Z

    return v0
.end method

.method synthetic lambda$-com_motorola_camera_detector_ScanningEngine_lambda$1(Landroid/os/Message;)Z
    .locals 3

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/FrameData;

    invoke-direct {p0, v2, v0}, Lcom/motorola/camera/detector/ScanningEngine;->handleFrameData(ILcom/motorola/camera/detector/FrameData;)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/ScanningEngine;->handleTidbit(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/ScanningEngine;->handleFailure(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadLandmark()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/mcf/McfParameters;->loadLandmark(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Loading landmark model"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onLandmarkDownloadComplete()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOAD_WHEN_AVAILABLE:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->shouldPreLoadLandmark()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->loadLandmark()V

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    iput-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->unloadLandmark()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->loadLandmark()V

    goto :goto_0
.end method

.method public onRotationChanged(II)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mOrientation:I

    return-void
.end method

.method public processFrame(Landroid/media/Image;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/DetectorHolder;->getDetectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCloudSightScanRequested:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->needNewJob()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/FrameData;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/motorola/camera/detector/ScanningEngine;->mOrientation:I

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/detector/FrameData;-><init>(IIIII)V

    invoke-virtual {v0}, Lcom/motorola/camera/detector/FrameData;->getFrame()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/motorola/camera/detector/ConvertFromYuv420ToSP;->yuvToBytes(Landroid/media/Image;[B)[B

    iget-boolean v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCloudSightScanRequested:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/motorola/camera/detector/DetectorHolder;->getOnDemandDetector(I)Lcom/motorola/camera/detector/Detector;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/detector/Detector;->processFrame(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V

    iput-boolean v4, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCloudSightScanRequested:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/DetectorHolder;->getDetectors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/detector/Detector;

    iget-object v3, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    invoke-virtual {v1, v0, v3}, Lcom/motorola/camera/detector/Detector;->processFrame(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V

    goto :goto_0
.end method

.method public removeScanCallback(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SETUP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->cacheLandmarkFilesState()Z

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/ScanningEngine;->updateDetectors(Lcom/motorola/camera/fsm/ChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->shouldScan()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mEngineStatus:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0, v2}, Lcom/motorola/camera/detector/ScanningEngine;->manageListeners(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->resumeScanning()V

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->shouldLandmarkScan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mLandmarkLoadState:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    sget-object v1, Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;->LANDMARK_LOADED:Lcom/motorola/camera/detector/ScanningEngine$LandmarkLoadState;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->shouldPreLoadLandmark()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0, v2}, Lcom/motorola/camera/detector/ScanningEngine;->manageLandmarkListener(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/detector/ScanningEngine;->manageListeners(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/detector/ScanningEngine;->manageLandmarkListener(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningEngine;->pauseScanning()V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/ScanningEngine;->disposeDetectors(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/ScanningEngine;->disposeLandmark(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto/16 :goto_0
.end method

.method public stopAllScans()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/DetectorHolder;->getDetectors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/detector/-$Lambda$13;

    invoke-direct {v1}, Lcom/motorola/camera/detector/-$Lambda$13;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/DetectorHolder;->getOnDemandDetectors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/detector/-$Lambda$14;

    invoke-direct {v1}, Lcom/motorola/camera/detector/-$Lambda$14;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/ScanningEngine;->stopLandmarkScan()V

    return-void
.end method

.method public stopLandmarkScan()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    sget-object v1, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    iget v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/mcf/McfParameters;->setLandmarkMode(Lcom/motorola/camera/mcf/McfParameters$Modes;I)V

    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Stopping Landmark scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public triggerCloudSightScan()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/motorola/camera/detector/DetectorHolder;->getOnDemandDetector(I)Lcom/motorola/camera/detector/Detector;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/detector/ScanningEngine;->mCloudSightScanRequested:Z

    :cond_0
    return-void
.end method

.method public triggerLandmarkScan()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    sget-object v1, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    iget v2, p0, Lcom/motorola/camera/detector/ScanningEngine;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/mcf/McfParameters;->setLandmarkMode(Lcom/motorola/camera/mcf/McfParameters$Modes;I)V

    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Landmark scan triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public unloadLandmark()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfParameters;->unLoadLandmark()V

    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/ScanningEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unloading landmark model"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
