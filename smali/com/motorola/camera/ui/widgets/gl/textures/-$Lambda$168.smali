.class final synthetic Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:F

.field private final synthetic -$f1:I

.field private final synthetic -$f2:Ljava/lang/Object;

.field private final synthetic -$f3:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f2:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsCardTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f3:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionButtonTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f0:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f1:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsCardTexture;->lambda$-com_motorola_camera_ui_widgets_gl_textures_AlwaysAwareActionsCardTexture_lambda$3(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionButtonTexture;FI)V

    return-void
.end method

.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f0:F

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f1:I

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->-$f3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$168;->$m$0()V

    return-void
.end method
