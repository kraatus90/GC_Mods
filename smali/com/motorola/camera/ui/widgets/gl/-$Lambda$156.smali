.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;

.field private final synthetic -$f2:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;->-$f1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;->-$f2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->lambda$-com_motorola_camera_ui_widgets_gl_SettingTopBar_lambda$5(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;->-$f1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;->-$f2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;->$m$0()V

    return-void
.end method
