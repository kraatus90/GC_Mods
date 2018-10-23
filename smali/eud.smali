.class Leud;
.super Leub;
.source "PG"


# instance fields
.field private final synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 0

    iput-object p1, p0, Leud;->a:Leuc;

    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->g:Lizl;

    invoke-virtual {v0, v2}, Lizl;->a(I)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->f:Limi;

    invoke-interface {v0, v2}, Limi;->b(Z)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->g:Lizl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lizl;->a(I)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->f:Limi;

    invoke-interface {v0, v2}, Limi;->b(Z)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
