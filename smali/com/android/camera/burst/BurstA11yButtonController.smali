.class public final Lcom/android/camera/burst/BurstA11yButtonController;
.super Ljava/lang/Object;
.source "BurstA11yButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/burst/BurstA11yButtonController$State;,
        Lcom/android/camera/burst/BurstA11yButtonController$Listener;
    }
.end annotation


# instance fields
.field private final burstFacadeContainer:Lcom/android/camera/burst/BurstFacadeContainer;

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

.field private state$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

.field private stopRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstA11yBtnCtrl"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/burst/BurstFacadeContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/android/camera/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    iput v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->state$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/burst/BurstA11yButtonController$1;

    invoke-direct {v0, p0}, Lcom/android/camera/burst/BurstA11yButtonController$1;-><init>(Lcom/android/camera/burst/BurstA11yButtonController;)V

    iput-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->stopRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/burst/BurstA11yButtonController;->burstFacadeContainer:Lcom/android/camera/burst/BurstFacadeContainer;

    return-void
.end method


# virtual methods
.method public final start(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->state$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    sget v1, Lcom/android/camera/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/android/camera/burst/BurstA11yButtonController;->listener:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    iget-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->burstFacadeContainer:Lcom/android/camera/burst/BurstFacadeContainer;

    sget-object v1, Lcom/android/camera/burst/BurstFacade$Source;->A11Y_BUTTON:Lcom/android/camera/burst/BurstFacade$Source;

    invoke-interface {v0, v1}, Lcom/android/camera/burst/BurstFacadeContainer;->startBurst(Lcom/android/camera/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/burst/BurstA11yButtonController;->stopRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v0, Lcom/android/camera/burst/BurstA11yButtonController$State;->BURST_STARTED$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    iput v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->state$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/burst/BurstA11yButtonController;->stopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->listener:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->listener:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    invoke-interface {v0}, Lcom/android/camera/burst/BurstA11yButtonController$Listener;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->listener:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    :cond_0
    iget v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->state$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    sget v1, Lcom/android/camera/burst/BurstA11yButtonController$State;->BURST_STARTED$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->burstFacadeContainer:Lcom/android/camera/burst/BurstFacadeContainer;

    sget-object v1, Lcom/android/camera/burst/BurstFacade$Source;->A11Y_BUTTON:Lcom/android/camera/burst/BurstFacade$Source;

    invoke-interface {v0, v1}, Lcom/android/camera/burst/BurstFacadeContainer;->stopBurst(Lcom/android/camera/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget v0, Lcom/android/camera/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    iput v0, p0, Lcom/android/camera/burst/BurstA11yButtonController;->state$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH0J2CBP89QN8T3FDP1MURJKE9NMOR35E8I56T31EHIJM___:I

    return-void
.end method
