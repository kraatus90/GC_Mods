.class Leyl;
.super Leyj;
.source "PG"


# instance fields
.field private final synthetic a:Leyk;


# direct methods
.method constructor <init>(Leyk;)V
    .locals 0

    iput-object p1, p0, Leyl;->a:Leyk;

    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyl;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyl;->a:Leyk;

    iget-object v0, v0, Leyk;->h:Lkcl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leyl;->a:Leyk;

    iget-object v0, v0, Leyk;->h:Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Leyl;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Leyl;->a:Leyk;

    iget-object v0, v0, Leyk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Leyl;->a:Leyk;

    iget-object v0, v0, Leyk;->j:Limi;

    invoke-interface {v0}, Limi;->n()V

    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Leyl;->a:Leyk;

    iget-object v0, v0, Leyk;->j:Limi;

    invoke-interface {v0}, Limi;->l()V

    return-void
.end method
