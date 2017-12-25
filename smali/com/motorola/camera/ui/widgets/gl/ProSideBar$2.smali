.class Lcom/motorola/camera/ui/widgets/gl/ProSideBar$2;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;
.source "ProSideBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ProSideBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;I)V

    return-void
.end method


# virtual methods
.method protected onSingleTap(Landroid/graphics/PointF;I)V
    .locals 1

    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;I)V

    :cond_0
    return-void
.end method
