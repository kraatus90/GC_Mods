.class public Lcom/motorola/camera/settings/PersistIntegerBehavior;
.super Lcom/motorola/camera/settings/PersistBehavior;
.source "PersistIntegerBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/settings/PersistBehavior",
        "<",
        "Ljava/lang/Integer;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistIntegerBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/settings/PersistIntegerBehavior;->mPersistedValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/settings/PersistIntegerBehavior;->mPersistedValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/settings/Setting;->setValueFromPersist(Ljava/lang/Object;)V

    return-void
.end method

.method public performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/motorola/camera/settings/PersistIntegerBehavior;->mPersistedValue:Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistIntegerBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/settings/PersistIntegerBehavior;->performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Integer;)V

    return-void
.end method
