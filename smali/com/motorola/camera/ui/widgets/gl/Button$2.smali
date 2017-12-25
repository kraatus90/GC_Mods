.class Lcom/motorola/camera/ui/widgets/gl/Button$2;
.super Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/Button;->setupTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/Button;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/Button$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Button$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/Button;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Button$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/Button;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    return-void
.end method

.method protected getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Button$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/Button;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    return-object v0
.end method

.method protected setClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Button$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/Button;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V

    return-void
.end method
