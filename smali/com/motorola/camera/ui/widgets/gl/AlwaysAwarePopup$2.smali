.class Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;
.super Ljava/lang/Object;
.source "AlwaysAwarePopup.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusFail(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    return-void
.end method

.method public onAutoFocusInactive(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onAutoFocusScan(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onAutoFocusSuccess(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    if-eq v0, v5, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AlwaysAware button visible, ignoring focus success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get8(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x41124dd3    # 9.144f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I

    move-result v0

    if-eq v0, v5, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v5, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap9(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;IZZ)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Showing button for Landmark"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get8(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Z

    move-result v3

    if-nez v3, :cond_8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x3fc3126f    # 1.524f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->isCloudSightDetectionSupportedOrOverride()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I

    move-result v0

    if-eq v0, v6, :cond_4

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v6, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap9(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;IZZ)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Showing button for CloudSight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    goto :goto_1
.end method

.method public onManualFocusCompleted(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onManualFocusStarted(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method
