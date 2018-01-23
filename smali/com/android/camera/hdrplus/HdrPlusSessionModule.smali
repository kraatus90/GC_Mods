.class public Lcom/android/camera/hdrplus/HdrPlusSessionModule;
.super Ljava/lang/Object;
.source "HdrPlusSessionModule.java"


# instance fields
.field private isUILocked:Z

.field private final orientationLockController:Lcom/android/camera/burst/OrientationLockController;

.field private final readyStateListener:Lcom/android/camera/burst/BurstReadyStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/burst/BurstReadyStateChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->isUILocked:Z

    iput-object p1, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->orientationLockController:Lcom/android/camera/burst/OrientationLockController;

    iput-object p2, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->readyStateListener:Lcom/android/camera/burst/BurstReadyStateChangeListener;

    return-void
.end method


# virtual methods
.method public disableUI()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-boolean v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->isUILocked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->orientationLockController:Lcom/android/camera/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/android/camera/burst/OrientationLockController;->lockOrientation()V

    iget-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->readyStateListener:Lcom/android/camera/burst/BurstReadyStateChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/burst/BurstReadyStateChangeListener;->onBurstReadyStateChanged(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->isUILocked:Z

    :cond_0
    return-void
.end method

.method public reEnableUI()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-boolean v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->isUILocked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->orientationLockController:Lcom/android/camera/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/android/camera/burst/OrientationLockController;->unlockOrientation()V

    iget-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusSessionModule;->readyStateListener:Lcom/android/camera/burst/BurstReadyStateChangeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/camera/burst/BurstReadyStateChangeListener;->onBurstReadyStateChanged(Z)V

    :cond_0
    return-void
.end method
