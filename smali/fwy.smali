.class final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwu;


# instance fields
.field private final synthetic a:Ljava/lang/Integer;

.field private final synthetic b:Lfwu;


# direct methods
.method constructor <init>(Lfwu;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfwy;->b:Lfwu;

    iput-object p2, p0, Lfwy;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfwy;->b:Lfwu;

    invoke-interface {v0}, Lfwu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgcc;)Lgcc;
    .locals 3

    new-instance v0, Lgce;

    iget-object v1, p0, Lfwy;->b:Lfwu;

    invoke-interface {v1, p1}, Lfwu;->a(Lgcc;)Lgcc;

    move-result-object v1

    invoke-direct {v0, v1}, Lgce;-><init>(Lgcc;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lfwy;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwy;->b:Lfwu;

    invoke-interface {v0}, Lfwu;->close()V

    return-void
.end method
