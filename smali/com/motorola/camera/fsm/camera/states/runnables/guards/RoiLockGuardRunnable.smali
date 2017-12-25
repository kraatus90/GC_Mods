.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;
.super Ljava/lang/Object;
.source "RoiLockGuardRunnable.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/fsm/GuardedTransitionRunnable",
        "<",
        "Lcom/motorola/camera/fsm/camera/FsmContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-fsm-camera-states-runnables-guards-RoiLockGuardRunnable$TypeSwitchesValues:[I


# instance fields
.field private mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;


# direct methods
.method private static synthetic -getcom-motorola-camera-fsm-camera-states-runnables-guards-RoiLockGuardRunnable$TypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-RoiLockGuardRunnable$TypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-RoiLockGuardRunnable$TypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;->values()[Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;->ROI_LOCKED:Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;->ROI_UNLOCKED:Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-RoiLockGuardRunnable$TypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ROI_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v2

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;->-getcom-motorola-camera-fsm-camera-states-runnables-guards-RoiLockGuardRunnable$TypeSwitchesValues()[I

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;

    invoke-virtual {v4}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_1

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
