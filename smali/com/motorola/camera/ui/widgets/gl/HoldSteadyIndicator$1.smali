.class Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "HoldSteadyIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameCollection(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->-get0(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->-get2(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;Z)V

    goto :goto_0
.end method
