.class Leye;
.super Lexz;
.source "PG"


# instance fields
.field private final synthetic a:Leya;


# direct methods
.method constructor <init>(Leya;)V
    .locals 0

    iput-object p1, p0, Leye;->a:Leya;

    invoke-direct {p0}, Lexz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "enter resetting state."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "exit resetting state."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Leye;->a:Leya;

    iget-object v0, v0, Leya;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Leye;->a:Leya;

    iget-object v0, v0, Leya;->j:Likz;

    invoke-interface {v0}, Likz;->k()V

    return-void
.end method
