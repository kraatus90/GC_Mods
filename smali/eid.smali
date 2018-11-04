.class final Leid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private final a:Lfys;

.field private final b:Lgoz;

.field private final c:Lmfr;

.field private final d:Lmfr;


# direct methods
.method constructor <init>(Lgoz;Lfys;Lmfr;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->b:Lgoz;

    iput-object p2, p0, Leid;->a:Lfys;

    iput-object p3, p0, Leid;->c:Lmfr;

    iput-object p4, p0, Leid;->d:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Leid;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Leid;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leid;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    invoke-interface {v0}, Lfkz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leid;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    invoke-interface {v0}, Lfkz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lgof;->b:Lhrf;

    iget-object v0, p2, Lgof;->c:Lfuw;

    iget v0, v0, Lfuw;->d:I

    iget-object v3, p0, Leid;->a:Lfys;

    invoke-static {v0, v3}, Lclu;->a(ILktr;)I

    move-result v3

    iget-object v0, p0, Leid;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leid;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    iget-object v1, p2, Lgof;->b:Lhrf;

    invoke-interface {v1}, Lhrf;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfoz;->a(J)Lfpa;

    move-result-object v0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Leid;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    invoke-interface {v2}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfpa;->f:Lncf;

    :goto_0
    invoke-interface {v0, v4, v3, v2}, Lfkz;->a(Landroid/net/Uri;ILnbp;)V

    :cond_1
    iget-object v0, p0, Leid;->b:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lfpa;->g:Lfoz;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfpa;->g:Lfoz;

    iget-object v0, v0, Lfoz;->b:Ljava/util/Map;

    iget-wide v4, v1, Lfpa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    iget-boolean v0, v1, Lfpa;->c:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v1, Lfpa;->g:Lfoz;

    iget-object v0, v0, Lfoz;->b:Ljava/util/Map;

    iget-wide v4, v1, Lfpa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lfpa;->f:Lncf;

    sget-object v3, Lmev;->a:Lmev;

    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    sget-object v2, Lmev;->a:Lmev;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    goto :goto_0
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Leid;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->b()Lkcz;

    move-result-object v0

    return-object v0
.end method
