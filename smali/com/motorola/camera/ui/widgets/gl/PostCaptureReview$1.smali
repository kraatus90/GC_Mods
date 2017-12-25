.class Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$1;
.super Ljava/lang/Object;
.source "PostCaptureReview.java"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-get1(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isServiceMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_ACCEPT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :cond_0
    return-void
.end method
