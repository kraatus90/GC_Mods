.class final synthetic Ldyf;
.super Ljava/lang/Object;

# interfaces
.implements Lkbd;


# instance fields
.field private final a:Ldye;


# direct methods
.method constructor <init>(Ldye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyf;->a:Ldye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 3

    iget-object v0, p0, Ldyf;->a:Ldye;

    check-cast p1, Lkwy;

    check-cast p2, Landroid/view/Surface;

    sget-object v1, Ldye;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldye;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ldye;->a(Lkwy;Landroid/view/Surface;)Lnbp;

    move-result-object v0

    return-object v0
.end method
