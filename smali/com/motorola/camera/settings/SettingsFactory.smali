.class Lcom/motorola/camera/settings/SettingsFactory;
.super Ljava/lang/Object;
.source "SettingsFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/settings/Setting;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/settings/Setting;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/motorola/camera/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/settings/Setting;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/motorola/camera/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lcom/motorola/camera/settings/Setting;->setAllowedValues(Ljava/util/List;)V

    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;Lcom/motorola/camera/settings/Setting$UpdateType;[I[I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            "[I[I[I)V"
        }
    .end annotation

    new-instance v1, Lcom/motorola/camera/settings/Setting;

    iget-object v0, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v1, v0, p2, p3}, Lcom/motorola/camera/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Lcom/motorola/camera/settings/Setting;->setAllowedValues(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/motorola/camera/settings/SettingMedia;

    aget v4, p6, v0

    aget v5, p7, v0

    aget v6, p8, v0

    invoke-direct {v3, v4, v5, v6}, Lcom/motorola/camera/settings/SettingMedia;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/settings/Setting;->addValueToSetMediaEntry(Ljava/lang/Object;Lcom/motorola/camera/settings/SettingMedia;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p5}, Lcom/motorola/camera/settings/Setting;->setUpdateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
            "Ljava/util/List",
            "<TT;>;[I[I[II",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    return-void
.end method

.method private static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
            "Ljava/util/List",
            "<TT;>;[I[I[I",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            ")V"
        }
    .end annotation

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    return-void
.end method

