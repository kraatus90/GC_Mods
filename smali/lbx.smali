.class final Llbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llcg;

.field private final d:Llcr;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbx;->e:Ljava/lang/Object;

    iput-object p3, p0, Llbx;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llbx;->d:Llcr;

    iput-object p2, p0, Llbx;->c:Llcg;

    iput-object p5, p0, Llbx;->a:Lldh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llbx;->e:Ljava/lang/Object;

    iget-object v1, p0, Llbx;->c:Llcg;

    iget-object v2, p0, Llbx;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llbx;->d:Llcr;

    iget-object v4, p0, Llbx;->a:Lldh;

    :try_start_0
    invoke-interface {v1, v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    new-instance v2, Llbz;

    invoke-direct {v2, v3}, Llbz;-><init>(Llcr;)V

    new-instance v5, Llby;

    invoke-direct {v5, v3, v4}, Llby;-><init>(Llcr;Lldh;)V

    invoke-interface {v0, v1, v2, v5}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {v3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llbx;->c:Llcg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
