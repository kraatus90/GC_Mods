.class public final Lcom/android/camera/camcorder/camera/AfScannerImpl;
.super Ljava/lang/Object;
.source "AfScannerImpl.java"

# interfaces
.implements Lcom/android/camera/camcorder/camera/AfScanner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/camera/camcorder/camera/AfScanner",
        "<TC;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final afRequestSender:Lcom/android/camera/camcorder/camera/AfRequestSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/camcorder/camera/AfRequestSender",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

.field private final updatableAeMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/android/camera/one/v2/autofocus/MeteringParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final updatableAfMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/android/camera/one/v2/autofocus/MeteringParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/camcorder/camera/AfRequestSender;Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/camcorder/camera/AfRequestSender",
            "<TC;>;",
            "Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/android/camera/one/v2/autofocus/MeteringParameters;",
            ">;",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/android/camera/one/v2/autofocus/MeteringParameters;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->afRequestSender:Lcom/android/camera/camcorder/camera/AfRequestSender;

    iput-object p2, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    iput-object p3, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->updatableAeMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    iput-object p4, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->updatableAfMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/camcorder/camera/AfScannerImpl;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->updatableAeMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/camcorder/camera/AfScannerImpl;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->updatableAfMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/camcorder/camera/AfScannerImpl;)Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    return-object v0
.end method


# virtual methods
.method public final triggerAfScan(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;ZLcom/google/android/apps/camera/aaa/FocusPoint;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;",
            "Z",
            "Lcom/google/android/apps/camera/aaa/FocusPoint;",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AfScannerImpl;->afRequestSender:Lcom/android/camera/camcorder/camera/AfRequestSender;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/aaa/FocusPoint;->point()Landroid/graphics/PointF;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/camera/camcorder/camera/AfRequestSender;->sendAfRequest(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$CaptureCallback;ZLandroid/graphics/PointF;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-virtual {p4}, Lcom/google/android/apps/camera/aaa/FocusPoint;->lockFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/android/camera/camcorder/camera/AfScannerImpl$1;

    invoke-direct {v2, p0, p6}, Lcom/android/camera/camcorder/camera/AfScannerImpl$1;-><init>(Lcom/android/camera/camcorder/camera/AfScannerImpl;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
