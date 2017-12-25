.class Lcom/motorola/camera/settings/ModSettingMap;
.super Ljava/lang/Object;
.source "ModSettingsMapper.java"


# instance fields
.field mLegacyKey:Ljava/lang/String;

.field mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/settings/ModSettingMap;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput-object p1, p0, Lcom/motorola/camera/settings/ModSettingMap;->mLegacyKey:Ljava/lang/String;

    return-void
.end method
