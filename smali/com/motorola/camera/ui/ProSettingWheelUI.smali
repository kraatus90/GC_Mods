.class public Lcom/motorola/camera/ui/ProSettingWheelUI;
.super Lcom/motorola/camera/ui/uicomponents/AbstractComponent;
.source "ProSettingWheelUI.java"

# interfaces
.implements Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-ProSettingWheelUI$WHEEL_TYPESwitchesValues:[I = null

.field private static final FIXED_VALUE:I = 0xa0

.field public static final M_CLICK_INDEX:Ljava/lang/String; = "Current_click_index"

.field public static final M_INT_EXP_WHEEL:I = 0x1

.field public static final M_INT_ISO_WHEEL:I = 0x2

.field public static final M_INT_MF_WHEEL:I = 0x5

.field public static final M_INT_SHUTTER_WHEEL:I = 0x3

.field public static final M_INT_WB_WHEEL:I = 0x4

.field public static final SPACE:Ljava/lang/String; = " "

.field private static final START_DEGREE:F = 6.6f

.field private static final TAG:Ljava/lang/String;

.field private static final sInflationStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bigWheelRootLayout:Landroid/widget/RelativeLayout;

.field private mBigWheel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/motorola/camera/ui/BigCircleSeekBarView;",
            ">;"
        }
    .end annotation
.end field

.field private mBigWheelClose:Lcom/motorola/camera/ui/widgets/RotateImageView;

.field private mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

.field private mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

.field private mBigWheelFlag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

.field private mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

.field private mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

.field private mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

.field private mBigWheelReset:Lcom/motorola/camera/ui/widgets/RotateImageView;

.field private mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

.field private mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

.field private mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

.field private mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

.field private mChangeStep:I

.field private mCurBigIndex:I

.field private mIntervalDegreeIso:F

.field private mIntervalDegreeShutter:F

.field private mIntervalDegreeWB:F

.field private mIsFirstShow:Z

.field private mIsSingleShow:Z

.field private mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

.field private mLcdDensity:I

.field private mMarkDegree:I

