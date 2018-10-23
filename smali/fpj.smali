.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpn;
.implements Lkix;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field private d:Lfpo;

.field private e:Z

.field private final f:Lfpn;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private final synthetic k:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;Lfpn;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lfpj;->k:Lfpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lfpj;->g:Z

    iput-boolean v0, p0, Lfpj;->c:Z

    iput-boolean v0, p0, Lfpj;->b:Z

    iput-boolean v0, p0, Lfpj;->h:Z

    iput-boolean v0, p0, Lfpj;->i:Z

    iput-boolean v0, p0, Lfpj;->e:Z

    iput-wide v2, p0, Lfpj;->j:J

    iput-wide v2, p0, Lfpj;->a:J

    iput-object p2, p0, Lfpj;->f:Lfpn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfpj;->g:Z

    invoke-virtual {p0}, Lfpj;->b()V

    iget-wide v0, p0, Lfpj;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfpo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfpj;->d:Lfpo;

    invoke-virtual {p0}, Lfpj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpj;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfpj;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfpj;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpj;->f:Lfpn;

    invoke-interface {v0}, Lfpn;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfpj;->j:J

    iget-object v0, p0, Lfpj;->k:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lkjl;

    iget-wide v2, p0, Lfpj;->j:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start timestamp from underlying trimmer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpj;->h:Z

    :cond_0
    iget-boolean v0, p0, Lfpj;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpj;->d:Lfpo;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfpj;->h:Z

    if-nez v1, :cond_5

    iget-object v0, p0, Lfpj;->k:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lkjl;

    const-string v1, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpj;->d:Lfpo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    invoke-interface {v0}, Lfpo;->a()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfpj;->d:Lfpo;

    :cond_1
    iget-object v0, p0, Lfpj;->d:Lfpo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfpj;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfpj;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfpj;->k:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lkjl;

    const-string v1, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpj;->f:Lfpn;

    new-instance v1, Lfpk;

    invoke-direct {v1, p0}, Lfpk;-><init>(Lfpj;)V

    invoke-interface {v0, v1}, Lfpn;->a(Lfpo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpj;->i:Z

    :cond_2
    iget-boolean v0, p0, Lfpj;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfpj;->d:Lfpo;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfpj;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lfpj;->d:Lfpo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    iget-wide v2, p0, Lfpj;->a:J

    invoke-interface {v0, v2, v3}, Lfpo;->a(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpj;->d:Lfpo;

    iget-object v0, p0, Lfpj;->k:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lkjl;

    const-string v1, "Ended normally."

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lfpj;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpj;->d:Lfpo;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfpj;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lfpj;->d:Lfpo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    invoke-interface {v0}, Lfpo;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpj;->d:Lfpo;

    iget-object v0, p0, Lfpj;->k:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lkjl;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    iget-wide v2, p0, Lfpj;->j:J

    const-wide/32 v4, 0x2dc6c0

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lfpo;->a(J)V

    iget-object v0, p0, Lfpj;->k:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lkjl;

    const-string v1, "... ending max length later"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpj;->k:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lkjl;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpj;->e:Z

    invoke-virtual {p0}, Lfpj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
