.class Leul;
.super Leuj;
.source "PG"


# instance fields
.field private final synthetic a:Leuk;


# direct methods
.method constructor <init>(Leuk;)V
    .locals 0

    iput-object p1, p0, Leul;->a:Leuk;

    invoke-direct {p0}, Leuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->e:Lkck;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v1, v0, Leuk;->f:Lihj;

    invoke-interface {v1}, Lihj;->b()Z

    move-result v1

    iput-boolean v1, v0, Leuk;->b:Z

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->f:Lihj;

    invoke-interface {v0, v2}, Lihj;->a(Z)V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->d:Lcci;

    iget-object v0, v0, Lcci;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->e()V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->f:Lihj;

    invoke-interface {v0, v2}, Lihj;->b(Z)V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->h:Likz;

    invoke-interface {v0}, Likz;->v()V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->c:Liew;

    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->e:Lkck;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v1, v0, Leuk;->f:Lihj;

    iget-boolean v0, v0, Leuk;->b:Z

    invoke-interface {v1, v0}, Lihj;->a(Z)V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v1, v0, Leuk;->f:Lihj;

    iget-boolean v0, v0, Leuk;->b:Z

    invoke-interface {v1, v0}, Lihj;->b(Z)V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->h:Likz;

    invoke-interface {v0}, Likz;->w()V

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->c:Liew;

    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    iget-object v0, p0, Leul;->a:Leuk;

    iget-object v0, v0, Leuk;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method
