.class final Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvq;


# instance fields
.field private final synthetic a:Ljava/lang/Integer;

.field private final synthetic b:Lfvq;


# direct methods
.method constructor <init>(Lfvq;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfvu;->b:Lfvq;

    iput-object p2, p0, Lfvu;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfvu;->b:Lfvq;

    invoke-interface {v0}, Lfvq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgaz;)Lgaz;
    .locals 3

    new-instance v0, Lgbb;

    iget-object v1, p0, Lfvu;->b:Lfvq;

    invoke-interface {v1, p1}, Lfvq;->a(Lgaz;)Lgaz;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbb;-><init>(Lgaz;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lfvu;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    move-result-object v0

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfvu;->b:Lfvq;

    invoke-interface {v0}, Lfvq;->close()V

    return-void
.end method
