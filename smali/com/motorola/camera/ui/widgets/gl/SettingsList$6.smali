.class Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;
.super Ljava/lang/Object;
.source "SettingsList.java"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/settings/SettingChangeListener",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingsList$6_63845()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get5(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get5(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->refreshValue()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->isEnabled()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get5(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK_VERSION:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get5(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK_VERSION:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v5

    invoke-static {v5}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->isEnabled()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->setEnabled(Z)V

    if-eq v4, v5, :cond_3

    :goto_1
    or-int/2addr v1, v2

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setDirty()V

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
