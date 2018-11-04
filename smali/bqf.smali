.class final Lbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field private final synthetic a:Lbqd;

.field private final synthetic b:Lavp;

.field private final synthetic c:Lnbp;

.field private final synthetic d:Lncf;


# direct methods
.method constructor <init>(Lbqd;Lnbp;Lncf;Lavp;)V
    .locals 0

    iput-object p1, p0, Lbqf;->a:Lbqd;

    iput-object p2, p0, Lbqf;->c:Lnbp;

    iput-object p3, p0, Lbqf;->d:Lncf;

    iput-object p4, p0, Lbqf;->b:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    iget-object v0, p0, Lbqf;->c:Lnbp;

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lbqf;->d:Lncf;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbqf;->a:Lbqd;

    iget-object v0, v0, Lbqd;->c:Lkdt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbqf;->a:Lbqd;

    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbqd;->d:Lkjd;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbqd;->j:Lkjd;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbqd;->k:Lkjd;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjd;->a(Ljava/lang/Object;)V

    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbqd;->b:Lkdt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbqd;->c:Lkdt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbqd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lnbp;
    .locals 2

    new-instance v0, Lkcl;

    iget-object v1, p0, Lbqf;->b:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
