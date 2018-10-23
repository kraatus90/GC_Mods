.class public final Lflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lncf;

.field public final b:Lnbp;

.field public final c:Lnbp;

.field public final d:Lnbp;

.field private final e:Llkm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Llkm;Lnbp;Lncf;Lnbp;Lnbp;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflj;->e:Llkm;

    iput-object p5, p0, Lflj;->b:Lnbp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflj;->h:Ljava/util/List;

    iput-object p6, p0, Lflj;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lflj;->c:Lnbp;

    iput-object p3, p0, Lflj;->a:Lncf;

    iput-object p4, p0, Lflj;->d:Lnbp;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lflj;->g:Landroid/media/MediaFormat;

    iget-object v0, p0, Lflj;->g:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "application/microvideo-image-meta"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(JJLmfr;Lmfr;)[B
    .locals 4

    new-instance v1, Llar;

    invoke-direct {v1}, Llar;-><init>()V

    iput-wide p2, v1, Llar;->c:J

    sub-long v2, p2, p0

    iput-wide v2, v1, Llar;->b:J

    invoke-virtual {p4}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, v1, Llar;->d:Llav;

    :cond_0
    invoke-virtual {p5}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llau;

    iput-object v0, v1, Llar;->a:Llau;

    :cond_1
    invoke-virtual {v1}, Llar;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lnkb;->a([BII)Lnkb;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Llar;->writeTo(Lnkb;)V
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
.method public final declared-synchronized a(Llkt;)Llku;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lflj;->e:Llkm;

    invoke-interface {v0, p1}, Llkm;->a(Llkt;)Llku;

    move-result-object v0

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iget-object v2, p0, Lflj;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfll;

    invoke-direct {v2, v0, v1}, Lfll;-><init>(Llku;Lncf;)V
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

    iget-object v0, p0, Lflj;->e:Llkm;

    iget-object v1, p0, Lflj;->g:Landroid/media/MediaFormat;

    invoke-static {v1}, Llkt;->a(Landroid/media/MediaFormat;)Llkt;

    move-result-object v1

    invoke-interface {v0, v1}, Llkm;->a(Llkt;)Llku;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lflj;->h:Ljava/util/List;

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Lnbp;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v3, p0, Lflj;->d:Lnbp;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lflj;->b:Lnbp;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lflj;->c:Lnbp;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lnbj;->a([Lnbp;)Lnbp;

    move-result-object v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lflk;

    invoke-direct {v3, p0, v1, v0}, Lflk;-><init>(Lflj;Lnbp;Llku;)V

    iget-object v0, p0, Lflj;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lflj;->e:Llkm;

    invoke-interface {v0}, Llkm;->a()V

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

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lflj;->e:Llkm;

    invoke-interface {v0}, Llkm;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method
