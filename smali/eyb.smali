.class Leyb;
.super Lexz;
.source "PG"


# instance fields
.field private final synthetic a:Leya;


# direct methods
.method constructor <init>(Leya;)V
    .locals 0

    iput-object p1, p0, Leyb;->a:Leya;

    invoke-direct {p0}, Lexz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyb;->a:Leya;

    iget-object v0, v0, Leya;->i:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyb;->a:Leya;

    iget-object v0, v0, Leya;->h:Lkbc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leyb;->a:Leya;

    iget-object v0, v0, Leya;->h:Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Leyb;->a:Leya;

    iget-object v0, v0, Leya;->i:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Leyb;->a:Leya;

    iget-object v0, v0, Leya;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Leyb;->a:Leya;

    iget-object v0, v0, Leya;->j:Likz;

    invoke-interface {v0}, Likz;->n()V

    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Leyb;->a:Leya;

    iget-object v0, v0, Leya;->j:Likz;

    invoke-interface {v0}, Likz;->l()V

    return-void
.end method
