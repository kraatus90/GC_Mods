.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->lambda$-com_motorola_camera_ui_widgets_gl_PostCapture_lambda$4(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;->$m$0()V

    return-void
.end method
