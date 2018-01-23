.class public final Lcom/android/camera/ui/UISpecsApplier;
.super Ljava/lang/Object;
.source "UISpecsApplier.java"


# instance fields
.field private final bottomBar:Lcom/android/camera/ui/BottomBar;

.field private final bottomBarSideControls:Lcom/android/camera/ui/BottomBarSideControls;

.field private final buttonManager:Lcom/android/camera/ui/ButtonManager;

.field private final resources:Landroid/content/res/Resources;

.field private final settingsManager:Lcom/android/camera/settings/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/BottomBarSideControls;Lcom/android/camera/settings/SettingsManager;Landroid/content/res/Resources;Lcom/android/camera/ui/ButtonManager;Lcom/android/camera/ui/BottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBarSideControls:Lcom/android/camera/ui/BottomBarSideControls;

    iput-object p2, p0, Lcom/android/camera/ui/UISpecsApplier;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    iput-object p3, p0, Lcom/android/camera/ui/UISpecsApplier;->resources:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    iput-object p5, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBar:Lcom/android/camera/ui/BottomBar;

    return-void
.end method

.method private final getResourceString(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/UISpecsApplier;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final applyModuleSpecs(Lcom/android/camera/hardware/HardwareSpec;Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;ZZIZ)V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->enableSelfieFlash:Z

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/android/camera/hardware/HardwareSpec;->isFlashSupported()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    const-string v4, "default_scope"

    const-string v5, "pref_flash_supported_back_camera"

    invoke-virtual {v1, v4, v5, v2}, Lcom/android/camera/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    :cond_3
    if-le p5, v3, :cond_4

    invoke-interface {p1}, Lcom/android/camera/hardware/HardwareSpec;->isFrontCameraSupported()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iput-boolean v3, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->hideCamera:Z

    :cond_5
    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    const-string v4, "default_scope"

    const-string v5, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x7f0a02a9

    invoke-direct {p0, v4}, Lcom/android/camera/ui/UISpecsApplier;->getResourceString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->hideCamera:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/ButtonManager;->hideButton(I)V

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBarSideControls:Lcom/android/camera/ui/BottomBarSideControls;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/BottomBarSideControls;->setCameraButtonVisibility(Z)V

    :cond_8
    :goto_3
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showToyboxHfrMode:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBarSideControls:Lcom/android/camera/ui/BottomBarSideControls;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/BottomBarSideControls;->setHfrButtonVisibility(Z)V

    :cond_9
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showCancel:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBar:Lcom/android/camera/ui/BottomBar;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/BottomBar;->setCancelButtonVisibility(Z)V

    :goto_4
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showDone:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    const/16 v2, 0x8

    iget-object v4, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->doneCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/ButtonManager;->initializePushButton(ILandroid/view/View$OnClickListener;)V

    :cond_a
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showRetake:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    const/16 v2, 0x9

    iget-object v4, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->retakeCallback:Landroid/view/View$OnClickListener;

    const v5, 0x7f0200b3

    const v6, 0x7f0a01ac

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/android/camera/ui/ButtonManager;->initializePushButton(ILandroid/view/View$OnClickListener;II)V

    :cond_b
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showReview:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBar:Lcom/android/camera/ui/BottomBar;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/BottomBar;->setReviewButtonVisibility(Z)V

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    const/16 v2, 0xa

    iget-object v0, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->reviewCallback:Landroid/view/View$OnClickListener;

    const v3, 0x7f020114

    const v4, 0x7f0a01ad

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/camera/ui/ButtonManager;->initializePushButton(ILandroid/view/View$OnClickListener;II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t clone uiSpec, this should never happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    invoke-interface {p1}, Lcom/android/camera/hardware/HardwareSpec;->isHdrPlusSupported()Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x7f0a02ab

    invoke-direct {p0, v4}, Lcom/android/camera/ui/UISpecsApplier;->getResourceString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBarSideControls:Lcom/android/camera/ui/BottomBarSideControls;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/BottomBarSideControls;->setCameraButtonVisibility(Z)V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->enableCamera:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/ButtonManager;->disableButton(I)V

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    iget-object v4, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->cameraCallback:Lcom/android/camera/ui/ButtonManager$ButtonCallback;

    invoke-virtual {v1, v6, v4}, Lcom/android/camera/ui/ButtonManager;->initializeButton(ILcom/android/camera/ui/ButtonManager$ButtonCallback;)V

    goto :goto_3

    :cond_10
    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->buttonManager:Lcom/android/camera/ui/ButtonManager;

    const/4 v2, 0x7

    iget-object v4, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->cancelCallback:Landroid/view/View$OnClickListener;

    const v5, 0x7f0200cb

    const v6, 0x7f0a01aa

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/android/camera/ui/ButtonManager;->initializePushButton(ILandroid/view/View$OnClickListener;II)V

    iget-object v1, p0, Lcom/android/camera/ui/UISpecsApplier;->bottomBar:Lcom/android/camera/ui/BottomBar;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/BottomBar;->setCancelButtonVisibility(Z)V

    goto/16 :goto_4
.end method
