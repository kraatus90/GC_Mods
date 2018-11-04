.class Leuv;
.super Leut;
.source "PG"


# instance fields
.field private final synthetic a:Leuu;


# direct methods
.method constructor <init>(Leuu;)V
    .locals 0

    iput-object p1, p0, Leuv;->a:Leuu;

    invoke-direct {p0}, Leut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->e:Lkdt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v1, v0, Leuu;->f:Liis;

    invoke-interface {v1}, Liis;->b()Z

    move-result v1

    iput-boolean v1, v0, Leuu;->b:Z

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->f:Liis;

    invoke-interface {v0, v2}, Liis;->a(Z)V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->d:Lcbq;

    iget-object v0, v0, Lcbq;->b:Lcbu;

    invoke-virtual {v0}, Lcbu;->e()V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->f:Liis;

    invoke-interface {v0, v2}, Liis;->b(Z)V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->h:Limi;

    invoke-interface {v0}, Limi;->v()V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->c:Ligf;

    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->e:Lkdt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v1, v0, Leuu;->f:Liis;

    iget-boolean v0, v0, Leuu;->b:Z

    invoke-interface {v1, v0}, Liis;->a(Z)V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v1, v0, Leuu;->f:Liis;

    iget-boolean v0, v0, Leuu;->b:Z

    invoke-interface {v1, v0}, Liis;->b(Z)V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->h:Limi;

    invoke-interface {v0}, Limi;->w()V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->c:Ligf;

    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
