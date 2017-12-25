.class final synthetic Lcom/motorola/camera/detector/-$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method private final synthetic $m$0(Landroid/os/Message;)Z
    .locals 1

    invoke-static {p1}, Lcom/motorola/camera/detector/ScanningService;->lambda$-com_motorola_camera_detector_ScanningService_lambda$1(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/-$Lambda$3;->$m$0(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
