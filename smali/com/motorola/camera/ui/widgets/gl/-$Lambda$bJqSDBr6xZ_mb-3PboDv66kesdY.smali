.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->lambda$-com_motorola_camera_ui_widgets_gl_PostCapture_4893(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY;->$m$0(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
