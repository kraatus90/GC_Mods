.class Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;
.source "ProSideBarTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IZ)V

    return-void
.end method


# virtual methods
.method protected onSingleTap(Landroid/graphics/PointF;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;)[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    move-result-object v0

    aget-object v0, v0, p2

    iput-boolean v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mDisable:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->-set0(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->updateItemAlpha(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->onSingleTap(Landroid/graphics/PointF;I)V

    return-void
.end method
