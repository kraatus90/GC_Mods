.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;
.super Lcom/motorola/camera/fsm/camera/states/runnables/guards/TapGuardTransitionRunnable;
.source "SingleTapGuardRunnable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-fsm-camera-states-runnables-guards-SingleTapGuardRunnable$SingleTapConditionSwitchesValues:[I


# instance fields
.field private final mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;


# direct methods
.method private static synthetic -getcom-motorola-camera-fsm-camera-states-runnables-guards-SingleTapGuardRunnable$SingleTapConditionSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-SingleTapGuardRunnable$SingleTapConditionSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-SingleTapGuardRunnable$SingleTapConditionSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->values()[Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->SINGLE_TAP_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->SINGLE_TAP_ROI:Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->SINGLE_TAP_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->SINGLE_TAP_UNLOCK:Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-SingleTapGuardRunnable$SingleTapConditionSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/TapGuardTransitionRunnable;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;

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
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "CAPTURE_TRIGGER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v4, v1}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->tapAllowed(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    if-nez v1, :cond_1

    return v3

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->getTimerDelay(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move v6, v2

    :goto_2
    if-ne v2, v0, :cond_4

    move v4, v2

    :goto_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ROI_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "LOCATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->isTapInPreview(Landroid/graphics/PointF;Z)Z

    move-result v0

    :goto_4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentPhotoTypeMode()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v5

    :goto_5
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v9

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->-getcom-motorola-camera-fsm-camera-states-runnables-guards-SingleTapGuardRunnable$SingleTapConditionSwitchesValues()[I

    move-result-object v10

    iget-object v11, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;

    invoke-virtual {v11}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable$SingleTapCondition;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    return v3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_5

    :pswitch_0
    if-eqz v6, :cond_6

    xor-int/lit8 v3, v1, 0x1

    :cond_6
    return v3

    :pswitch_1
    if-eqz v6, :cond_7

    :goto_6
    return v1

    :cond_7
    move v1, v3

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->isRoiAllowed(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    xor-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    if-nez v4, :cond_a

    :cond_8
    if-nez v5, :cond_9

    xor-int/lit8 v3, v9, 0x1

    :cond_9
    :goto_7
    return v3

    :cond_a
    move v3, v2

    goto :goto_7

    :pswitch_3
    if-eqz v8, :cond_b

    const-string/jumbo v1, "LOCK_FOCUS_STATE"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->isRoiAllowed(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    if-nez v4, :cond_e

    :cond_c
    if-nez v5, :cond_d

    xor-int/lit8 v3, v9, 0x1

    :cond_d
    :goto_8
    return v3

    :cond_e
    move v3, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/SingleTapGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
