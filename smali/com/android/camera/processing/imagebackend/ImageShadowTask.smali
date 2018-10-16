.class public final Lcom/android/camera/processing/imagebackend/ImageShadowTask;
.super Ljava/lang/Object;
.source "ImageShadowTask.java"

# interfaces
.implements Lcom/android/camera/processing/ProcessingTask;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captureSession:Lcom/android/camera/session/SessionBase;

.field private final protocol:Lcom/android/camera/processing/BlockSignalProtocol;

.field private final runnableWhenDone:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/android/camera/session/StackableSession;)V
    .locals 3

    new-instance v0, Lcom/android/camera/processing/BlockSignalProtocol;

    invoke-direct {v0}, Lcom/android/camera/processing/BlockSignalProtocol;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/processing/imagebackend/ImageShadowTask;-><init>(Lcom/android/camera/processing/BlockSignalProtocol;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->protocol:Lcom/android/camera/processing/BlockSignalProtocol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/processing/BlockSignalProtocol;->setCount(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/processing/BlockSignalProtocol;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/processing/BlockSignalProtocol;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/session/SessionBase;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->protocol:Lcom/android/camera/processing/BlockSignalProtocol;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/session/SessionBase;

    iput-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->captureSession:Lcom/android/camera/session/SessionBase;

    :goto_0
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->runnableWhenDone:Ljava/lang/Runnable;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->captureSession:Lcom/android/camera/session/SessionBase;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->runnableWhenDone:Ljava/lang/Runnable;

    goto :goto_1
.end method


# virtual methods
.method public final getProtocol()Lcom/android/camera/processing/BlockSignalProtocol;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->protocol:Lcom/android/camera/processing/BlockSignalProtocol;

    return-object v0
.end method

.method public final getRunnableWhenDone()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->runnableWhenDone:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSession()Lcom/android/camera/session/SessionBase;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->captureSession:Lcom/android/camera/session/SessionBase;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->protocol:Lcom/android/camera/processing/BlockSignalProtocol;

    invoke-virtual {v0}, Lcom/android/camera/processing/BlockSignalProtocol;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->TAG:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setFinishedCallback(Lcom/google/android/apps/camera/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/util/Callback",
            "<",
            "Lcom/android/camera/processing/ProcessingTask;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method

.method public final unblock()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->protocol:Lcom/android/camera/processing/BlockSignalProtocol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/processing/BlockSignalProtocol;->setCount(I)V

    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/ImageShadowTask;->protocol:Lcom/android/camera/processing/BlockSignalProtocol;

    invoke-virtual {v0}, Lcom/android/camera/processing/BlockSignalProtocol;->signal()V

    return-void
.end method
