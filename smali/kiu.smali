.class final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkio;


# instance fields
.field private final a:Lnar;

.field private final b:Lkih;


# direct methods
.method constructor <init>(Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->b:Lkih;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lkiu;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final a(J)Lkiv;
    .locals 3

    iget-object v0, p0, Lkiu;->b:Lkih;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkiu;->a:Lnar;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lnar;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiv;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkiu;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v0, Lkiv;->c:Lkiv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lkiu;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkiu;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lkiu;->a:Lnar;

    sget-object v1, Lkiv;->d:Lkiv;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkiu;->a:Lnar;

    sget-object v1, Lkiv;->e:Lkiv;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkiu;->a:Lnar;

    sget-object v1, Lkiv;->d:Lkiv;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkvp;)V
    .locals 2

    iget-object v0, p0, Lkiu;->a:Lnar;

    sget-object v1, Lkiv;->a:Lkiv;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkiu;->a:Lnar;

    sget-object v1, Lkiv;->d:Lkiv;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
