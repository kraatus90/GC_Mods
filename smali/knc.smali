.class public final Lknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final a:Lkle;

.field private final b:Lkmb;

.field private final c:Lkna;

.field private final d:Lkac;

.field private final e:Lkne;

.field private final f:Lknj;

.field private final g:Lkic;

.field private final h:Lklw;

.field private final i:Lknz;

.field private final j:Lkoe;


# direct methods
.method constructor <init>(Lkna;Lkne;Lkle;Lknj;Lkmb;Lklw;Lknz;Lkac;Lkjj;Lkoe;Lkic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->c:Lkna;

    iput-object p3, p0, Lknc;->a:Lkle;

    iput-object p4, p0, Lknc;->f:Lknj;

    iput-object p5, p0, Lknc;->b:Lkmb;

    iput-object p6, p0, Lknc;->h:Lklw;

    iput-object p7, p0, Lknc;->i:Lknz;

    iput-object p8, p0, Lknc;->d:Lkac;

    iput-object p10, p0, Lknc;->j:Lkoe;

    iput-object p2, p0, Lknc;->e:Lkne;

    const-string v0, "FrameServer"

    invoke-interface {p11, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lknc;->g:Lkic;

    invoke-virtual {p2, p1}, Lkne;->a(Lkna;)V

    invoke-virtual {p9}, Lkjj;->a()Lkho;

    move-result-object v0

    invoke-virtual {p8, v0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final a(Lkli;)Lkho;
    .locals 2

    iget-object v0, p0, Lknc;->b:Lkmb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkmb;->a(Lkli;I)Lklz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkli;I)Lkkw;
    .locals 1

    iget-object v0, p0, Lknc;->b:Lkmb;

    invoke-virtual {v0, p1, p2}, Lkmb;->a(Lkli;I)Lklz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkle;
    .locals 1

    iget-object v0, p0, Lknc;->a:Lkle;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lkli;
    .locals 12

    iget-object v8, p0, Lknc;->f:Lknj;

    sget-object v4, Lmmw;->a:Lmmw;

    iget-object v0, v8, Lknj;->e:Lkih;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v1

    iget-object v2, v8, Lknj;->a:Lkqz;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    const-string v5, "Streams cannot be null."

    invoke-static {v0, v5}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lkqz;->c:Lmjy;

    invoke-virtual {v5, v0}, Lmjy;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " is not available on this FrameServer."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmef;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    check-cast v0, Lkqy;

    invoke-virtual {v0}, Lkqy;->d()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v9, "bytesPerImage() must be >= 0"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

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

    check-cast v0, Lklq;

    instance-of v5, v0, Lkql;

    if-eqz v5, :cond_3

    check-cast v0, Lkql;

    iget v5, v0, Lkql;->c:I

    if-lez v5, :cond_4

    const/4 v0, 0x1

    :goto_4
    const-string v9, "Stream capacity must be > 0"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_c

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_b

    iget-object v0, v8, Lknj;->d:Lkuw;

    iget-wide v10, v0, Lkut;->a:J

    div-long/2addr v10, v6

    long-to-int v0, v10

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_6
    invoke-static {}, Lmjy;->j()Lmjz;

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

    check-cast v0, Lklq;

    instance-of v9, v0, Lkql;

    if-eqz v9, :cond_7

    check-cast v0, Lkql;

    invoke-virtual {v2, v0}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lmjz;->a()Lmjy;

    move-result-object v2

    invoke-virtual {v8, v6, v7, v2}, Lknj;->a(JLmjy;)Lkbq;

    invoke-virtual {v8, v4}, Lknj;->a(Ljava/util/Set;)Lmjy;

    move-result-object v4

    new-instance v0, Lkni;

    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklq;

    instance-of v11, v3, Lkqo;

    if-eqz v11, :cond_9

    check-cast v3, Lkqo;

    invoke-virtual {v9, v3}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Lmjz;->a()Lmjy;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lkni;-><init>(Lmjy;Lmjy;Lmjy;Lmjy;I)V

    iget-object v2, v8, Lknj;->e:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    iget-object v2, v8, Lknj;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lknj;->c:Lkic;

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

    invoke-interface {v2, v1}, Lkic;->d(Ljava/lang/String;)V

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

.method public final a(Lklq;)Lkli;
    .locals 14

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    iget-object v6, p0, Lknc;->f:Lknj;

    sget-object v7, Lmmw;->a:Lmmw;

    iget-object v0, v6, Lknj;->e:Lkih;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkqy;

    invoke-virtual {v0}, Lkqy;->d()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-ltz v1, :cond_7

    move v1, v2

    :goto_0
    const-string v5, "bytesPerImage() must be >= 0"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v10, p1, Lkql;

    if-eqz v10, :cond_6

    move-object v1, p1

    check-cast v1, Lkql;

    iget v1, v1, Lkql;->c:I

    if-lez v1, :cond_5

    :goto_1
    const-string v5, "Stream capacity must be > 0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_2
    cmp-long v1, v8, v12

    if-eqz v1, :cond_4

    :cond_0
    cmp-long v1, v8, v12

    if-lez v1, :cond_3

    iget-object v1, v6, Lknj;->d:Lkuw;

    iget-wide v4, v1, Lkut;->a:J

    div-long/2addr v4, v8

    long-to-int v1, v4

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_4
    if-eqz v10, :cond_2

    move-object v1, p1

    check-cast v1, Lkql;

    invoke-static {v1}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v2

    :goto_5
    invoke-virtual {v0}, Lkqy;->d()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v2}, Lknj;->a(JLmjy;)Lkbq;

    invoke-virtual {v6, v7}, Lknj;->a(Ljava/util/Set;)Lmjy;

    move-result-object v4

    new-instance v0, Lkni;

    invoke-static {p1}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v1

    instance-of v3, p1, Lkqo;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lkqo;

    invoke-static {v3}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v3

    :goto_6
    invoke-direct/range {v0 .. v5}, Lkni;-><init>(Lmjy;Lmjy;Lmjy;Lmjy;I)V

    iget-object v1, v6, Lknj;->e:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    iget-object v1, v6, Lknj;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lknj;->c:Lkic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkic;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v3, Lmmw;->a:Lmmw;

    goto :goto_6

    :cond_2
    sget-object v2, Lmmw;->a:Lmmw;

    goto :goto_5

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    if-ne v2, v4, :cond_0

    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    move v2, v3

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lknc;->h:Lklw;

    invoke-virtual {v0, p1, p2}, Lklw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lklk;)V
    .locals 1

    iget-object v0, p0, Lknc;->h:Lklw;

    invoke-virtual {v0, p1}, Lklw;->a(Lklk;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lknc;->g:Lkic;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lknc;->e:Lkne;

    iget-object v1, p0, Lknc;->c:Lkna;

    invoke-virtual {v0, v1}, Lkne;->b(Lkna;)V

    iget-object v0, p0, Lknc;->i:Lknz;

    invoke-virtual {v0}, Lknz;->b()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lknc;->h:Lklw;

    invoke-virtual {v0, p1}, Lklw;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final c()Lklh;
    .locals 1

    iget-object v0, p0, Lknc;->j:Lkoe;

    invoke-virtual {v0}, Lkoe;->a()Lklh;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lknc;->g:Lkic;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lknc;->e:Lkne;

    iget-object v1, p0, Lknc;->c:Lkna;

    invoke-virtual {v0, v1}, Lkne;->c(Lkna;)V

    iget-object v0, p0, Lknc;->d:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Lknc;->g:Lkic;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lknc;->c:Lkna;

    invoke-virtual {v0}, Lkna;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
