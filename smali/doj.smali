.class public final Ldoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private synthetic c:Ldnz;


# direct methods
.method constructor <init>(Ldnz;Ljava/util/Collection;)V
    .locals 1

    iput-object p1, p0, Ldoj;->c:Ldnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldoj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldoj;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(J)Ldoi;
    .locals 7

    iget-object v2, p0, Ldoj;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldoj;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "Cannot create more images than were reserved, or create images after closed"

    invoke-static {v0, v1}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldoj;->c:Ldnz;

    iget-object v1, v1, Ldnz;->c:Lhpe;

    invoke-interface {v1, p1, p2}, Lhpe;->a(J)Lhov;

    move-result-object v1

    new-instance v3, Ldob;

    iget-object v4, p0, Ldoj;->c:Ldnz;

    invoke-direct {v3, v4, v1, v0}, Ldob;-><init>(Ldnz;Lhov;Lapk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lapk;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(JLhoz;)Ldoi;
    .locals 9

    const/16 v6, 0x22

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Ldoj;->a(J)Ldoi;

    move-result-object v3

    iget-object v2, p0, Ldoj;->c:Ldnz;

    iget-object v4, v2, Ldnz;->a:Lhmu;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lhoz;->h_()I

    move-result v2

    invoke-interface {v3}, Lhoz;->h_()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lid;->a(Z)V

    invoke-interface {p3}, Lhoz;->h_()I

    move-result v2

    if-eq v2, v6, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lid;->a(Z)V

    invoke-interface {v3}, Lhoz;->h_()I

    move-result v2

    if-eq v2, v6, :cond_2

    :goto_2
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v0, Lhja;

    invoke-interface {p3}, Lhoz;->f()I

    move-result v1

    invoke-interface {p3}, Lhoz;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    new-instance v1, Lhja;

    invoke-interface {v3}, Lhoz;->f()I

    move-result v2

    invoke-interface {v3}, Lhoz;->c()I

    move-result v5

    invoke-direct {v1, v2, v5}, Lhja;-><init>(II)V

    invoke-virtual {v0, v1}, Lhja;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "source image size "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is different with destination image size "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lid;->a(ZLjava/lang/Object;)V

    invoke-interface {p3}, Lhoz;->h_()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p3, v3}, Lhmu;->a(Lhoz;Lhoz;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long v0, v6, v0

    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    iget-object v2, v4, Lhmu;->a:Lhjh;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Done Image Copy: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhjh;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lhoz;->close()V

    return-object v3

    :cond_0
    move v2, v1

    goto/16 :goto_0

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p3}, Lhoz;->h_()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lhoz;->close()V

    throw v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    iget-object v1, p0, Ldoj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldoj;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Latm;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ldoj;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latm;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
