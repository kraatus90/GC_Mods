.class public Lcom/google/android/apps/camera/proxy/camera2/CaptureFailureProxy;
.super Ljava/lang/Object;
.source "CaptureFailureProxy.java"


# instance fields
.field private final captureFailure:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/proxy/camera2/CaptureFailureProxy;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/camera2/CaptureFailureProxy;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    return v0
.end method