.method private static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
            "Ljava/util/List",
            "<TT;>;[I[I[I[II",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/motorola/camera/settings/Setting;

    iget-object v0, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v1, v0, p2, p3}, Lcom/motorola/camera/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    if-eqz p4, :cond_4

    invoke-virtual {v1, p4}, Lcom/motorola/camera/settings/Setting;->setAllowedValues(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz p5, :cond_0

    aget v3, p5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/settings/Setting;->addValueToResourceEntry(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p6, :cond_1

    aget v3, p6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/settings/Setting;->addValueToIconEntry(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p7, :cond_2

    aget v3, p7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/settings/Setting;->addValueToSelectedIconEntry(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_2
    if-eqz p8, :cond_3

    aget v3, p8, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/settings/Setting;->addValueToToastResourceEntry(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-eq p9, v0, :cond_5

    invoke-virtual {v1, p9}, Lcom/motorola/camera/settings/Setting;->setSettingDialogTitle(I)V

    :cond_5
    invoke-virtual {v1, p10}, Lcom/motorola/camera/settings/Setting;->setUpdateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static getSettingsMap()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_GALLERY_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_WHEEL_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_WHEEL_ANIMATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_DTFE_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_ALWAYS_AWARE_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AA_FIRST_USE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_TAP_ANYWHERE_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_PANORAMA_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_DUAL_CAMERA_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DEPTH_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MONO_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SET_PURE_RAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_ZOOM_BUTTON:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SMART_CAM_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SMART_CAM_DISABLE_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->TOOLTIP_DISMISSED_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA_FACING:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_TORCH_OFF:Ljava/util/List;

    const v5, 0x7f080144

    const v6, 0x7f08016b

    const v7, 0x7f080178

    const v8, 0x7f08016a

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/16 v6, 0x7a

    const/16 v7, 0x7f

    const/16 v8, 0x83

    const/16 v9, 0x7d

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    const/16 v7, 0x7c

    const/16 v8, 0x80

    const/16 v9, 0x84

    const/16 v10, 0x7e

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    const v8, 0x7f080147

    const v9, 0x7f080157

    const v10, 0x7f080158

    const v11, 0x7f080146

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v8

    sget-object v10, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const v9, 0x7f080156

    invoke-static/range {v0 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->TORCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    const v5, 0x7f08016b

    const v6, 0x7f08016a

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x83

    const/16 v7, 0x81

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/16 v7, 0x84

    const/16 v8, 0x82

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const v8, 0x7f080157

    const v9, 0x7f080146

    filled-new-array {v8, v9}, [I

    move-result-object v8

    sget-object v10, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const v9, 0x7f080156

    invoke-static/range {v0 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA_FACING:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_OFF:Ljava/util/List;

    const v5, 0x7f080144

    const v6, 0x7f08016b

    const v7, 0x7f08016a

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    const/16 v6, 0x89

    const/16 v7, 0x8e

    const/16 v8, 0x8c

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    const/16 v7, 0x8b

    const/16 v8, 0x8f

    const/16 v9, 0x8d

    filled-new-array {v7, v8, v9}, [I

    move-result-object v7

    const v8, 0x7f08014a

    const v9, 0x7f08015d

    const v10, 0x7f080149

    filled-new-array {v8, v9, v10}, [I

    move-result-object v8

    sget-object v10, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const v9, 0x7f08015c

    invoke-static/range {v0 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const v5, 0x7f080179

    const v6, 0x7f080155

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0xbe

    const/16 v7, 0xbe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ASSISTIVE_GRID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const v5, 0x7f080179

    const v6, 0x7f080155

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const v4, 0x7f080179

    const v5, 0x7f080155

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const v5, 0x7f080179

    const v6, 0x7f080155

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->STORAGE_VALUES:Ljava/util/List;

    const v5, 0x7f08017c

    const v6, 0x7f08017b

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0xca

    const/16 v7, 0xca

    filled-new-array {v6, v7}, [I

    move-result-object v6

    sget-object v9, Lcom/motorola/camera/settings/Setting$UpdateType;->PERMISSION_CHECK:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v7, 0x0

    const v8, 0x7f080175

    invoke-static/range {v0 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const v5, 0x7f08015a

    const v6, 0x7f080159

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x86

    const/16 v7, 0x86

    filled-new-array {v6, v7}, [I

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_ROI:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const/16 v5, 0xb6

    const/16 v6, 0xb6

    filled-new-array {v5, v6}, [I

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const v5, 0x7f080179

    const v6, 0x7f080155

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x87

    const/16 v7, 0x87

    filled-new-array {v6, v7}, [I

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->TIMER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA_FACING:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TIMER_VALUES:Ljava/util/List;

    const v5, 0x7f08016a

    const v6, 0x7f080142

    const v7, 0x7f080141

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    const/16 v6, 0xd1

    const/16 v7, 0xcd

    const/16 v8, 0xcf

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    const/16 v7, 0xd2

    const/16 v8, 0xce

    const/16 v9, 0xd0

    filled-new-array {v7, v8, v9}, [I

    move-result-object v7

    sget-object v10, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v8, 0x0

    const v9, 0x7f080177

    invoke-static/range {v0 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MODE_BACK_VALUES:Ljava/util/List;

    const/16 v5, 0xd

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION_VALUES:Ljava/util/List;

    const v5, 0x7f08012f

    const v6, 0x7f08012e

    const v7, 0x7f08012b

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "auto"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE_VALUES:Ljava/util/List;

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "none"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE_VALUES:Ljava/util/List;

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_MODE_VALUES_1:Ljava/util/List;

    const v5, 0x7f08014b

    const v6, 0x7f08014d

    const v7, 0x7f08014e

    const v8, 0x7f08014c

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/16 v6, 0x96

    const/16 v7, 0x97

    const/16 v8, 0x32

    const/16 v9, 0x34

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_MODE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/VideoFormat;->EMPTY:Lcom/motorola/camera/VideoFormat;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/VideoFormat;->EMPTY:Lcom/motorola/camera/VideoFormat;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAMCORDER_PROFILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_STABILIZATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    const v5, 0x7f08016b

    const v6, 0x7f08016a

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x60

    const/16 v7, 0x5e

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/16 v7, 0x61

    const/16 v8, 0x5f

    filled-new-array {v7, v8}, [I

    move-result-object v7

    sget-object v10, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static/range {v0 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DTFE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ROI_WEIGHT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_ROI_RECT:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ROI_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MULTI_FOCUS_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_LOCATION:Landroid/location/Location;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ADDRESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AF_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AWB_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LENS_SHADING_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SHOW_ALL_SIZES:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_OFF:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_TORCH_OFF:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_DEFAULT:Landroid/util/Range;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE_FRNT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_DEFAULT:Landroid/util/Range;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE_BACK_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_DEFAULT:Landroid/util/Range;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION_PRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ALWAYS_AWARE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AA_OCR_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->APP_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MEMORY_STATS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_CAPTURE_RESULT_KEYS:[Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CRITICAL_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LOCATION_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_OPTICAL_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_POWER_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_IN_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_OUT_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_EXT_CTRL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_FOCUS_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA_KEY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_RAW_SUPPORT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_USE_DIGITAL_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HASSELBLAD_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const/16 v5, 0x88

    const/16 v6, 0x88

    filled-new-array {v5, v6}, [I

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_UI:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_INTENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/CaptureIntent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {v2, v3}, Lcom/motorola/camera/settings/CaptureIntent;-><init>(Landroid/content/Intent;)V

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACING_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_CROP_REGION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SCALAR_CROP_DEFAULT:Landroid/graphics/Rect;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_BRACKET:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SURFACE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SURFACE_SIZE:Landroid/graphics/Point;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SCREEN_BRIGHTNESS_BUMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->COMPOSITION_GUIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->COMPOSITION_GUIDE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW_VALUES:Ljava/util/List;

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->REPROC_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK0:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK1:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK2:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK3:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_OVERRIDE_CONFIG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_STORE_ALL_JPEGS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ACTIVITY_TIMEOUT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RENDER_PREVIEW_CONTINUOUSLY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MS_AVG_CAPTURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v2, 0x14d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MANUAL_FOCUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_VALUES:Ljava/util/List;

    const v5, 0x7f08016a

    const v6, 0x7f080144

    const v7, 0x7f080154

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    const/16 v6, 0x6b

    const/16 v7, 0x67

    const/16 v8, 0x69

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    const/16 v7, 0x6c

    const/16 v8, 0x68

    const/16 v9, 0x6a

    filled-new-array {v7, v8, v9}, [I

    move-result-object v7

    sget-object v10, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static/range {v0 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL_VALUES:Ljava/util/List;

    sget-object v9, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v0 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_STATES:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const v5, 0x7f080179

    const v6, 0x7f080155

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE_VALUES:Ljava/util/List;

    sget-object v5, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const v6, 0x7f020065

    const v7, 0x7f020070

    const v8, 0x7f02006f

    const v9, 0x7f02006e

    const v10, 0x7f02006d

    filled-new-array {v6, v7, v8, v9, v10}, [I

    move-result-object v6

    const v7, 0x7f02006c

    const v8, 0x7f020074

    const v9, 0x7f020073

    const v10, 0x7f020072

    const v11, 0x7f020071

    filled-new-array {v7, v8, v9, v10, v11}, [I

    move-result-object v7

    const/16 v8, 0xd3

    const/16 v9, 0xd5

    const/16 v10, 0xd6

    const/16 v11, 0xd7

    const/16 v12, 0xd4

    filled-new-array {v8, v9, v10, v11, v12}, [I

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;Lcom/motorola/camera/settings/Setting$UpdateType;[I[I[I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ISO_VALUES:Ljava/util/List;

    const/4 v5, 0x7

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    sget-object v9, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v0 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME_VALUES:Ljava/util/List;

    const/16 v5, 0x23

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    sget-object v9, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v0 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;[I[I[IILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_UI_CONTROL_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "mode2"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->UI_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "Auto"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PANO_FOCUS_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "GyroScope"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SENSOR_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_PROJECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "Equirectangular"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PROJECTION_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_MOTION_DETECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "HighQuality"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MOTION_DETECTION_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_CAPTURE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string/jumbo v2, "REPEATING_REQUEST"

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PANO_CAPTURE_MODE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_ROUND_END:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_MAKE_360_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SAVE_OUTPUT_BY_ENGINE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_DUMP_INPUT_IMAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_GOAL_ANGLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v2, 0x43e10000    # 450.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->GOAL_ANGLE_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_SUPPORT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE_SHOW_SLAVE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE_SHOW_SLAVE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_RT_DEPTH:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SAVE_DEPTH_MAP:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->BACK_IS_WIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIEWFINDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->VIEWFINDER_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CDS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_STOP_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SMART_CAMERA_TERMS_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SMART_CAMERA_TERMS_VALUES:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_OVERRIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_DEBUG_OVERRIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_DEBUG_OVERRIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_MODEL_LAST_UPDATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_DOWNLOAD_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QCFA_SESSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->QCFA_SESSIONS:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QCFA_REMOSAIC_FINISHED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/PersistBehavior$PersistType;Ljava/util/List;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f080163
        0x7f080169
        0x7f080164
        0x7f080164
        0x7f080168
        0x7f080166
        0x7f080167
        0x7f080165
        0x7f080160
        0x7f080162
        0x7f080162
        0x7f080161
        0x7f08015f
    .end array-data

    :array_1
    .array-data 4
        0x18
        0x24
        0x1c
        0x1c
        0x1c
        0x20
        0x21
        0x1e
        0x19
        0x17
        0x17
        0x1a
        0x16
    .end array-data

    :array_2
    .array-data 4
        0xed
        0xf2
        0xf1
        0xee
        0xf0
        0xef
    .end array-data

    :array_3
    .array-data 4
        0x7f0801e3
        0x7f0801eb
        0x7f0801ed
        0x7f0801ef
        0x7f0801f1
        0x7f0801ec
        0x7f0801ee
    .end array-data

    :array_4
    .array-data 4
        0x7f0801e3
        0x7f080212
        0x7f08020c
        0x7f080209
        0x7f080205
        0x7f080200
        0x7f0801fd
        0x7f080213
        0x7f08020f
        0x7f08020a
        0x7f080206
        0x7f080201
        0x7f0801fe
        0x7f080215
        0x7f080211
        0x7f08020d
        0x7f080208
        0x7f080204
        0x7f0801ff
        0x7f0801fc
        0x7f080214
        0x7f080210
        0x7f08020b
        0x7f080207
        0x7f080203
        0x7f080202
        0x7f0801fb
        0x7f08020e
        0x7f080216
        0x7f080217
        0x7f080218
        0x7f080219
        0x7f08021a
        0x7f0801f9
        0x7f0801fa
    .end array-data
.end method
