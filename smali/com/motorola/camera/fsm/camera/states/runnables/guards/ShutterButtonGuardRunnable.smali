.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;
.super Ljava/lang/Object;
.source "ShutterButtonGuardRunnable.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;
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
.field private static final synthetic -com-motorola-camera-fsm-camera-states-runnables-guards-ShutterButtonGuardRunnable$ShutterButtonConditionSwitchesValues:[I


# instance fields
.field private final mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;


# direct methods
.method private static synthetic -getcom-motorola-camera-fsm-camera-states-runnables-guards-ShutterButtonGuardRunnable$ShutterButtonConditionSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-ShutterButtonGuardRunnable$ShutterButtonConditionSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-ShutterButtonGuardRunnable$ShutterButtonConditionSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->values()[Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->SHUTTER_BUTTON_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->SHUTTER_BUTTON_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-ShutterButtonGuardRunnable$ShutterButtonConditionSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

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
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "CAPTURE_TRIGGER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->getTimerDelay(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->-getcom-motorola-camera-fsm-camera-states-runnables-guards-ShutterButtonGuardRunnable$ShutterButtonConditionSwitchesValues()[I

    move-result-object v0

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    invoke-virtual {v4}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    return v3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :pswitch_0
    if-eqz v2, :cond_4

    xor-int/lit8 v3, v1, 0x1

    :cond_4
    return v3

    :pswitch_1
    if-eqz v2, :cond_5

    :goto_2
    return v1

    :cond_5
    move v1, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
