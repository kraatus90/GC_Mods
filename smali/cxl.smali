.class final synthetic Lcxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxk;

.field private final b:Lmbh;

.field private final c:Llzu;


# direct methods
.method constructor <init>(Lcxk;Lmbh;Llzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxl;->a:Lcxk;

    iput-object p2, p0, Lcxl;->b:Lmbh;

    iput-object p3, p0, Lcxl;->c:Llzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcxl;->a:Lcxk;

    iget-object v2, p0, Lcxl;->b:Lmbh;

    iget-object v3, p0, Lcxl;->c:Llzu;

    iget-object v0, v1, Lcxk;->a:Lcxq;

    iget-object v0, v0, Lcxq;->a:Lcwv;

    iget-object v0, v0, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->g()V

    iget-object v0, v1, Lcxk;->f:Lcxr;

    new-instance v4, Lcxo;

    invoke-direct {v4, v2}, Lcxo;-><init>(Lmbh;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iget-object v5, v0, Lcxr;->c:Lkbn;

    new-instance v6, Lcxs;

    invoke-direct {v6, v0, v4, v2}, Lcxs;-><init>(Lcxr;Ljava/lang/Runnable;Lncf;)V

    invoke-virtual {v5, v6}, Lkbn;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcxk;->b:Llvf;

    invoke-static {v3}, Lmbe;->b(Llzu;)Lmau;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Llvf;->a(Llzu;Lmau;)V

    return-void
.end method
