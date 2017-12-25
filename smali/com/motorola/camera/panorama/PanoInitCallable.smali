.class public Lcom/motorola/camera/panorama/PanoInitCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoInitCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/panorama/PanoCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mPanoCameraInfo:Lcom/motorola/camera/panorama/PanoCameraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoInitCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoInitCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/panorama/PanoCameraInfo;Lcom/motorola/camera/panorama/PanoListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoInitCallable;->mPanoCameraInfo:Lcom/motorola/camera/panorama/PanoCameraInfo;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/panorama/PanoCallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;

    iget-object v1, v0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;->mCancelCapture:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isRearCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoInitCallable;->mPanoCameraInfo:Lcom/motorola/camera/panorama/PanoCameraInfo;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->createEngine(Lcom/motorola/camera/panorama/PanoCameraInfo;)Z

    :goto_0
    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoInitCallable;->mPanoCameraInfo:Lcom/motorola/camera/panorama/PanoCameraInfo;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->createEngine(Lcom/motorola/camera/panorama/PanoCameraInfo;)Z

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoInitCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
