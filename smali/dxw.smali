.class final synthetic Ldxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljzu;


# instance fields
.field private final a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->a:Ldxv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 3

    iget-object v0, p0, Ldxw;->a:Ldxv;

    check-cast p1, Lkvp;

    check-cast p2, Landroid/view/Surface;

    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ldxv;->a(Lkvp;Landroid/view/Surface;)Lnab;

    move-result-object v0

    return-object v0
.end method
