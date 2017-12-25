.class public Lcom/motorola/camera/mcfmanagers/McfSettingManager;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "McfSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;
    }
.end annotation


# static fields
.field private static final FORCED_FUSION:I = 0x2

.field private static final JPEG_QUALITY:I = 0x5f

.field private static final JPEG_THUMBNAIL_QUALITY:I = 0x5f

.field private static final MCF_DEBUG_LOGAD:I = 0x1

.field private static final MCF_DEBUG_LOGDD:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEnable:Z

.field private mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

.field private mSettingListener2:Lcom/motorola/camera/settings/SettingChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/SettingChangeListener",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    new-instance v0, Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08;

    invoke-direct {v0, p0}, Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener2:Lcom/motorola/camera/settings/SettingChangeListener;

    return-void
.end method

.method private static sendFullFrameStreamingStatus(Lcom/motorola/camera/mcf/McfParameters;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->isDualFusionStreaming()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/motorola/camera/mcf/McfParameters;->setFullFrameStreamingMode(Ljava/lang/String;I)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackSlaveCamera()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/motorola/camera/mcf/McfParameters;->setFullFrameStreamingMode(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/mcf/McfParameters;->setFullFrameStreamingMode(Ljava/lang/String;I)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackSlaveCamera()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/mcf/McfParameters;->setFullFrameStreamingMode(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/mcf/McfParameters;->setFullFrameStreamingMode(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V
    .locals 9

    const/16 v1, 0x5f

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_2

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FLASH:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_4

    :cond_2
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_3

    if-ne v6, v2, :cond_21

    :cond_3
    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/motorola/camera/mcf/McfParameters;->setFlashMode(Lcom/motorola/camera/mcf/McfParameters$Modes;)V

    :cond_4
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_5

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->HDR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_6

    :cond_5
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v7, v2, :cond_23

    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/motorola/camera/mcf/McfParameters;->setHdrMode(Lcom/motorola/camera/mcf/McfParameters$Modes;)V

    :cond_6
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_7

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_25

    :cond_7
    :goto_2
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v7, v2, :cond_26

    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    move-object v3, v2

    :goto_3
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/motorola/camera/mcf/McfParameters;->setBeautificationParams(Lcom/motorola/camera/mcf/McfParameters$Modes;I)V

    :cond_8
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_9

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->RTBOKEH_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_a

    :cond_9
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->getRatio()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/mcf/McfParameters;->setRTBokehBlurLevel(I)V

    :cond_a
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_b

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_c

    :cond_b
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    :goto_4
    invoke-virtual {v0, v2}, Lcom/motorola/camera/mcf/McfParameters;->setSelectiveColorParams(Lcom/motorola/camera/mcf/McfParameters$Modes;)V

    :cond_c
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_d

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_e

    :cond_d
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v3, v4, v2}, Lcom/motorola/camera/mcf/McfParameters;->setSelectiveColorSelection(III)V

    :cond_e
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_f

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_10

    :cond_f
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/mcf/McfParameters;->setSelectiveColorThreshold(I)V

    :cond_10
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_11

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK0:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_12

    :cond_11
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK0:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v8}, Lcom/motorola/camera/mcf/McfParameters;->setDebugParamsMode(JI)V

    :cond_12
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_13

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK1:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_14

    :cond_13
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK1:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v7}, Lcom/motorola/camera/mcf/McfParameters;->setDebugParamsMode(JI)V

    :cond_14
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_15

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK2:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_16

    :cond_15
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK2:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v5}, Lcom/motorola/camera/mcf/McfParameters;->setDebugParamsMode(JI)V

    :cond_16
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_17

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK3:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_18

    :cond_17
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK3:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v6}, Lcom/motorola/camera/mcf/McfParameters;->setDebugParamsMode(JI)V

    :cond_18
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v2, p0, :cond_19

    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_PICTURE_SIZE:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_1a

    :cond_19
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/mcf/McfParameters;->setJpegParameters(IIIIII)V

    :cond_1a
    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v1, p0, :cond_1b

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v1, p0, :cond_1c

    :cond_1b
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/motorola/camera/mcf/McfParameters;->setDebugLogMask(II)V

    :cond_1c
    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-eq v1, p0, :cond_1d

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v1, p0, :cond_1e

    :cond_1d
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/motorola/camera/mcf/McfParameters;->setDebugLogMask(II)V

    :cond_1e
    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v1, p0, :cond_1f

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendFullFrameStreamingStatus(Lcom/motorola/camera/mcf/McfParameters;)V

    :cond_1f
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_20

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendMcfParameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    return-void

    :cond_21
    if-ne v5, v2, :cond_22

    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->AUTO:Lcom/motorola/camera/mcf/McfParameters$Modes;

    goto/16 :goto_0

    :cond_22
    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    goto/16 :goto_0

    :cond_23
    if-ne v5, v2, :cond_24

    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->AUTO:Lcom/motorola/camera/mcf/McfParameters$Modes;

    goto/16 :goto_1

    :cond_24
    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    goto/16 :goto_1

    :cond_25
    sget-object v2, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    if-ne v2, p0, :cond_8

    goto/16 :goto_2

    :cond_26
    if-ne v5, v2, :cond_27

    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->AUTO:Lcom/motorola/camera/mcf/McfParameters$Modes;

    move-object v3, v2

    goto/16 :goto_3

    :cond_27
    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    move-object v3, v2

    goto/16 :goto_3

    :cond_28
    sget-object v2, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    goto/16 :goto_4
.end method

.method private setEnable(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mEnable:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean p1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mEnable:Z

    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mEnable:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK0:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK1:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK2:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK3:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener2:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK0:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK1:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK2:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK3:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener2:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    goto :goto_0
.end method

.method private setupDualCamera(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupDualCamera MCF parameters"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v1}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/motorola/camera/mcf/McfParameters;->setSceneMode(I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_RT_DEPTH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/mcf/McfParameters;->setRTBokehMode(Lcom/motorola/camera/mcf/McfParameters$Modes;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    sget-object v2, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->onSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V

    :goto_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendMcfParameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/motorola/camera/mcf/McfParameters;->setSceneMode(I)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    sget-object v2, Lcom/motorola/camera/mcf/Mcf$SceneMode;->LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->onSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/mcf/McfParameters;->setSceneMode(I)V

    goto :goto_1
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 2
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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getCameraOpenKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getModeInitKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getModeTeardownKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_mcfmanagers_McfSettingManager_2006(Lcom/motorola/camera/settings/Setting;)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->HDR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->RTBOKEH_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FLASH:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK0:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK0:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK1:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK1:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK2:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK2:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK3:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK3:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_PICTURE_SIZE:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    goto/16 :goto_0
.end method

.method synthetic lambda$-com_motorola_camera_mcfmanagers_McfSettingManager_4054(Lcom/motorola/camera/settings/Setting;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->mEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
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

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingModeInit(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->getUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->setEnable(Z)V

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->sendMcfParameters(Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->setupDualCamera(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/mcf/McfParameters;->setSceneMode(I)V

    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->setEnable(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringModeTeardown(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/mcf/McfParameters;->setSceneMode(I)V

    invoke-static {v0}, Lcom/motorola/camera/device/CameraService;->mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->setEnable(Z)V

    goto :goto_0
.end method
