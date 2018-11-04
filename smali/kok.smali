.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmm;


# instance fields
.field private final a:Lkmn;

.field private final b:Lknm;

.field private final c:Lkoi;

.field private final d:Lkbl;

.field private final e:Lkom;

.field private final f:Lkor;

.field private final g:Lkjl;

.field private final h:Lknf;

.field private final i:Lkph;

.field private final j:Lkpm;


# direct methods
.method constructor <init>(Lkoi;Lkom;Lkmn;Lkor;Lknm;Lknf;Lkph;Lkbl;Lkks;Lkpm;Lkjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkok;->c:Lkoi;

    iput-object p3, p0, Lkok;->a:Lkmn;

    iput-object p4, p0, Lkok;->f:Lkor;

    iput-object p5, p0, Lkok;->b:Lknm;

    iput-object p6, p0, Lkok;->h:Lknf;

    iput-object p7, p0, Lkok;->i:Lkph;

    iput-object p8, p0, Lkok;->d:Lkbl;

    iput-object p10, p0, Lkok;->j:Lkpm;

    iput-object p2, p0, Lkok;->e:Lkom;

    const-string v0, "FrameServer"

    invoke-interface {p11, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkok;->g:Lkjl;

    invoke-virtual {p2, p1}, Lkom;->a(Lkoi;)V

    invoke-virtual {p9}, Lkks;->a()Lkix;

    move-result-object v0

    invoke-virtual {p8, v0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public final a(Lkmr;)Lkix;
    .locals 2

    iget-object v0, p0, Lkok;->b:Lknm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lknm;->a(Lkmr;I)Lknk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmr;I)Lkmf;
    .locals 1

    iget-object v0, p0, Lkok;->b:Lknm;

    invoke-virtual {v0, p1, p2}, Lknm;->a(Lkmr;I)Lknk;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkmn;
    .locals 1

    iget-object v0, p0, Lkok;->a:Lkmn;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lkmr;
    .locals 2

    iget-object v0, p0, Lkok;->f:Lkor;

    sget-object v1, Lmok;->a:Lmok;

    invoke-virtual {v0, p1, v1}, Lkor;->a(Ljava/util/Set;Ljava/util/Set;)Lkmr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Lkmr;
    .locals 2

    iget-object v0, p0, Lkok;->f:Lkor;

    invoke-static {p2}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkor;->a(Ljava/util/Set;Ljava/util/Set;)Lkmr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmz;)Lkmr;
    .locals 14

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    iget-object v6, p0, Lkok;->f:Lkor;

    sget-object v7, Lmok;->a:Lmok;

    iget-object v0, v6, Lkor;->d:Lkjq;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lksh;

    invoke-virtual {v0}, Lksh;->d()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-ltz v1, :cond_7

    move v1, v2

    :goto_0
    const-string v5, "bytesPerImage() must be >= 0"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v10, p1, Lkrv;

    if-eqz v10, :cond_6

    move-object v1, p1

    check-cast v1, Lkrv;

    iget v1, v1, Lkrv;->c:I

    if-lez v1, :cond_5

    :goto_1
    const-string v5, "Stream capacity must be > 0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_2
    cmp-long v1, v8, v12

    if-eqz v1, :cond_4

    :cond_0
    cmp-long v1, v8, v12

    if-lez v1, :cond_3

    iget-object v1, v6, Lkor;->c:Lkwf;

    iget-wide v4, v1, Lkwc;->a:J

    div-long/2addr v4, v8

    long-to-int v1, v4

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_4
    if-eqz v10, :cond_2

    move-object v1, p1

    check-cast v1, Lkrv;

    invoke-static {v1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v2

    :goto_5
    invoke-virtual {v0}, Lksh;->d()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v2}, Lkor;->a(JLmlm;)Lkcz;

    invoke-virtual {v6, v7}, Lkor;->a(Ljava/util/Set;)Lmlm;

    move-result-object v4

    new-instance v0, Lkoq;

    invoke-static {p1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    instance-of v3, p1, Lkry;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lkry;

    invoke-static {v3}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v3

    :goto_6
    invoke-direct/range {v0 .. v5}, Lkoq;-><init>(Lmlm;Lmlm;Lmlm;Lmlm;I)V

    iget-object v1, v6, Lkor;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    iget-object v1, v6, Lkor;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lkor;->b:Lkjl;

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

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v3, Lmok;->a:Lmok;

    goto :goto_6

    :cond_2
    sget-object v2, Lmok;->a:Lmok;

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

    iget-object v0, p0, Lkok;->h:Lknf;

    invoke-virtual {v0, p1, p2}, Lknf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkmt;)V
    .locals 1

    iget-object v0, p0, Lkok;->h:Lknf;

    invoke-virtual {v0, p1}, Lknf;->a(Lkmt;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkok;->g:Lkjl;

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

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkok;->e:Lkom;

    iget-object v1, p0, Lkok;->c:Lkoi;

    invoke-virtual {v0, v1}, Lkom;->b(Lkoi;)V

    iget-object v0, p0, Lkok;->i:Lkph;

    invoke-virtual {v0}, Lkph;->b()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lkok;->h:Lknf;

    invoke-virtual {v0, p1}, Lknf;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final c()Lkmq;
    .locals 1

    iget-object v0, p0, Lkok;->j:Lkpm;

    invoke-virtual {v0}, Lkpm;->a()Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lkok;->g:Lkjl;

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

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkok;->e:Lkom;

    iget-object v1, p0, Lkok;->c:Lkoi;

    invoke-virtual {v0, v1}, Lkom;->c(Lkoi;)V

    iget-object v0, p0, Lkok;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Lkok;->g:Lkjl;

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

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkok;->c:Lkoi;

    invoke-virtual {v0}, Lkoi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
