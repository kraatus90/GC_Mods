.class Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$3;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;
.source "ZoomComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized setVisibility(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isVisible()Z

    move-result v0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
