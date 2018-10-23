.class Leyh;
.super Leyf;
.source "PG"


# instance fields
.field private final synthetic a:Leyg;


# direct methods
.method constructor <init>(Leyg;)V
    .locals 0

    iput-object p1, p0, Leyh;->a:Leyg;

    invoke-direct {p0}, Leyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leyg;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->h:Limi;

    invoke-interface {v0}, Limi;->o()V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->f:Ligf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leyg;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->h:Limi;

    invoke-interface {v0}, Limi;->p()V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->f:Ligf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
