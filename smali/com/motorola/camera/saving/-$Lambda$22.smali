.class final synthetic Lcom/motorola/camera/saving/-$Lambda$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/-$Lambda$22;->-$f0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/motorola/camera/saving/ImageCaptureManager;->lambda$-com_motorola_camera_saving_ImageCaptureManager_lambda$3(Ljava/lang/String;Landroid/media/ImageReader;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/-$Lambda$22;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/saving/-$Lambda$22;->$m$0(Landroid/media/ImageReader;)V

    return-void
.end method
