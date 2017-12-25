.class final synthetic Lcom/motorola/camera/saving/-$Lambda$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method private final synthetic $m$0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/saving/CaptureHolder;

    invoke-static {p1}, Lcom/motorola/camera/saving/ImageCaptureManager;->lambda$-com_motorola_camera_saving_ImageCaptureManager_lambda$6(Lcom/motorola/camera/saving/CaptureHolder;)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/saving/-$Lambda$16;->$m$0(Ljava/lang/Object;)V

    return-void
.end method
