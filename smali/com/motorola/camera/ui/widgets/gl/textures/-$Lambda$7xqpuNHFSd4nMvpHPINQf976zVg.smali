.class final synthetic Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$7xqpuNHFSd4nMvpHPINQf976zVg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$7xqpuNHFSd4nMvpHPINQf976zVg;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->lambda$-com_motorola_camera_ui_widgets_gl_textures_CameraPreviewProcessingTexture_2562(Landroid/media/ImageReader;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$7xqpuNHFSd4nMvpHPINQf976zVg;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$7xqpuNHFSd4nMvpHPINQf976zVg;->$m$0(Landroid/media/ImageReader;)V

    return-void
.end method
