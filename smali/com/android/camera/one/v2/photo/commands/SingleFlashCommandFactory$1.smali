.class final Lcom/android/camera/one/v2/photo/commands/SingleFlashCommandFactory$1;
.super Ljava/lang/Object;
.source "SingleFlashCommandFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/one/v2/photo/commands/SingleFlashCommandFactory;->create()Lcom/android/camera/one/v2/photo/ImageCaptureCommand;
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
        "Lcom/android/camera/one/v2/common/CommonRequestTemplate;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Lcom/android/camera/one/v2/core/Request;",
        ">;>;"
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
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    check-cast p1, Lcom/android/camera/one/v2/common/CommonRequestTemplate;

    new-array v0, v6, [Lcom/android/camera/one/v2/common/RequestTransformer;

    new-array v1, v4, [Lcom/android/camera/one/v2/core/Request$Parameter;

    new-instance v2, Lcom/android/camera/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/camera/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/camera/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/android/camera/one/v2/common/JpegThumbnailParametersNull;->forParameters([Lcom/android/camera/one/v2/core/Request$Parameter;)Lcom/android/camera/one/v2/common/RequestTransformer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcom/android/camera/one/v2/common/CommonRequestTemplate;->with([Lcom/android/camera/one/v2/common/RequestTransformer;)Lcom/android/camera/one/v2/common/CommonRequestTemplate;

    move-result-object v0

    return-object v0
.end method
