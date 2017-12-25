.class Lcom/motorola/camera/ui/widgets/gl/TextureManager$2;
.super Ljava/lang/Object;
.source "TextureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/TextureManager;->checkDeferredLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TextureManager;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TextureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "INITIALIZE for deferred loading"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->-set0(Lcom/motorola/camera/ui/widgets/gl/TextureManager;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->-get1(Lcom/motorola/camera/ui/widgets/gl/TextureManager;)[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->UNINITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v5, v3, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->setTextureInitState(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->-get2(Lcom/motorola/camera/ui/widgets/gl/TextureManager;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
