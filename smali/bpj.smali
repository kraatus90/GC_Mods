.class final Lbpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# instance fields
.field private final synthetic a:Lnar;


# direct methods
.method constructor <init>(Lnar;)V
    .locals 0

    iput-object p1, p0, Lbpj;->a:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvl;)V
    .locals 2

    iget-object v0, p0, Lbpj;->a:Lnar;

    new-instance v1, Lbpe;

    invoke-direct {v1, p1}, Lbpe;-><init>(Lkvl;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbph;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkvl;Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lbph;->a:Ljava/lang/String;

    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkvl;)V
    .locals 3

    sget-object v0, Lbph;->a:Ljava/lang/String;

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbpj;->a:Lnar;

    new-instance v1, Lkkb;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lkvl;)V
    .locals 2

    sget-object v0, Lbph;->a:Ljava/lang/String;

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lkvl;)V
    .locals 2

    sget-object v0, Lbph;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkvl;)V
    .locals 2

    sget-object v0, Lbph;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
