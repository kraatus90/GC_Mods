.class final Lcom/android/camera/one/v2/viewfinder/ViewfinderModule$2;
.super Ljava/lang/Object;
.source "ViewfinderModule.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/camera/proxy/camera2/OutputConfigurationProxy;",
        "Lcom/android/camera/one/v2/common/RequestTransformer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/proxy/camera2/OutputConfigurationProxy;

    new-instance v0, Lcom/android/camera/one/v2/viewfinder/ViewfinderCaptureStream;

    invoke-interface {p1}, Lcom/google/android/apps/camera/proxy/camera2/OutputConfigurationProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/one/v2/viewfinder/ViewfinderCaptureStream;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/android/camera/one/v2/common/JpegThumbnailParametersNull;->forStream(Lcom/android/camera/one/v2/core/CaptureStream;)Lcom/android/camera/one/v2/common/RequestTransformer;

    move-result-object v0

    return-object v0
.end method
