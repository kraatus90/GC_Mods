.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$61;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup-mthref-1()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$61;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCopyDone()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$61;->$m$0()V

    return-void
.end method
