.class public Lcom/motorola/camera/settings/PersistLongBehavior;
.super Lcom/motorola/camera/settings/PersistBehavior;
.source "PersistLongBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/settings/PersistBehavior",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/motorola/camera/settings/PersistBehavior;-><init>(Lcom/motorola/camera/settings/PersistBehavior$PersistType;)V

    return-void
.end method


# virtual methods
.method public performRead(Lcom/motorola/camera/settings/Setting;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistLongBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/settings/PersistLongBehavior;->mPersistedValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/settings/PersistLongBehavior;->mPersistedValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/settings/Setting;->setValueFromPersist(Ljava/lang/Object;)V

    return-void
.end method

.method public performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/motorola/camera/settings/PersistLongBehavior;->mPersistedValue:Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistLongBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/settings/PersistLongBehavior;->performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Long;)V

    return-void
.end method
