.class public Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;
.super Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;
.source "SettingsListUrlElement.java"


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/motorola/camera/detector/results/tidbit/Url;->getUrlAction(Ljava/lang/String;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v3, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->NONE:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;I)V

    invoke-interface {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void
.end method

.method public onDown()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->onDown()V

    return-void
.end method

.method public onUp()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->onUp()V

    return-void
.end method
