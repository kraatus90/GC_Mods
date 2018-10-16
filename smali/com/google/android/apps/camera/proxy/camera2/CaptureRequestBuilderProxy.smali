.class public final Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;
.super Ljava/lang/Object;
.source "CaptureRequestBuilderProxy.java"


# instance fields
.field private final builder:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public final addTarget(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method public final build()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method public final set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    return-void
.end method
