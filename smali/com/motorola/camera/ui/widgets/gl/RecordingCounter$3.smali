.class Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$3;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "RecordingCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->animateRecordingPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get5(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    return-void
.end method
