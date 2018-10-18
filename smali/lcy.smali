.class final Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llcr;

.field private final synthetic b:Lldh;

.field private final synthetic c:Llcg;

.field private final synthetic d:Ljava/util/concurrent/Executor;

.field private final synthetic e:Llcg;

.field private final synthetic f:Llcr;


# direct methods
.method constructor <init>(Llcr;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;Llcg;)V
    .locals 0

    iput-object p1, p0, Llcy;->a:Llcr;

    iput-object p2, p0, Llcy;->e:Llcg;

    iput-object p3, p0, Llcy;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llcy;->f:Llcr;

    iput-object p5, p0, Llcy;->b:Lldh;

    iput-object p6, p0, Llcy;->c:Llcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llcy;->a:Llcr;

    iget-object v0, v0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llcy;->e:Llcg;

    iget-object v2, p0, Llcy;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llcy;->f:Llcr;

    iget-object v4, p0, Llcy;->b:Lldh;

    invoke-static {v0, v1, v2, v3, v4}, Llcr;->a(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llcy;->a:Llcr;

    iget-object v0, v0, Llcr;->a:Llcd;

    iget-object v1, p0, Llcy;->c:Llcg;

    iget-object v2, p0, Llcy;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llcy;->f:Llcr;

    iget-object v4, p0, Llcy;->b:Lldh;

    :try_start_0
    invoke-interface {v1, v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    new-instance v2, Llde;

    invoke-direct {v2, v3}, Llde;-><init>(Llcr;)V

    new-instance v5, Lldd;

    invoke-direct {v5, v3, v4}, Lldd;-><init>(Llcr;Lldh;)V

    invoke-interface {v0, v1, v2, v5}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    .locals 7

    iget-object v0, p0, Llcy;->a:Llcr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llcy;->e:Llcg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llcy;->c:Llcg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
