.class Leyo;
.super Leyj;
.source "PG"


# instance fields
.field private final synthetic a:Leyk;


# direct methods
.method constructor <init>(Leyk;)V
    .locals 0

    iput-object p1, p0, Leyo;->a:Leyk;

    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "enter resetting state."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "exit resetting state."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->j:Limi;

    invoke-interface {v0}, Limi;->k()V

    return-void
.end method
