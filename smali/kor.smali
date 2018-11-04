.class public final Lkor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkjl;

.field public final c:Lkwf;

.field public final d:Lkjq;

.field private final e:Lksi;

.field private final f:Lkpa;


# direct methods
.method constructor <init>(Lkoi;Lksi;Lkwf;Lkpa;Lkjl;Lkjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkor;->e:Lksi;

    iput-object p3, p0, Lkor;->c:Lkwf;

    iput-object p4, p0, Lkor;->f:Lkpa;

    iput-object p6, p0, Lkor;->d:Lkjq;

    const-string v0, "FrameStreamMap"

    invoke-interface {p5, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkor;->b:Lkjl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkor;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(JLmlm;)Lkcz;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lmlm;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lmlm;->a()Lmqq;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrv;

    iget-object v0, v0, Lkrv;->a:Lkrw;

    iget-object v0, v0, Lkrw;->b:Lkdw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkor;->c:Lkwf;

    iget-wide v2, v0, Lkwc;->a:J

    iget-object v0, v0, Lkwf;->d:Lkdw;

    new-instance v4, Lkqx;

    invoke-direct {v4, v2, v3, p1, p2}, Lkqx;-><init>(JJ)V

    invoke-static {v0, v4}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkda;->d(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Lkmr;
    .locals 11

    iget-object v0, p0, Lkor;->d:Lkjq;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v1

    iget-object v2, p0, Lkor;->e:Lksi;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    const-string v4, "Streams cannot be null."

    invoke-static {v0, v4}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lksi;->c:Lmlm;

    invoke-virtual {v4, v0}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, " is not available on this FrameServer."

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmft;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    check-cast v0, Lksh;

    invoke-virtual {v0}, Lksh;->d()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v5, "bytesPerImage() must be >= 0"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v2, v6

    move-wide v6, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v0, 0x7fffffff

    move v2, v0

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    instance-of v4, v0, Lkrv;

    if-eqz v4, :cond_3

    check-cast v0, Lkrv;

    iget v4, v0, Lkrv;->c:I

    if-lez v4, :cond_4

    const/4 v0, 0x1

    :goto_4
    const-string v5, "Stream capacity must be > 0"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    iget-object v0, p0, Lkor;->c:Lkwf;

    iget-wide v4, v0, Lkwc;->a:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_6
    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    instance-of v4, v0, Lkrv;

    if-eqz v4, :cond_7

    check-cast v0, Lkrv;

    invoke-virtual {v2, v0}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lmln;->a()Lmlm;

    move-result-object v2

    invoke-virtual {p0, v6, v7, v2}, Lkor;->a(JLmlm;)Lkcz;

    invoke-virtual {p0, p2}, Lkor;->a(Ljava/util/Set;)Lmlm;

    move-result-object v4

    new-instance v0, Lkoq;

    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmz;

    instance-of v10, v3, Lkry;

    if-eqz v10, :cond_9

    check-cast v3, Lkry;

    invoke-virtual {v8, v3}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lmln;->a()Lmlm;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lkoq;-><init>(Lmlm;Lmlm;Lmlm;Lmlm;I)V

    iget-object v2, p0, Lkor;->d:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    iget-object v2, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkor;->b:Lkjl;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    long-to-double v6, v6

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "Created %-10s with %6.2f MiB/frame from %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkjl;->d(Ljava/lang/String;)V

    return-object v0

    :cond_b
    const v0, 0x7fffffff

    goto/16 :goto_5

    :cond_c
    const v0, 0x7fffffff

    if-ne v2, v0, :cond_6

    const/4 v5, -0x1

    goto/16 :goto_6
.end method

.method final a(Ljava/util/Set;)Lmlm;
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    iget-object v3, p0, Lkor;->f:Lkpa;

    iget-object v4, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Lkpa;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkor;->b:Lkjl;

    iget-object v0, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring blacklisted parameter: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkjl;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmln;->a()Lmlm;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_1
.end method
