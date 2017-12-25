.class Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable$CaptureRequestParams;
.super Ljava/lang/Object;
.source "PanoPreviewRequestRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureRequestParams"
.end annotation


# instance fields
.field public exposureTimeNs:J

.field public isValid:Z

.field public sensorSensitivity:I

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable$CaptureRequestParams;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable;Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable$CaptureRequestParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable$CaptureRequestParams;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoPreviewRequestRunnable;)V

    return-void
.end method
