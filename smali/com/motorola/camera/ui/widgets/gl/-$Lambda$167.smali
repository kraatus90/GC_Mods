.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:I

.field private final synthetic -$f1:Ljava/lang/Object;

.field private final synthetic -$f2:Ljava/lang/Object;

.field private final synthetic -$f3:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f1:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f2:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f3:Ljava/lang/Object;

    check-cast v2, [Lcom/motorola/camera/ui/widgets/gl/animations/Animation;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$12(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f0:I

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->-$f3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;->$m$0()V

    return-void
.end method
