.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;->-$f1:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->lambda$-com_motorola_camera_ui_widgets_gl_CaptureResultCharts_lambda$6(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;->$m$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