.field mSettingViewsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-ProSettingWheelUI$WHEEL_TYPESwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->-com-motorola-camera-ui-ProSettingWheelUI$WHEEL_TYPESwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->-com-motorola-camera-ui-ProSettingWheelUI$WHEEL_TYPESwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->values()[Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->EXP:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ISO:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->MF:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->SHUTTER:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->WB:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->-com-motorola-camera-ui-ProSettingWheelUI$WHEEL_TYPESwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/motorola/camera/ui/ProSettingWheelUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->onCloseClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/ProSettingWheelUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->onResetClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/ui/ProSettingWheelUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->sInflationStates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->bigWheelRootLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelReset:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelClose:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-boolean v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsSingleShow:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsFirstShow:Z

    iput v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    sget-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->LCD_DENSITY:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    invoke-static {v0}, Lcom/motorola/camera/DeviceProperties;->getInt(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I

    move-result v0

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mLcdDensity:I

    return-void
.end method

.method private applyValue()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private changeSettingFlag(Landroid/view/View;F)V
    .locals 10

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ISO:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedStrings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    cmpg-float v2, p2, v4

    if-gez v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->WB:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v3}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    int-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_4

    cmpg-float v4, p2, v5

    if-gez v4, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/motorola/camera/settings/Setting;->getSetMediaForValue(Ljava/lang/Object;)Lcom/motorola/camera/settings/SettingMedia;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/settings/SettingMedia;->mFlagDrawable:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->EXP:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateExposureCompStringFromWheel(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->MF:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-int v0, p2

    iput v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    iget v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v3, v3

    if-ne v2, v3, :cond_7

    const v1, 0x7f020065

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    if-ne v2, v0, :cond_8

    const v1, 0x7f02006b

    goto :goto_4

    :cond_8
    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    if-le v2, v0, :cond_9

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    if-ge v0, v2, :cond_9

    const v1, 0x7f020066

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    if-ne v0, v2, :cond_6

    const v1, 0x7f020067

    goto :goto_4

    :pswitch_5
    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->SHUTTER:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedStrings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    div-float/2addr v5, v8

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    int-to-float v7, v1

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_a

    cmpg-float v2, p2, v5

    if-gez v2, :cond_a

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v2, v0

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0081
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private getExposureCompIndexFromWheelPos(F)I
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getExposureCompString(F)Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    float-to-double v0, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExposureRotation()F
    .locals 5

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v3, v1

    iget v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method

.method private getISORotation()F
    .locals 5

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    return v0
.end method

.method private getMFRotation()F
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MANUAL_FOCUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "focusMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",currentMF = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    int-to-float v0, v0

    return v0

    :cond_1
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v4, v4

    add-int/2addr v4, v3

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v5, v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    if-gt v0, v4, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    int-to-float v0, v0

    return v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v6

    div-float v0, v1, v0

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    return v0

    :cond_3
    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    int-to-float v0, v0

    return v0
.end method

.method private getShutterRatation()F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    return v0
.end method

.method private getWBRotation()F
    .locals 4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    iget v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    return v0
.end method

.method private initViewIfNeed()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->bigWheelRootLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->bigWheelRootLayout:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_BOTTOM_MARGIN:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setOnBigWheelBarChangeListener(Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setOnBigWheelBarChangeListener(Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setOnBigWheelBarChangeListener(Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setOnBigWheelBarChangeListener(Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setOnBigWheelBarChangeListener(Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateTextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateTextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0086

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateTextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelReset:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelReset:Lcom/motorola/camera/ui/widgets/RotateImageView;

    :cond_b
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelReset:Lcom/motorola/camera/ui/widgets/RotateImageView;

    new-instance v1, Lcom/motorola/camera/ui/ProSettingWheelUI$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/ProSettingWheelUI$1;-><init>(Lcom/motorola/camera/ui/ProSettingWheelUI;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelClose:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const v1, 0x7f0e0080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelClose:Lcom/motorola/camera/ui/widgets/RotateImageView;

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelClose:Lcom/motorola/camera/ui/widgets/RotateImageView;

    new-instance v1, Lcom/motorola/camera/ui/ProSettingWheelUI$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/ProSettingWheelUI$2;-><init>(Lcom/motorola/camera/ui/ProSettingWheelUI;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->MF:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->SHUTTER:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->EXP:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ISO:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->WB:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isContainsConFocusMode()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCAFSupported()Z

    move-result v0

    return v0
.end method

.method public static isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/ui/ProSettingWheelUI;->-getcom-motorola-camera-ui-ProSettingWheelUI$WHEEL_TYPESwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCAFSupported()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_2
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    :goto_1
    return v4

    :cond_2
    move v4, v3

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    :goto_2
    return v4

    :cond_3
    move v4, v3

    goto :goto_2

    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_4

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onCloseClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsSingleShow:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mEventHandler:Lcom/motorola/camera/EventListener;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method private onResetClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetDefaultValue()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateWheel()V

    iput-boolean v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsSingleShow:Z

    return-void
.end method

.method private resetDefaultValue()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsSingleShow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetSingleSideBar()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetExp()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetISO()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetShutterSpeed()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetMF()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetWB()V

    goto :goto_0
.end method

.method private resetExp()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateExposureComp(F)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getExposureCompString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private resetISO()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateISO(F)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0801e3

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private resetMF()V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->MF:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateMF(I)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private resetShutterSpeed()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateExposureTime(F)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0801e3

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private resetSingleSideBar()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetExp()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetISO()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetShutterSpeed()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetWB()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->resetMF()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private resetWB()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateWhiteBalance(I)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private showOrHideBigWheelView()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showOrHideSettings()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mSettingViewsMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showProModePanel()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->bigWheelRootLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->bigWheelRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelReset:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelReset:Lcom/motorola/camera/ui/widgets/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showRightWheelView()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->showOrHideSettings()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->showProModePanel()V

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsFirstShow:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsSingleShow:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->showOrHideBigWheelView()V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsFirstShow:Z

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->rotationView()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateSettingFlag()V

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsFirstShow:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsSingleShow:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateSettingFlag()V

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->showSideBarItem(I)V

    goto :goto_0
.end method

.method private showSideBarItem(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, p1, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->EXP:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getExposureRotation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ISO:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getISORotation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->SHUTTER:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getShutterRatation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->WB:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getWBRotation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->MF:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getMFRotation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    goto/16 :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private updateExposureCompStringFromWheel(F)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getExposureCompIndexFromWheelPos(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getExposureCompString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateLayout()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setOrientation(I)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setOrientation(I)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setOrientation(I)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iget v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setOrientation(I)V

    :cond_4
    return-void
.end method

.method private updateSettingFlag()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getExposureRotation()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->changeSettingFlag(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getISORotation()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->changeSettingFlag(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getMFRotation()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->changeSettingFlag(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getWBRotation()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->changeSettingFlag(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getShutterRatation()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->changeSettingFlag(Landroid/view/View;F)V

    return-void
.end method

.method private updateWheel()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->CAMERA_WHEEL:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    invoke-static {v0}, Lcom/motorola/camera/ui/SettingSoundPlayer;->play(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mEventHandler:Lcom/motorola/camera/EventListener;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
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

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_SWITCH_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected inflateViewStub()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mParentView:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mViewStub:Landroid/view/ViewStub;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->initViewIfNeed()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateLayout()V

    return-void
.end method

.method public onBigWheelBarChanged(Landroid/view/View;F)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    float-to-int v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateWheel()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateISO(F)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateWhiteBalance(I)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateExposureComp(F)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateMF(I)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateExposureTime(F)Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0081
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onBigWheelBarChanging(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;->changeSettingFlag(Landroid/view/View;F)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;->onBigWheelBarChanged(Landroid/view/View;F)V

    return-void
.end method

.method public onBigWheelTouchDown(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheel:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelFlag:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISOFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWBFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXPFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMFFlag:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutterFlag:Lcom/motorola/camera/ui/widgets/RotateTextView;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0081
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onBigWheelTouchUp(Landroid/view/View;F)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsSingleShow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsFirstShow:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->showOrHideBigWheelView()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;->changeSettingFlag(Landroid/view/View;F)V

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->rotationView()V

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->showSideBarItem(I)V

    goto :goto_0
.end method

.method public rotate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->rotate(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->updateLayout()V

    return-void
.end method

.method public rotationView()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->WB:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelWB:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getWBRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ISO:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getISORotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->EXP:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelEXP:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getExposureRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->SHUTTER:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getShutterRatation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->MF:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelMF:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getMFRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationBarView(F)V

    :cond_4
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

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_SWITCH_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PRO_WHEEL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Current_click_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mCurBigIndex:I

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mLcdDensity:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mLcdDensity:I

    int-to-float v0, v0

    const v1, 0x40d33333    # 6.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->animateShow()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->showRightWheelView()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->animateHide()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIsFirstShow:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelISO:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->clearISOMark()V

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mBigWheelShutter:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->clearShutterMark()V

    goto :goto_1
.end method

.method public declared-synchronized updateExposureComp(F)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->getExposureCompIndexFromWheelPos(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->applyValue()V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION_PRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput-object v1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->applyValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateExposureTime(F)Z
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    div-float/2addr v5, v7

    sub-float v5, v4, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeShutter:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "before: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->applyValue()V

    return v1
.end method

.method public updateISO(F)Z
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    div-float/2addr v5, v7

    sub-float v5, v4, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeIso:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "before: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->applyValue()V

    return v1
.end method

.method public updateMF(I)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mChangeStep:I

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MANUAL_FOCUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MANUAL_FOCUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0a0055

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    add-int v7, v0, v6

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    add-int/2addr v0, v7

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v4}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "before FocusValue: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " FocusMode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isContainsConFocusMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v0, v0

    if-eq p1, v0, :cond_1

    if-ge p1, v7, :cond_4

    :cond_1
    if-gt p1, v8, :cond_2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v3}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v9, v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :goto_2
    iget v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float v7, v5, v12

    mul-float/2addr v0, v7

    iget v7, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v6, v7, v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float v0, v5, v0

    new-instance v5, Ljava/math/BigDecimal;

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->applyValue()V

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v9, v0, :cond_8

    :cond_5
    :goto_4
    return v1

    :cond_6
    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v3}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public updateWhiteBalance(I)Z
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput-object v0, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mMarkDegree:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    int-to-float v5, p1

    iget v6, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    div-float/2addr v6, v7

    sub-float v6, v4, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    int-to-float v5, p1

    iget v6, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mIntervalDegreeWB:F

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "before: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/ProSettingWheelUI;->mValue:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/ProSettingWheelUI;->applyValue()V

    return v1
.end method

.method protected viewStubInflationStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/ui/ProSettingWheelUI;->sInflationStates:Ljava/util/List;

    return-object v0
.end method
