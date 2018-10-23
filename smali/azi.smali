.class final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field private final synthetic a:Laze;

.field private final synthetic b:Lava;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lncf;


# direct methods
.method constructor <init>(Laze;Lava;Lncf;Lavp;)V
    .locals 0

    iput-object p1, p0, Lazi;->a:Laze;

    iput-object p2, p0, Lazi;->b:Lava;

    iput-object p3, p0, Lazi;->d:Lncf;

    iput-object p4, p0, Lazi;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    iget-object v0, p0, Lazi;->b:Lava;

    invoke-virtual {v0}, Lava;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lazi;->d:Lncf;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazi;->a:Laze;

    iget-object v0, v0, Laze;->b:Lfvd;

    iget-object v0, v0, Lfvd;->a:Lkdt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lazi;->a:Laze;

    sget-object v1, Laze;->a:Ljava/lang/String;

    const-string v2, "reset AF/AE."

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laze;->g:Lkjd;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Laze;->c:Lkcl;

    sget-object v2, Lhne;->b:Lhne;

    invoke-virtual {v1, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Laze;->b:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()V

    return-void
.end method

.method public final e()Lnbp;
    .locals 2

    new-instance v0, Lkcl;

    iget-object v1, p0, Lazi;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
