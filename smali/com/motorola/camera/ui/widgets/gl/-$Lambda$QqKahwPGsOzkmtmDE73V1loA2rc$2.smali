.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Z

.field private final synthetic -$f1:Z

.field private final synthetic -$f2:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;->-$f2:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;->-$f0:Z

    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;->-$f1:Z

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->lambda$-com_motorola_camera_ui_widgets_gl_ZoomComponent_27820(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;->-$f0:Z

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;->-$f1:Z

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;->-$f2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;->$m$0()V

    return-void
.end method
