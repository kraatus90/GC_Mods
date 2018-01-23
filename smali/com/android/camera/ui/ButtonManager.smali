.class public final Lcom/android/camera/ui/ButtonManager;
.super Ljava/lang/Object;
.source "ButtonManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ButtonManager$ButtonCallback;
    }
.end annotation


# instance fields
.field private final appController:Lcom/android/camera/app/AppController;

.field private buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

.field private buttonCancel:Landroid/widget/ImageButton;

.field private buttonDone:Landroid/widget/ImageButton;

.field private buttonRetake:Landroid/widget/ImageButton;

.field private final cameraFacingStatechart:Lcom/android/camera/ui/controller/CameraFacingStatechart;

.field private final settingsManager:Lcom/android/camera/settings/SettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ButtonMgr"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/app/AppController;Lcom/android/camera/ui/controller/CameraFacingStatechart;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/camera/util/CameraUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/app/AppController;

    iput-object v0, p0, Lcom/android/camera/ui/ButtonManager;->appController:Lcom/android/camera/app/AppController;

    invoke-static {p2}, Lcom/android/camera/util/CameraUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/CameraFacingStatechart;

    iput-object v0, p0, Lcom/android/camera/ui/ButtonManager;->cameraFacingStatechart:Lcom/android/camera/ui/controller/CameraFacingStatechart;

    invoke-interface {p1}, Lcom/android/camera/app/AppController;->getSettingsManager()Lcom/android/camera/settings/SettingsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ButtonManager;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/ButtonManager;)Lcom/android/camera/ui/controller/CameraFacingStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->cameraFacingStatechart:Lcom/android/camera/ui/controller/CameraFacingStatechart;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/ui/ButtonManager;)Lcom/android/camera/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->appController:Lcom/android/camera/app/AppController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/ui/ButtonManager;)Lcom/android/camera/settings/SettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    return-object v0
.end method

.method private final getButtonOrError(I)Lcom/android/camera/widget/AnimatedImageButton;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "button not known by id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera button could not be found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private final getImageButtonOrError(I)Landroid/widget/ImageButton;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "button not known by id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCancel:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel button could not be found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCancel:Landroid/widget/ImageButton;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonDone:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Done button could not be found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonDone:Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonRetake:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Retake button could not be found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonRetake:Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCancel:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Review button could not be found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCancel:Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private showButton(I)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ButtonManager;->getButtonOrError(I)Lcom/android/camera/widget/AnimatedImageButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ButtonManager;->getImageButtonOrError(I)Landroid/widget/ImageButton;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final disableButton(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/ButtonManager;->getButtonOrError(I)Lcom/android/camera/widget/AnimatedImageButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v1, 0x7f0a02c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final enableButton(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ButtonManager;->getButtonOrError(I)Lcom/android/camera/widget/AnimatedImageButton;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    const v1, 0x7f0a02c7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getAccessibilityFocusedButton()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/widget/CameraSwitchButton;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final hideButton(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/camera/ui/ButtonManager;->getButtonOrError(I)Lcom/android/camera/widget/AnimatedImageButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/ButtonManager;->getImageButtonOrError(I)Landroid/widget/ImageButton;

    move-result-object v0

    goto :goto_0
.end method

.method public final initializeButton(ILcom/android/camera/ui/ButtonManager$ButtonCallback;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/android/camera/ui/ButtonManager;->getButtonOrError(I)Lcom/android/camera/widget/AnimatedImageButton;

    move-result-object v0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "button not known by id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Lcom/android/camera/widget/CameraSwitchButton;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/android/camera/ui/ButtonManager;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    iget-object v5, p0, Lcom/android/camera/ui/ButtonManager;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v5}, Lcom/android/camera/app/AppController;->getModuleScope()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_id_key"

    invoke-virtual {v1, v5, v6}, Lcom/android/camera/settings/SettingsManager;->getIndexOfCurrentValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/widget/CameraSwitchButton;->setState(IZ)V

    new-instance v1, Lcom/android/camera/ui/ButtonManager$2;

    invoke-direct {v1, v4}, Lcom/android/camera/ui/ButtonManager$2;-><init>(Lcom/android/camera/ui/ButtonManager$ButtonCallback;)V

    invoke-interface {v0, v1}, Lcom/android/camera/widget/AnimatedImageButton;->setOnPreChangeListener(Lcom/android/camera/widget/OnStateChangeListener;)V

    new-instance v1, Lcom/android/camera/ui/ButtonManager$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/camera/ui/ButtonManager$1;-><init>(Lcom/android/camera/ui/ButtonManager;Lcom/android/camera/widget/CameraSwitchButton;Lcom/android/camera/ui/ButtonManager$ButtonCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/CameraSwitchButton;->setOnStateChangeListener(Lcom/android/camera/widget/OnStateChangeListener;)V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/ButtonManager;->showButton(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ButtonManager;->enableButton(I)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final initializePushButton(ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/android/camera/ui/ButtonManager;->initializePushButton(ILandroid/view/View$OnClickListener;II)V

    return-void
.end method

.method public final initializePushButton(ILandroid/view/View$OnClickListener;II)V
    .locals 3

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ButtonManager;->getImageButtonOrError(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq p3, v1, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    if-eq p4, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/ButtonManager;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    const v1, 0x7f0a02c7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final load(Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;)V
    .locals 2

    const v0, 0x7f110097

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/widget/CameraSwitchButton;

    iput-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

    const v0, 0x7f11016c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/BottomBar;

    invoke-virtual {v0}, Lcom/android/camera/ui/BottomBar;->getDoneButton()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/ButtonManager;->buttonDone:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/ButtonManager;->buttonRetake:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCancel:Landroid/widget/ImageButton;

    return-void
.end method

.method public final switchCameraFacing()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ButtonManager;->buttonCamera:Lcom/android/camera/widget/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/widget/CameraSwitchButton;->callOnClick()Z

    :cond_0
    return-void
.end method
