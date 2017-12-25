.class public Lcom/motorola/camera/wear/Wearable;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "Wearable.java"

# interfaces
.implements Lcom/motorola/camera/Controller$Actions;
.implements Lcom/motorola/camera/saving/SaveListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/wear/Wearable$1;
    }
.end annotation


# static fields
.field public static final EXTRA_IMAGE:Ljava/lang/String; = "profileImage"

.field public static final EXTRA_TIMER:Ljava/lang/String; = "timer"

.field private static final MSG_MESSAGE_RECEIVED:I = 0x1

.field public static final PATH_CAPTURE:Ljava/lang/String; = "/camera/capture"

.field public static final PATH_CAPTURE_ACCEPT:Ljava/lang/String; = "/camera/capture/accept"

.field public static final PATH_CAPTURE_DENIED:Ljava/lang/String; = "/camera/capture/denied"

.field public static final PATH_NOTIF_CANCEL:Ljava/lang/String; = "/notification/cancel"

.field public static final PATH_NOTIF_SHOW:Ljava/lang/String; = "/notification/show"

.field public static final PATH_POST_VIEW:Ljava/lang/String; = "/image"

.field public static final PATH_TIMER_CANCEL:Ljava/lang/String; = "/camera/timer/cancel"

.field public static final PATH_TIMER_COMPLETE:Ljava/lang/String; = "/camera/timer/complete"

.field public static final PATH_TIMER_UPDATE:Ljava/lang/String; = "/camera/timer/update"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/motorola/camera/EventListener;

.field private mSendToWatch:Z


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/wear/Wearable;Lcom/google/android/gms/wearable/MessageEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/wear/Wearable;->handleWearableMessage(Lcom/google/android/gms/wearable/MessageEvent;)Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/wear/Wearable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/wear/Wearable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/EventListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/wear/Wearable;->mSendToWatch:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/wear/Wearable$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/wear/Wearable$1;-><init>(Lcom/motorola/camera/wear/Wearable;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/wear/Wearable;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/motorola/camera/wear/Wearable;->mListener:Lcom/motorola/camera/EventListener;

    return-void
.end method

.method private createTakePictureEvent()Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 5

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "CAPTURE_TRIGGER"

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->WEARABLE:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "CHECKIN_CAPTURE_TRIGGER"

    const-string/jumbo v3, "WATCH"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TIMER"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "LOCATION"

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->TAP_TO_TAKE_PICTURE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_0
    const-string/jumbo v0, "ON_DOWN"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEDIA_CONTROL_TAKE_PICTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    return-object v0
.end method

.method private handleWearableMessage(Lcom/google/android/gms/wearable/MessageEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const-string/jumbo v0, "/camera/capture"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/wear/Wearable;->mListener:Lcom/motorola/camera/EventListener;

    invoke-direct {p0}, Lcom/motorola/camera/wear/Wearable;->createTakePictureEvent()Lcom/motorola/camera/fsm/camera/Trigger;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "/camera/capture/accept"

    :goto_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/wear/GoogleServicesClient;->getInstance(Landroid/content/Context;)Lcom/motorola/camera/wear/GoogleServicesClient;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/motorola/camera/wear/GoogleServicesClient;->sendMsg(Ljava/lang/String;[B)V

    :cond_1
    return v2

    :cond_2
    const-string/jumbo v0, "/camera/capture/denied"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "/camera/timer/cancel"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/wear/Wearable;->mListener:Lcom/motorola/camera/EventListener;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    move-result v0

    return v0
.end method

.method private sendImageToWatch(Lcom/motorola/camera/CameraData;)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/wear/Wearable$2;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/wear/Wearable$2;-><init>(Lcom/motorola/camera/wear/Wearable;Lcom/motorola/camera/CameraData;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
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

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_TIMER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/motorola/camera/wear/Wearable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "msg received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/wear/Wearable;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/wear/Wearable;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSaveComplete(Lcom/motorola/camera/CameraData;)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/wear/Wearable;->mSendToWatch:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/wear/GoogleServicesClient;->getInstance(Landroid/content/Context;)Lcom/motorola/camera/wear/GoogleServicesClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/wear/GoogleServicesClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/wear/Wearable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sending photo to wear device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/wear/Wearable;->mSendToWatch:Z

    invoke-direct {p0, p1}, Lcom/motorola/camera/wear/Wearable;->sendImageToWatch(Lcom/motorola/camera/CameraData;)V

    :cond_1
    return-void
.end method

.method public onSaveError(Lcom/motorola/camera/CameraData;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->addSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    invoke-static {p1}, Lcom/motorola/camera/wear/GoogleServicesClient;->getInstance(Landroid/content/Context;)Lcom/motorola/camera/wear/GoogleServicesClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/wear/GoogleServicesClient;->addMsgListener(Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/wear/Wearable;->mSendToWatch:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_TIMER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/wear/Wearable;->mSendToWatch:Z

    goto :goto_0
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    invoke-static {p1}, Lcom/motorola/camera/wear/GoogleServicesClient;->getInstance(Landroid/content/Context;)Lcom/motorola/camera/wear/GoogleServicesClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/wear/GoogleServicesClient;->removeMsgListener(Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method
