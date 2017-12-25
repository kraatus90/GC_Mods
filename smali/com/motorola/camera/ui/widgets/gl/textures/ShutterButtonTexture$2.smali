.class Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;
.super Ljava/lang/Object;
.source "ShutterButtonTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method
