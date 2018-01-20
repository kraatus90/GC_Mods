.class public Lcom/android/camera/ui/controller/VideoIntentStatechart;
.super Lcom/android/camera/ui/controller/VideoIntentState;
.source "VideoIntentStatechart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/controller/VideoIntentStatechart$Review;,
        Lcom/android/camera/ui/controller/VideoIntentStatechart$Recording;,
        Lcom/android/camera/ui/controller/VideoIntentStatechart$Ready;
    }
.end annotation


# instance fields
.field private optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/controller/VideoIntentState;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/VideoIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Landroid/view/Window;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/controller/VideoIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iget-object v0, p0, Lcom/android/camera/ui/controller/VideoIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->HDR_PLUS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iget-object v0, p0, Lcom/android/camera/ui/controller/VideoIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->TIMER:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iget-object v0, p0, Lcom/android/camera/ui/controller/VideoIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->disableAutoFlashOption()V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
