.class public Lcom/motorola/camera/settings/PersistFloatBehavior;
.super Lcom/motorola/camera/settings/PersistBehavior;
.source "PersistFloatBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/settings/PersistBehavior",
        "<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistFloatBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/settings/PersistFloatBehavior;->mPersistedValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/settings/PersistFloatBehavior;->mPersistedValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/settings/Setting;->setValueFromPersist(Ljava/lang/Object;)V

    return-void
.end method

.method public performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Float;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/motorola/camera/settings/PersistFloatBehavior;->mPersistedValue:Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/PersistFloatBehavior;->getKey(Lcom/motorola/camera/settings/Setting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/settings/PersistFloatBehavior;->performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Float;)V

    return-void
.end method
