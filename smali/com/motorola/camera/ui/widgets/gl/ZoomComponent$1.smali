.class Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$1;
.super Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;
.source "ZoomComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    return-void
.end method

.method protected getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v0

    return-object v0
.end method

.method protected setClickEnable(Z)V
    .locals 0

    return-void
.end method
