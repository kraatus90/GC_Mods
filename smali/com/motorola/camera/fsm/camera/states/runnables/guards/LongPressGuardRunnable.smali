.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;
.super Lcom/motorola/camera/fsm/camera/states/runnables/guards/TapGuardTransitionRunnable;
.source "LongPressGuardRunnable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-fsm-camera-states-runnables-guards-LongPressGuardRunnable$TypeSwitchesValues:[I


# instance fields
.field private mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;


# direct methods
.method private static synthetic -getcom-motorola-camera-fsm-camera-states-runnables-guards-LongPressGuardRunnable$TypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-LongPressGuardRunnable$TypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-LongPressGuardRunnable$TypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->values()[Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ROI_INNER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ROI_OUTER_ANYWHERE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ROI_OUTER_SHUTTER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->-com-motorola-camera-fsm-camera-states-runnables-guards-LongPressGuardRunnable$TypeSwitchesValues:[I

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/TapGuardTransitionRunnable;-><init>()V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ROI_OUTER_ANYWHERE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/TapGuardTransitionRunnable;-><init>()V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ROI_OUTER_ANYWHERE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    return-void
.end method

.method private isShutterButtonTrigger(Landroid/os/Bundle;)Z
    .locals 2

    const-string/jumbo v0, "CAPTURE_TRIGGER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTouchTrigger(Landroid/os/Bundle;)Z
    .locals 2

    const-string/jumbo v0, "CAPTURE_TRIGGER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 12

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentPhotoTypeMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    move v1, v0

    :goto_0
    invoke-static {v11}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v6

    if-nez v3, :cond_2

    move v3, v2

    :goto_1
    const-string/jumbo v0, "LONG_PRESS"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v0, "ROI_INNER"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->isShutterButtonTrigger(Landroid/os/Bundle;)Z

    move-result v8

    const-string/jumbo v0, "LOCATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->isTapInPreview(Landroid/graphics/PointF;Z)Z

    move-result v0

    :goto_2
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->-getcom-motorola-camera-fsm-camera-states-runnables-guards-LongPressGuardRunnable$TypeSwitchesValues()[I

    move-result-object v9

    iget-object v10, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;

    invoke-virtual {v10}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable$Type;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :cond_0
    :goto_3
    return v4

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :pswitch_0
    if-eqz v7, :cond_0

    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    move v4, v5

    goto :goto_3

    :pswitch_1
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v6

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v7, :cond_5

    :cond_3
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isServiceMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->tapAllowed(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->isTouchTrigger(Landroid/os/Bundle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_4
    xor-int/lit8 v2, v6, 0x1

    :cond_5
    :goto_5
    move v4, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_5

    :pswitch_2
    sget-object v8, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v8}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v9, "LOCK_FOCUS_STATE"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->isRoiAllowed(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_9

    xor-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    if-nez v1, :cond_c

    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_c

    :cond_a
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isServiceMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->tapAllowed(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->isTouchTrigger(Landroid/os/Bundle;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_b
    :goto_6
    move v4, v2

    goto/16 :goto_3

    :cond_c
    move v2, v4

    goto :goto_6

    :cond_d
    move v0, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/LongPressGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
