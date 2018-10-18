.class public final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lnar;

.field public final b:Lnab;

.field public final c:Lnab;

.field public final d:Lnab;

.field private final e:Lliy;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lliy;Lnab;Lnar;Lnab;Lnab;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkg;->e:Lliy;

    iput-object p5, p0, Lfkg;->b:Lnab;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkg;->h:Ljava/util/List;

    iput-object p6, p0, Lfkg;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfkg;->c:Lnab;

    iput-object p3, p0, Lfkg;->a:Lnar;

    iput-object p4, p0, Lfkg;->d:Lnab;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lfkg;->g:Landroid/media/MediaFormat;

    iget-object v0, p0, Lfkg;->g:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "application/microvideo-image-meta"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(JJLmed;Lmed;)[B
    .locals 4

    new-instance v1, Lkzd;

    invoke-direct {v1}, Lkzd;-><init>()V

    iput-wide p2, v1, Lkzd;->c:J

    sub-long v2, p2, p0

    iput-wide v2, v1, Lkzd;->b:J

    invoke-virtual {p4}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iput-object v0, v1, Lkzd;->d:Lkzh;

    :cond_0
    invoke-virtual {p5}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, v1, Lkzd;->a:Lkzg;

    :cond_1
    invoke-virtual {v1}, Lkzd;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lnin;->a([BII)Lnin;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Lkzd;->writeTo(Lnin;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "AddMetaTrackMuxer"

    const-string v3, "Error trying to append meta data."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lljf;)Lljg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkg;->e:Lliy;

    invoke-interface {v0, p1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iget-object v2, p0, Lfkg;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfki;

    invoke-direct {v2, v0, v1}, Lfki;-><init>(Lljg;Lnar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfkg;->e:Lliy;

    iget-object v1, p0, Lfkg;->g:Landroid/media/MediaFormat;

    invoke-static {v1}, Lljf;->a(Landroid/media/MediaFormat;)Lljf;

    move-result-object v1

    invoke-interface {v0, v1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfkg;->h:Ljava/util/List;

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Lnab;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v3, p0, Lfkg;->d:Lnab;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfkg;->b:Lnab;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lfkg;->c:Lnab;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lmzv;->a([Lnab;)Lnab;

    move-result-object v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lfkh;

    invoke-direct {v3, p0, v1, v0}, Lfkh;-><init>(Lfkg;Lnab;Lljg;)V

    iget-object v0, p0, Lfkg;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfkg;->e:Lliy;

    invoke-interface {v0}, Lliy;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lfkg;->e:Lliy;

    invoke-interface {v0}, Lliy;->b()Lnab;

    move-result-object v0

    return-object v0
.end method
