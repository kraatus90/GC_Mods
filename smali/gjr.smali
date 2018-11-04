.class final Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field private final synthetic a:Lgjq;

.field private final synthetic b:Lhkv;


# direct methods
.method constructor <init>(Lgjq;Lhkv;)V
    .locals 0

    iput-object p1, p0, Lgjr;->a:Lgjq;

    iput-object p2, p0, Lgjr;->b:Lhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 5

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v1, p0, Lgjr;->a:Lgjq;

    iget-object v2, v1, Lgjq;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgjs;

    iget-object v4, p0, Lgjr;->b:Lhkv;

    invoke-direct {v3, v1, v4, v0}, Lgjs;-><init>(Lgjq;Lhkv;Lncf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 2

    iget-object v0, p0, Lgjr;->b:Lhkv;

    iget-object v0, v0, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    new-instance v0, Lklk;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    return-object v0
.end method
