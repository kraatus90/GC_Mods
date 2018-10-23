.class final Lbpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field private final synthetic a:Lbpg;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lnbp;

.field private final synthetic e:Lncf;


# direct methods
.method constructor <init>(Lbpg;Lnbp;Lncf;Ljava/lang/Runnable;Lavp;)V
    .locals 0

    iput-object p1, p0, Lbpj;->a:Lbpg;

    iput-object p2, p0, Lbpj;->d:Lnbp;

    iput-object p3, p0, Lbpj;->e:Lncf;

    iput-object p4, p0, Lbpj;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Lbpj;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    iget-object v0, p0, Lbpj;->d:Lnbp;

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lbpj;->e:Lncf;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbpj;->a:Lbpg;

    iget-object v1, p0, Lbpj;->b:Ljava/lang/Runnable;

    sget-object v2, Lbpg;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbpg;->c:Lkjd;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbpg;->d:Lkjd;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjd;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lnbp;
    .locals 2

    new-instance v0, Lkcl;

    iget-object v1, p0, Lbpj;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
