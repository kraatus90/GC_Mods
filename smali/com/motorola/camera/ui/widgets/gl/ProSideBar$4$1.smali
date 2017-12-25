.class Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4$1;
.super Ljava/lang/Object;
.source "ProSideBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
