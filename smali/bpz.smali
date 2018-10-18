.class final Lbpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxq;


# instance fields
.field private final synthetic a:Lbpx;

.field private final synthetic b:Lavp;

.field private final synthetic c:Lnab;

.field private final synthetic d:Lnar;


# direct methods
.method constructor <init>(Lbpx;Lnab;Lnar;Lavp;)V
    .locals 0

    iput-object p1, p0, Lbpz;->a:Lbpx;

    iput-object p2, p0, Lbpz;->c:Lnab;

    iput-object p3, p0, Lbpz;->d:Lnar;

    iput-object p4, p0, Lbpz;->b:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Lbpz;->c:Lnab;

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lbpz;->d:Lnar;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbpz;->a:Lbpx;

    iget-object v0, v0, Lbpx;->c:Lkck;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbpz;->a:Lbpx;

    sget-object v1, Lbpx;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbpx;->d:Lkhu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkhu;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbpx;->j:Lkhu;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v2

    invoke-interface {v1, v2}, Lkhu;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbpx;->k:Lkhu;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v2

    invoke-interface {v1, v2}, Lkhu;->a(Ljava/lang/Object;)V

    sget-object v1, Lbpx;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbpx;->b:Lkck;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbpx;->c:Lkck;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbpx;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lnab;
    .locals 2

    new-instance v0, Lkbc;

    iget-object v1, p0, Lbpz;->b:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
