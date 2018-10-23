.class public final Lgkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhkg;


# direct methods
.method constructor <init>(Lhjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->a:Lhkg;

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lkiv;)Lgko;
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v6

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    new-instance v1, Lgnd;

    invoke-direct {v1, p1}, Lgnd;-><init>(Lkxo;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1}, Lkxo;->c()I

    move-result v3

    invoke-interface {p1}, Lkxo;->d()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v1

    iput-object p2, v1, Lhkw;->g:Lkiv;

    iput-object v0, v1, Lhkw;->f:Lnbp;

    iput-object v2, v1, Lhkw;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lhkw;->a()Lhkv;

    move-result-object v1

    new-instance v4, Lhlj;

    invoke-direct {v4}, Lhlj;-><init>()V

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v2

    sget-object v0, Lhkh;->b:Lhkh;

    sget-object v3, Lhkh;->f:Lhkh;

    sget-object v5, Lhkh;->e:Lhkh;

    invoke-static {v0, v3, v5}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v3

    new-instance v5, Lgkj;

    invoke-direct {v5}, Lgkj;-><init>()V

    new-instance v0, Lgki;

    invoke-direct {v0, v6, p2, v7}, Lgki;-><init>(Lncf;Lkiv;Lncf;)V

    iput-object v0, v5, Lgkj;->a:Lhkm;

    :try_start_0
    iget-object v0, p0, Lgkn;->a:Lhkg;

    iget-object v5, v5, Lgkj;->c:Lmfr;

    invoke-interface/range {v0 .. v5}, Lhkg;->a(Lhkv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuj;Lmfr;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lgko;

    invoke-static {v6}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-static {v7}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgko;-><init>(Lmfr;Lmfr;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
