.class Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$3;
.super Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;
.source "TouchRoiComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollision()V
    .locals 0

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCollisionCheck(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->intersects(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z

    move-result v0

    return v0
.end method
