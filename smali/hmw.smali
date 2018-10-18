.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchj;
.implements Lkwj;


# instance fields
.field private final a:Lhna;

.field private final b:Lchh;

.field private final c:Lhmy;

.field private final d:Lchl;


# direct methods
.method public constructor <init>(Lhna;Lhmy;Lchh;Lchl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lhna;

    iput-object p2, p0, Lhmw;->c:Lhmy;

    iput-object p3, p0, Lhmw;->b:Lchh;

    iput-object p4, p0, Lhmw;->d:Lchl;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmw;->c:Lhmy;

    invoke-virtual {v0, p1, p2}, Lhmy;->a(J)Lhmv;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lhmw;->d:Lchl;

    invoke-interface {v0, p1, p2}, Lchl;->b(J)Lkwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lhmw;->b:Lchh;

    invoke-virtual {v0, p1, p2}, Lchh;->a(J)Lhly;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhmw;->a:Lhna;

    invoke-interface {v2, v1, v0}, Lhna;->a(Lkwf;Lhly;)F

    move-result v0

    invoke-interface {v1}, Lkwf;->close()V

    iget-object v2, p0, Lhmw;->c:Lhmy;

    new-instance v3, Lhmv;

    invoke-interface {v1}, Lkwf;->f()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lhmv;-><init>(JF)V

    iget-wide v4, v3, Lhmv;->b:J

    iget-object v0, v2, Lhmy;->a:Liuf;

    invoke-static {v4, v5}, Lccj;->a(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v3}, Liuf;->a(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lhmw;->a(Ljava/lang/Throwable;Lkwf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v1}, Lhmw;->a(Ljava/lang/Throwable;Lkwf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lhmw;->a(Ljava/lang/Throwable;Lkwf;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lhmv;->close()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhmv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_5

    :try_start_6
    invoke-static {v0, v1}, Lhmw;->a(Ljava/lang/Throwable;Lkwf;)V

    :cond_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkwf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkwf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkwf;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhmw;->d:Lchl;

    invoke-interface {v0}, Lchl;->b()Lkwf;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lkwf;->f()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lhmw;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lhmw;->a(Ljava/lang/Throwable;Lkwf;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lhmw;->a(Ljava/lang/Throwable;Lkwf;)V

    :cond_2
    throw v2
.end method

.method public final declared-synchronized a(Lhly;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lhly;->q:J

    invoke-direct {p0, v0, v1}, Lhmw;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
