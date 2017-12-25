.class public Lcom/motorola/camera/mcfmanagers/McfTouchManager;
.super Ljava/lang/Object;
.source "McfTouchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-mcfmanagers-McfTouchManager$TouchEventSwitchesValues:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEnable:Z

.field private mPendingDownTimes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic -getcom-motorola-camera-mcfmanagers-McfTouchManager$TouchEventSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->-com-motorola-camera-mcfmanagers-McfTouchManager$TouchEventSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->-com-motorola-camera-mcfmanagers-McfTouchManager$TouchEventSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->values()[Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Cancel:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    invoke-virtual {v1}, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Down:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    invoke-virtual {v1}, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Up:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    invoke-virtual {v1}, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->-com-motorola-camera-mcfmanagers-McfTouchManager$TouchEventSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    return-void
.end method

.method private static sendTouch(Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;JIIII)V
    .locals 9

    invoke-static {p1, p2}, Lcom/motorola/camera/SensorTime;->convertTime(J)J

    move-result-wide v2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendTouch event:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " x:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " y:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " xSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ySize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v1}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-static {}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->-getcom-motorola-camera-mcfmanagers-McfTouchManager$TouchEventSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->setEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    return-void

    :pswitch_0
    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/motorola/camera/mcf/McfParameters;->touchDown(JIIII)V

    goto :goto_0

    :pswitch_1
    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/motorola/camera/mcf/McfParameters;->touchUp(JIIII)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/mcf/McfParameters;->touchCancel(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCancel(JJ)V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mEnable:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Cancel:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    move-wide v2, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->sendTouch(Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;JIIII)V

    :cond_0
    return-void
.end method

.method public onDown(J)V
    .locals 9

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Down:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    move-wide v2, p1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->sendTouch(Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;JIIII)V

    return-void
.end method

.method public onSingeTap(JJ)V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mEnable:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Up:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    move-wide v2, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->sendTouch(Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;JIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mEnable:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Down:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    move-wide v2, p1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->sendTouch(Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;JIIII)V

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Up:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    move-wide v2, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->sendTouch(Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;JIIII)V

    goto :goto_0
.end method

.method public onUp(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->onCancel(JJ)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean p1, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mEnable:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mEnable:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;->Cancel:Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->sendTouch(Lcom/motorola/camera/mcfmanagers/McfTouchManager$TouchEvent;JIIII)V

    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->mPendingDownTimes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
