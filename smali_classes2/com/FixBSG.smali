.class public Lcom/FixBSG;
.super Ljava/lang/Object;
.source "FixBSG.java"


# static fields
.field public static sCam:I

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetMaxISO:F

.field public static sGetMaxTime:F

.field public static sJPGQuality:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/FixBSG;->getJPGQuality()V

    return-void
.end method

.method public static GetLens(Lktr;)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lktr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lktr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v0, v1, v0

    int-to-float v0, v0

    sput v0, Lcom/FixBSG;->sGetMaxISO:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lktr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    sput v0, Lcom/FixBSG;->sGetMaxTime:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/FixBSG;->sCam:I

    return v0
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static MenuValueSat(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static MinISOParamDesired(I)V
    .locals 11

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    if-eqz v5, :cond_0

    int-to-float v5, v5

    const v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    sget v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sget v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    mul-float v3, v0, v1

    mul-float v3, v3, v2

    sub-float v6, v3, v5

    float-to-int v6, v6

    if-lez v6, :cond_2

    div-float v6, v3, v5

    sget v7, Lcom/FixBSG;->sGetMaxISO:F

    sub-float v8, v6, v7

    float-to-int v9, v8

    if-lez v9, :cond_1

    div-float v9, v6, v7

    sput v9, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sput v7, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sput v5, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    :cond_0
    :goto_1
    return-void

    :cond_1
    sput v6, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sput v5, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    goto :goto_1

    :cond_2
    sput v3, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xd05

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x9c4

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x7d0

    goto :goto_0

    :pswitch_4
    const/16 v5, 0x682

    goto :goto_0

    :pswitch_5
    const/16 v5, 0x594

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x4e2

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x457

    goto :goto_0

    :pswitch_8
    const/16 v5, 0x3e8

    goto :goto_0

    :pswitch_9
    const/16 v5, 0x1f4

    goto :goto_0

    :pswitch_a
    const/16 v5, 0x12c

    goto :goto_0

    :pswitch_b
    const/16 v5, 0xc8

    goto :goto_0

    :pswitch_c
    const/16 v5, 0x96

    goto :goto_0

    :pswitch_d
    const/16 v5, 0x64

    goto :goto_0

    :pswitch_e
    const/16 v5, 0x32

    goto :goto_0

    :pswitch_f
    const/16 v5, 0x14

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Lfzt;)I
    .locals 1

    sget-object v0, Lfzt;->a:Lfzt;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfzt;->c:Lfzt;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static getInputModel(Lktr;)V
    .locals 2

    invoke-static {p0}, Lcom/FixBSG;->GetLens(Lktr;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "model_b_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "model_f_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "LGE"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "bullhead"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Huawei"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "Angler"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "marlin"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "walleye"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "taimen"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "blueline"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "crosshatch"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getJPGQuality()V
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/FixBSG;->sJPGQuality:I

    return-void

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0
.end method

.method public static setMaxExp(Lcom/google/googlex/gcam/Tuning;)V
    .locals 2

    const-string v0, "iso_up_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exp_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    const v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/Tuning;->setMax_exposure_time_ms(F)V

    return-void

    :cond_0
    const v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public static setSat(Lcom/google/googlex/gcam/Tuning;I)V
    .locals 4

    if-nez p1, :cond_2

    const-string v3, "highlight_b_key"

    :goto_0
    invoke-static {v3}, Lcom/FixBSG;->MenuValueSat(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    int-to-float v3, v3

    const v2, 0x41200000    # 10.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ColorSatParams;->setHighlight_saturation(F)V

    :cond_0
    if-nez p1, :cond_3

    const-string v3, "shadow_b_key"

    :goto_1
    invoke-static {v3}, Lcom/FixBSG;->MenuValueSat(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    int-to-float v3, v3

    const v2, 0x41200000    # 10.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ColorSatParams;->setShadow_saturation(F)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "highlight_f_key"

    goto :goto_0

    :cond_3
    const-string v3, "shadow_f_key"

    goto :goto_1
.end method
