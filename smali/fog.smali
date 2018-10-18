.class public final Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoj;
.implements Lkho;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field private d:Lfok;

.field private e:Z

.field private final f:Lfoj;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private final synthetic k:Lfof;


# direct methods
.method public constructor <init>(Lfof;Lfoj;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lfog;->k:Lfof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lfog;->g:Z

    iput-boolean v0, p0, Lfog;->c:Z

    iput-boolean v0, p0, Lfog;->b:Z

    iput-boolean v0, p0, Lfog;->h:Z

    iput-boolean v0, p0, Lfog;->i:Z

    iput-boolean v0, p0, Lfog;->e:Z

    iput-wide v2, p0, Lfog;->j:J

    iput-wide v2, p0, Lfog;->a:J

    iput-object p2, p0, Lfog;->f:Lfoj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfog;->g:Z

    invoke-virtual {p0}, Lfog;->b()V

    iget-wide v0, p0, Lfog;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfok;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfog;->d:Lfok;

    invoke-virtual {p0}, Lfog;->b()V
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
    iget-boolean v0, p0, Lfog;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfog;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfog;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfog;->f:Lfoj;

    invoke-interface {v0}, Lfoj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfog;->j:J

    iget-object v0, p0, Lfog;->k:Lfof;

    iget-object v0, v0, Lfof;->b:Lkic;

    iget-wide v2, p0, Lfog;->j:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start timestamp from underlying trimmer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfog;->h:Z

    :cond_0
    iget-boolean v0, p0, Lfog;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfog;->h:Z

    if-nez v1, :cond_5

    iget-object v0, p0, Lfog;->k:Lfof;

    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfog;->d:Lfok;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    invoke-interface {v0}, Lfok;->a()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfog;->d:Lfok;

    :cond_1
    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfog;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfog;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfog;->k:Lfof;

    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfog;->f:Lfoj;

    new-instance v1, Lfoh;

    invoke-direct {v1, p0}, Lfoh;-><init>(Lfog;)V

    invoke-interface {v0, v1}, Lfoj;->a(Lfok;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfog;->i:Z

    :cond_2
    iget-boolean v0, p0, Lfog;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lfog;->d:Lfok;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    iget-wide v2, p0, Lfog;->a:J

    invoke-interface {v0, v2, v3}, Lfok;->a(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfog;->d:Lfok;

    iget-object v0, p0, Lfog;->k:Lfof;

    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Ended normally."

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lfog;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lfog;->d:Lfok;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    invoke-interface {v0}, Lfok;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfog;->d:Lfok;

    iget-object v0, p0, Lfog;->k:Lfof;

    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    iget-wide v2, p0, Lfog;->j:J

    const-wide/32 v4, 0x2dc6c0

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lfok;->a(J)V

    iget-object v0, p0, Lfog;->k:Lfof;

    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "... ending max length later"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V
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
    iget-object v0, p0, Lfog;->k:Lfof;

    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfog;->e:Z

    invoke-virtual {p0}, Lfog;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
