.class public Lcom/motorola/camera/settings/PersistVideoFormatBehavior;
.super Lcom/motorola/camera/settings/PersistBehavior;
.source "PersistVideoFormatBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/settings/PersistBehavior",
        "<",
        "Lcom/motorola/camera/VideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/settings/PersistBehavior;-><init>(Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    return-void
.end method


# virtual methods
.method public performRead(Lcom/motorola/camera/settings/Setting;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Lcom/motorola/camera/VideoFormat;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/VideoFormat;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/motorola/camera/VideoFormat;->EMPTY:Lcom/motorola/camera/VideoFormat;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/VideoFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/VideoFormat;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/motorola/camera/VideoFormat;

    invoke-direct {v0, v1}, Lcom/motorola/camera/VideoFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->mPersistedValue:Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->mPersistedValue:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->mPersistedValue:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/VideoFormat;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/settings/Setting;->setValueFromPersist(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unable to load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v4, p0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->mPersistedValue:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->mPersistedValue:Ljava/lang/Object;

    goto :goto_1
.end method

.method public performWrite(Lcom/motorola/camera/settings/Setting;Lcom/motorola/camera/VideoFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Lcom/motorola/camera/VideoFormat;",
            ">;",
            "Lcom/motorola/camera/VideoFormat;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->mPersistedValue:Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/motorola/camera/VideoFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/motorola/camera/VideoFormat;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/settings/PersistVideoFormatBehavior;->performWrite(Lcom/motorola/camera/settings/Setting;Lcom/motorola/camera/VideoFormat;)V

    return-void
.end method
