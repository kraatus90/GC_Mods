.class public final Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpe;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/media/ImageWriter;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhlz;->b:Landroid/media/ImageWriter;

    iget-object v0, p0, Lhlz;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    iput v0, p0, Lhlz;->c:I

    iget-object v0, p0, Lhlz;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result v0

    iput v0, p0, Lhlz;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhlz;->d:I

    return v0
.end method

.method public final a(J)Lhov;
    .locals 3

    iget-object v1, p0, Lhlz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhlz;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/media/Image;->setTimestamp(J)V

    new-instance v2, Lhlt;

    invoke-direct {v2, v0}, Lhlt;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Lhks;

    invoke-direct {v2, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lhov;)V
    .locals 3

    iget-object v1, p0, Lhlz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lkk;->a(Lhoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhlz;->b:Landroid/media/ImageWriter;

    invoke-virtual {v2, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lhov;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lhks;

    invoke-direct {v2, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lhpg;Landroid/os/Handler;)V
    .locals 3

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhlz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhlz;->b:Landroid/media/ImageWriter;

    new-instance v2, Lhma;

    invoke-direct {v2, p1}, Lhma;-><init>(Lhpg;)V

    invoke-virtual {v0, v2, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lhlz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhlz;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "format"

    iget v2, p0, Lhlz;->c:I

    invoke-static {v2}, Lkk;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
