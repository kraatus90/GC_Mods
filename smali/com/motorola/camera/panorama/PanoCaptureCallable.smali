.class public Lcom/motorola/camera/panorama/PanoCaptureCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoCaptureCallable.java"


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
.field private final mPreviewImageSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoCaptureCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoCaptureCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/panorama/PanoCaptureListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoCaptureCallable;->mPreviewImageSize:Lcom/motorola/camera/PreviewSize;

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

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isProcessingRearCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoCaptureCallable;->mPreviewImageSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoCaptureCallable;->mPreviewImageSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->start(II)V

    :goto_0
    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->start()Z

    goto :goto_0
.end method

.method public callback(Lcom/motorola/camera/panorama/PanoCallableReturn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/panorama/PanoCallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/motorola/camera/panorama/PanoCallableReturn;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCaptureCallable;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/panorama/PanoCallableListener;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/motorola/camera/panorama/PanoCallableReturn;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/motorola/camera/panorama/PanoCallableListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoCaptureCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
