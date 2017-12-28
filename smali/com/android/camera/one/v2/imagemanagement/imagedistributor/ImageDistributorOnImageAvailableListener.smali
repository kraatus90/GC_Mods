.class final Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorOnImageAvailableListener;
.super Ljava/lang/Object;
.source "ImageDistributorOnImageAvailableListener.java"

# interfaces
.implements Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field private final imageDistributor:Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorOnImageAvailableListener;->imageDistributor:Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    return-void
.end method


# virtual methods
.method public final onImageAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorOnImageAvailableListener;->imageDistributor:Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->update()V

    return-void
.end method
