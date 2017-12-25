.class public Lcom/motorola/camera/panorama/PanoProcessFramesCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoProcessFramesCallable.java"


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
.field private final mByteBuffers:[Ljava/nio/ByteBuffer;

.field private mCenter:[D

.field private final mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

.field private final mPixelStride:[I

.field private final mRowStride:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/panorama/PanoAttachImage;Lcom/motorola/camera/panorama/PanoCallableListener;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mByteBuffers:[Ljava/nio/ByteBuffer;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mRowStride:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mPixelStride:[I

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    return-void
.end method

.method private setPlane(Landroid/media/Image$Plane;I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v0, p2

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mRowStride:[I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    aput v1, v0, p2

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mPixelStride:[I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    aput v1, v0, p2

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/panorama/PanoCallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->close()V

    :cond_0
    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v10, Ljava/lang/Void;

    invoke-direct {v0, v10}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-direct {p0, v0, v8}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->setPlane(Landroid/media/Image$Plane;I)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-direct {p0, v0, v11}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->setPlane(Landroid/media/Image$Plane;I)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-direct {p0, v0, v6}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->setPlane(Landroid/media/Image$Plane;I)V

    :cond_2
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->isDirectionDecided()Z

    move-result v1

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mByteBuffers:[Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mRowStride:[I

    iget-object v5, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mPixelStride:[I

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    :goto_0
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->attach([Ljava/nio/ByteBuffer;[I[I[D)Z

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    invoke-virtual {v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->checkAttachStatus([D)I

    move-result v1

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getDirection()I

    move-result v3

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v2

    new-array v9, v6, [I

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getMaxOutputSize([I)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/panorama/PanoCaptureListener;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    aget-wide v4, v4, v8

    iget-object v6, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    aget-wide v6, v6, v11

    aget v8, v9, v8

    aget v9, v9, v11

    invoke-interface/range {v0 .. v10}, Lcom/motorola/camera/panorama/PanoCaptureListener;->onProgress(ILandroid/graphics/Bitmap;IDDII[Landroid/graphics/Point;)V

    :cond_4
    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v10, Ljava/lang/Void;

    invoke-direct {v0, v10}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get abnormal image"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->close()V

    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v10, Ljava/lang/Void;

    invoke-direct {v0, v10}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move-object v0, v10

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
