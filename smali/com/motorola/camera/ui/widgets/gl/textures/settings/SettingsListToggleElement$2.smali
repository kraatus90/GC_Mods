.class Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;
.super Ljava/lang/Object;
.source "SettingsListToggleElement.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

.field final synthetic val$needPermission:Z


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;->val$needPermission:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 5

    const/4 v2, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;->val$needPermission:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    sget-object v2, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->SETTINGS_LOCATION:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    goto :goto_0
.end method
