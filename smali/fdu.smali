.class Lfdu;
.super Lfdp;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;


# direct methods
.method constructor <init>(Lfdq;)V
    .locals 0

    iput-object p1, p0, Lfdu;->a:Lfdq;

    invoke-direct {p0}, Lfdp;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lfdu;->a:Lfdq;

    iget-object v0, v0, Lfdq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lfdu;->a:Lfdq;

    iget-object v0, v0, Lfdq;->h:Lguc;

    invoke-virtual {v0}, Lguc;->b()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lfdq;->f:Ljava/lang/String;

    const-string v1, "enter resetting state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfdq;->f:Ljava/lang/String;

    const-string v1, "exit resetting state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
