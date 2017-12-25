.class public Lcom/motorola/camera/settings/ModSettingsMapper;
.super Ljava/lang/Object;
.source "ModSettingsMapper.java"


# static fields
.field private static final MAP:[Lcom/motorola/camera/settings/ModSettingMap;

.field private static final PARAM_EFFECT_KEY:Ljava/lang/String; = "effect"

.field private static final PARAM_MOT_MOD_NAME_KEY:Ljava/lang/String; = "mot-mod-name"

.field private static final PARAM_SCENE_MODE_KEY:Ljava/lang/String; = "scene-mode"

.field private static final PARAM_VALUES_KEY:Ljava/lang/String; = "-values"

.field private static final PARAM_ZOOM_LIMIT_KEY:Ljava/lang/String; = "mot-mod-zoom-limit"

.field private static final PARAM_ZOOM_LOCK_KEY:Ljava/lang/String; = "mot-mod-zoom-lock-1x"

.field public static final TAG:Ljava/lang/String;

.field private static final VALUES_DELIM:Ljava/lang/String; = ","


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/motorola/camera/settings/ModSettingsMapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/ModSettingsMapper;->TAG:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/motorola/camera/settings/ModSettingMap;

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-camera"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-name"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-version"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-zoom-max"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-optical-zoom-max"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_OPTICAL_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-supplemental-power-key"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_POWER_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-supplemental-zoom-in-key"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_IN_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-supplemental-zoom-out-key"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_OUT_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-supplemental-zoom-external-control"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_EXT_CTRL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-supplemental-focus-key"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_FOCUS_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-supplemental-camera-key"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/camera/settings/ModSettingMap;

    const-string/jumbo v2, "mot-mod-supported-raw"

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_RAW_SUPPORT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/settings/ModSettingMap;-><init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/settings/ModSettingsMapper;->MAP:[Lcom/motorola/camera/settings/ModSettingMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearModSettings()V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lcom/motorola/camera/settings/ModSettingsMapper;->MAP:[Lcom/motorola/camera/settings/ModSettingMap;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v3, v3, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HASSELBLAD_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v5}, Lcom/motorola/camera/settings/SettingsManager;->setSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v5}, Lcom/motorola/camera/settings/ModSettingsMapper;->parseAndSetSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v5}, Lcom/motorola/camera/settings/ModSettingsMapper;->parseAndSetSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/String;)V

    return-void
.end method

.method private static flatten(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isMod360(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->MODS_CAMERA_PARAMETERS_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->MODS_CAMERA_PARAMETERS_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/CustomKeyHelper;->safeGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/settings/ModSettingsMapper;->unflatten(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "mot-mod-name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static parseAndSetSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/SettingsManager$Key",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, Lcom/motorola/camera/settings/SettingsManager;->setSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/SettingsManager;->setSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    goto :goto_0
.end method

.method static parseParametersToSettings(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/motorola/camera/settings/ModSettingsMapper;->MAP:[Lcom/motorola/camera/settings/ModSettingMap;

    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v4, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mType:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/ModSettingMap;->mLegacyKey:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v4, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mType:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/ModSettingMap;->mLegacyKey:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v4, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mType:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/ModSettingMap;->mLegacyKey:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type of mod param for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/motorola/camera/settings/ModSettingMap;->mLegacyKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v0, "scene-mode-values"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/ModSettingsMapper;->parseAndSetSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v0, "effect-values"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/ModSettingsMapper;->parseAndSetSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/String;)V

    return-void
.end method

.method public static parseSettingsToParameters()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_USE_DIGITAL_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_OPTICAL_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "mot-mod-zoom-limit"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "mot-mod-zoom-lock-1x"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "scene-mode"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "effect"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/motorola/camera/settings/ModSettingsMapper;->flatten(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static unflatten(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/16 v2, 0x3d

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v4, :cond_0

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3b

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    goto :goto_0
.end method
