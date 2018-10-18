.class final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldyf;

.field private final synthetic b:Ldyw;


# direct methods
.method constructor <init>(Ldyf;Ldyw;)V
    .locals 0

    iput-object p1, p0, Ldyu;->a:Ldyf;

    iput-object p2, p0, Ldyu;->b:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ldyu;->a:Ldyf;

    iget-object v0, v0, Ldyf;->p:Lhzz;

    iget-object v1, p0, Ldyu;->b:Ldyw;

    invoke-virtual {v1}, Ldyw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ldyu;->a:Ldyf;

    iget-object v0, v0, Ldyf;->u:Lbwk;

    invoke-virtual {v0, p1}, Lbwk;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v0

    iget-object v1, p0, Ldyu;->a:Ldyf;

    iget-object v1, v1, Ldyf;->v:Lfhw;

    iget-object v1, v0, Lbvc;->d:Lfig;

    iget-object v1, v1, Lfig;->e:Ljava/lang/String;

    new-instance v2, Lfhv;

    invoke-direct {v2}, Lfhv;-><init>()V

    invoke-static {v2, v1}, Lfhw;->a(Lfhv;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lfhv;->a()Lfhu;

    move-result-object v1

    iput-object v1, v0, Lbvc;->h:Lfhu;

    iget-object v1, p0, Ldyu;->a:Ldyf;

    iget-object v1, v1, Ldyf;->f:Lbgn;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lbgn;->a(Lbgg;Z)Z

    iget-object v0, p0, Ldyu;->a:Ldyf;

    iget-object v0, v0, Ldyf;->m:Lhtb;

    iget-object v1, p0, Ldyu;->b:Ldyw;

    invoke-virtual {v1}, Ldyw;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhtb;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ldyu;->a:Ldyf;

    iget-object v0, v0, Ldyf;->i:Lbjr;

    iget-object v0, v0, Lbjr;->a:Lhil;

    new-instance v1, Lbjt;

    invoke-direct {v1, p1}, Lbjt;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhil;->a(Lhik;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldyu;->a:Ldyf;

    iget-object v0, v0, Ldyf;->m:Lhtb;

    const/4 v1, 0x0

    sget-object v2, Limp;->a:Limn;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhtb;->a(Landroid/net/Uri;Limn;Z)V

    return-void
.end method
