.class public Lcom/motorola/camera/panorama/morpho/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static final DEFAULT_CALCSEAM_PIXNUM:I = 0x7e90

.field private static final DEFAULT_SETTING_AOV_GAIN:D = 1.0

.field private static final DEFAULT_SETTING_AUTO_360:Z = true

.field private static final DEFAULT_SETTING_DEFORM:Z = false

.field private static DEFAULT_SETTING_DISTORTION_K1:D = 0.0

.field private static DEFAULT_SETTING_DISTORTION_K2:D = 0.0

.field private static DEFAULT_SETTING_DISTORTION_K3:D = 0.0

.field private static DEFAULT_SETTING_DISTORTION_K4:D = 0.0

.field private static final DEFAULT_SETTING_DRAW_THRESHOLD:D = 0.5

.field private static final DEFAULT_SETTING_LUMINANCE_CORRECTION:Z = false

.field private static final DEFAULT_SETTING_ROTATION_RATIO:D = 0.96

.field private static final DEFAULT_SETTING_SEAMSEARCH_RATIO:D = 1.0

.field private static DEFAULT_SETTING_SENSOR_MODE:I = 0x0

.field private static DEFAULT_SETTING_SENSOR_USE_MODE:I = 0x0

.field private static final DEFAULT_SETTING_USE_GRAVITY_SENSOR:Z = true

.field private static final DEFAULT_SETTING_ZROTATION_COEFF:D = 0.95

.field public static final DEFAULT_SHRINK_RATIO:D = 7.5

.field public static final DEFAULT_UNSHARP_STRENGTH:I = 0x200

.field public static final MOTION_DETECTION_MODE_FAST:I = 0x0

.field public static final MOTION_DETECTION_MODE_HIGHQUALITY:I = 0x1

.field public static final PROJECTION_MODE_CENTRALCYLINDRICAL:I = 0x1

.field public static final PROJECTION_MODE_EQUIRECTANGULAR:I = 0x0

.field public static final SETTING_ROUND_AUTO_END_GYROSCOPE:I = 0x1

.field public static final SETTING_ROUND_AUTO_END_MAGNETIC_FIELD:I = 0x2

.field public static final SETTING_ROUND_AUTO_END_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MorphoSettings"


# instance fields
.field public aov_gain:D

.field public calcseam_pixnum:I

.field public distortion_k1:D

.field public distortion_k2:D

.field public distortion_k3:D

.field public distortion_k4:D

.field public draw_threshold:D

.field public motion_detection_mode:I

.field public projection_mode:I

.field public rotation_ratio:D

.field public seamsearch_ratio:D

.field public sensor_mode:I

.field public sensor_use_mode:I

.field public shrink_ratio:D

.field public unsharp_strength:I

.field public use_deform:Z

.field public use_gravity_sensor:Z

.field public use_luminance_correction:Z

.field public use_round_auto_end:Z

.field public use_round_auto_end_sensor_mode:I

.field public zrotation_coeff:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    sput v0, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_SENSOR_MODE:I

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_SENSOR_USE_MODE:I

    sput-wide v2, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K1:D

    sput-wide v2, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K2:D

    sput-wide v2, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K3:D

    sput-wide v2, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K4:D

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->aov_gain:D

    const/16 v0, 0x7e90

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->calcseam_pixnum:I

    sget-wide v0, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K1:D

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k1:D

    sget-wide v0, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K2:D

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k2:D

    sget-wide v0, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K3:D

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k3:D

    sget-wide v0, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_DISTORTION_K4:D

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k4:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->draw_threshold:D

    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->rotation_ratio:D

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->shrink_ratio:D

    iput-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->seamsearch_ratio:D

    sget v0, Lcom/motorola/camera/panorama/morpho/Settings;->DEFAULT_SETTING_SENSOR_USE_MODE:I

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_use_mode:I

    iput-boolean v4, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_deform:Z

    iput-boolean v4, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_luminance_correction:Z

    iput-boolean v5, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_gravity_sensor:Z

    iput v5, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end_sensor_mode:I

    const/16 v0, 0x200

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->unsharp_strength:I

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->zrotation_coeff:D

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/Settings;->setupFromSettingsManager()V

    return-void
.end method

.method private setupFromSettingsManager()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "GyroScope"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_ROUND_END:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end:Z

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_PROJECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "Equirectangular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/motorola/camera/panorama/morpho/Settings;->projection_mode:I

    :goto_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_MOTION_DETECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "Fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Lcom/motorola/camera/panorama/morpho/Settings;->motion_detection_mode:I

    :goto_2
    return-void

    :cond_0
    const-string/jumbo v1, "Rotation Vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->projection_mode:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->motion_detection_mode:I

    goto :goto_2
.end method


# virtual methods
.method public populateData()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v0, 0x7e90

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->calcseam_pixnum:I

    iput-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k1:D

    iput-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k2:D

    iput-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k3:D

    iput-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k4:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->draw_threshold:D

    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->rotation_ratio:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->seamsearch_ratio:D

    iput v4, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_use_mode:I

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->shrink_ratio:D

    const/16 v0, 0x200

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->unsharp_strength:I

    iput-boolean v4, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_deform:Z

    iput-boolean v4, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_luminance_correction:Z

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->zrotation_coeff:D

    return-void
.end method

.method public print()V
    .locals 4

    const-string/jumbo v0, "MorphoSettings"

    const-string/jumbo v1, "-------- Settings --------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "aov_gain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->aov_gain:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "calcseam_pixnum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->calcseam_pixnum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "distortion_k1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k1:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "distortion_k2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k2:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "distortion_k3 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k3:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "distortion_k4 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k4:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "draw_threshold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->draw_threshold:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rotation_ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->rotation_ratio:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seamsearch_ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->seamsearch_ratio:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sensor_mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sensor_use_mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_use_mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shrink_ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->shrink_ratio:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsharp_strength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->unsharp_strength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "use_deform : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_deform:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "use_luminance_correction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_luminance_correction:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "use_gravity_sensor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_gravity_sensor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zrotation_coeff : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/motorola/camera/panorama/morpho/Settings;->zrotation_coeff:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoSettings"

    const-string/jumbo v1, "--------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
