.class final Lehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field private final a:Lfxo;

.field private final b:Lgnw;

.field private final c:Lmed;

.field private final d:Lmed;


# direct methods
.method constructor <init>(Lgnw;Lfxo;Lmed;Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->b:Lgnw;

    iput-object p2, p0, Lehx;->a:Lfxo;

    iput-object p3, p0, Lehx;->c:Lmed;

    iput-object p4, p0, Lehx;->d:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lehx;->b:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lehx;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehx;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-interface {v0}, Lfjw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehx;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-interface {v0}, Lfjw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lgnc;->b:Lhqb;

    iget-object v0, p2, Lgnc;->c:Lfts;

    iget v0, v0, Lfts;->d:I

    iget-object v3, p0, Lehx;->a:Lfxo;

    invoke-static {v0, v3}, Lcln;->a(ILksi;)I

    move-result v3

    iget-object v0, p0, Lehx;->d:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehx;->d:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-object v1, p2, Lgnc;->b:Lhqb;

    invoke-interface {v1}, Lhqb;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfzh;->a(J)Lfny;

    move-result-object v0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lehx;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-interface {v2}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfny;->f:Lnar;

    :goto_0
    invoke-interface {v0, v4, v3, v2}, Lfjw;->a(Landroid/net/Uri;ILnab;)V

    :cond_1
    iget-object v0, p0, Lehx;->b:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lfny;->g:Lfzh;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfny;->g:Lfzh;

    iget-object v0, v0, Lfzh;->b:Ljava/util/Map;

    iget-wide v4, v1, Lfny;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-boolean v0, v1, Lfny;->c:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v1, Lfny;->g:Lfzh;

    iget-object v0, v0, Lfzh;->b:Ljava/util/Map;

    iget-wide v4, v1, Lfny;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lfny;->f:Lnar;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-virtual {v0, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    sget-object v2, Lmdh;->a:Lmdh;

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    goto :goto_0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lehx;->b:Lgnw;

    invoke-interface {v0}, Lgnw;->b()Lkbq;

    move-result-object v0

    return-object v0
.end method
