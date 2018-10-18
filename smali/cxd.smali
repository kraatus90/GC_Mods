.class final synthetic Lcxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxc;

.field private final b:Llzt;

.field private final c:Llyg;


# direct methods
.method constructor <init>(Lcxc;Llzt;Llyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->a:Lcxc;

    iput-object p2, p0, Lcxd;->b:Llzt;

    iput-object p3, p0, Lcxd;->c:Llyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcxd;->a:Lcxc;

    iget-object v2, p0, Lcxd;->b:Llzt;

    iget-object v3, p0, Lcxd;->c:Llyg;

    iget-object v0, v1, Lcxc;->a:Lcxi;

    iget-object v0, v0, Lcxi;->a:Lcwn;

    iget-object v0, v0, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->g()V

    iget-object v0, v1, Lcxc;->f:Lcxj;

    new-instance v4, Lcxg;

    invoke-direct {v4, v2}, Lcxg;-><init>(Llzt;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iget-object v5, v0, Lcxj;->c:Lkae;

    new-instance v6, Lcxk;

    invoke-direct {v6, v0, v4, v2}, Lcxk;-><init>(Lcxj;Ljava/lang/Runnable;Lnar;)V

    invoke-virtual {v5, v6}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcxc;->b:Lltr;

    invoke-static {v3}, Llzq;->b(Llyg;)Llzg;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lltr;->a(Llyg;Llzg;)V

    return-void
.end method
