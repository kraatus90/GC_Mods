.class Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonNinePatchTexture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    return-void
.end method


# virtual methods
.method public onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-set0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LOCATION_REQUEST:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/PermissionsManager;->getPermission(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-set1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->checkPermission(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/LocationManager;->isLocationProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-set0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAKE_PHOTO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_TAP_ANYWHERE_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DEPTH_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_MONO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MONO_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    goto :goto_1
.end method

.method protected updateDrawableState()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setResource(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
.end method
