.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;
.super Ljava/lang/Object;
.source "KeyGuardRunnable.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;
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
.field private static final synthetic -com-motorola-camera-fsm-camera-states-runnables-guards-KeyGuardRunnable$KeyConditionSwitchesValues:[I

.field public static final CAPTURE_KEYS:[Ljava/lang/Integer;


# instance fields
.field private final mKeyCodes:[Ljava/lang/Integer;

.field private final mKeyCondition:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;


# direct methods
.method private static synthetic -getcom-motorola-camera-fsm-camera-states-runnables-guards-KeyGuardRunnable$KeyConditionSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-KeyGuardRunnable$KeyConditionSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-KeyGuardRunnable$KeyConditionSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->values()[Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->LONG_PRESS:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_DOWN:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP_NOT_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-KeyGuardRunnable$KeyConditionSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->CAPTURE_KEYS:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->CAPTURE_KEYS:[Ljava/lang/Integer;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->mKeyCodes:[Ljava/lang/Integer;

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->mKeyCondition:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->mKeyCodes:[Ljava/lang/Integer;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->mKeyCondition:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    return-void
.end method

.method private getTimerDelay(Landroid/os/Bundle;)I
    .locals 2

    const-string/jumbo v0, "TIMER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->getTimerDelay(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    const-string/jumbo v0, "KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->mKeyCodes:[Ljava/lang/Integer;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->mKeyCodes:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return v3

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v6, 0x80

    if-ne v0, v6, :cond_4

    move v0, v2

    :goto_3
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->-getcom-motorola-camera-fsm-camera-states-runnables-guards-KeyGuardRunnable$KeyConditionSwitchesValues()[I

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->mKeyCondition:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    invoke-virtual {v7}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    return v3

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :pswitch_0
    if-nez v1, :cond_5

    move v3, v4

    :cond_5
    return v3

    :pswitch_1
    if-eqz v1, :cond_6

    :goto_4
    return v4

    :cond_6
    move v4, v3

    goto :goto_4

    :pswitch_2
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v4

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v2

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_8

    xor-int/lit8 v3, v4, 0x1

    :cond_8
    return v3

    :cond_9
    move v2, v3

    goto :goto_5

    :pswitch_3
    if-nez v1, :cond_a

    move v3, v5

    :cond_a
    return v3

    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
