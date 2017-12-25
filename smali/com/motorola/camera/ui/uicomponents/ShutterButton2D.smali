.class public Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;
.super Lcom/motorola/camera/ui/uicomponents/AbstractComponent;
.source "ShutterButton2D.java"


# instance fields
.field private mPhotoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

.field private mShutterView:Lcom/motorola/camera/ui/widgets/RotateImageView;

.field private mVideoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-void
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public resume()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getPersistBehavior()Lcom/motorola/camera/settings/PersistBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/PersistBehavior;->performRead(Lcom/motorola/camera/settings/Setting;)V

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/mod/ModHelper;->isHasselbladCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->remove()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mParentView:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mShutterView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mParentView:Landroid/view/View;

    const v1, 0x7f0e00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mPhotoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mParentView:Landroid/view/View;

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/RotateImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mVideoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    const v1, 0x7f0200ad

    const v0, 0x7f02005f

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mShutterView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mShutterView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->show()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoServiceMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mVideoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mPhotoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mVideoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v2, v4}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoServiceMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mPhotoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mVideoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    const v1, 0x7f020061

    const v0, 0x7f020062

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mPhotoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public rotate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->rotate(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mShutterView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mShutterView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setDegree(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mPhotoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mPhotoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setDegree(I)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mVideoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->mVideoSwitchView:Lcom/motorola/camera/ui/widgets/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setDegree(I)V

    :cond_2
    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;->remove()V

    :cond_0
    return-void
.end method
