.class final Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field private final synthetic a:Laye;

.field private final synthetic b:Lava;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lncf;


# direct methods
.method constructor <init>(Laye;Lava;Lncf;Lavp;)V
    .locals 0

    iput-object p1, p0, Layg;->a:Laye;

    iput-object p2, p0, Layg;->b:Lava;

    iput-object p3, p0, Layg;->d:Lncf;

    iput-object p4, p0, Layg;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    iget-object v0, p0, Layg;->b:Lava;

    invoke-virtual {v0}, Lava;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Layg;->d:Lncf;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Layg;->a:Laye;

    iget-object v0, v0, Laye;->b:Lfvd;

    iget-object v0, v0, Lfvd;->a:Lkdt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Layg;->a:Laye;

    sget-object v1, Laye;->a:Ljava/lang/String;

    const-string v2, "resetting af/ae"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laye;->i:Layb;

    iget-object v2, v0, Laye;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laye;->f:Lkcl;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Laye;->c:Lkcl;

    sget-object v2, Lhne;->b:Lhne;

    invoke-virtual {v1, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Laye;->b:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()V

    return-void
.end method

.method public final e()Lnbp;
    .locals 2

    new-instance v0, Lkcl;

    iget-object v1, p0, Layg;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
