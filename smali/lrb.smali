.class public final Llrb;
.super Llrg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llrg;-><init>()V

    return-void
.end method

.method private static a(Lnrg;)Ljava/util/Calendar;
    .locals 10

    const/16 v9, 0xb

    const/16 v8, 0xc

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v0, Lndj;

    invoke-direct {v0, p0}, Lndj;-><init>(Lnrg;)V

    iget-object v0, v0, Lndj;->a:Ljava/util/Map;

    const-string v1, "dateTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnrf;->f:Lnha;

    invoke-interface {v1}, Lnha;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v2

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    iget-object v4, v0, Lnrf;->f:Lnha;

    invoke-interface {v4, v1}, Lnha;->b(I)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_b

    aget v0, v3, v6

    if-lez v0, :cond_b

    aget v0, v3, v7

    if-lez v0, :cond_b

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    aget v0, v3, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    :cond_2
    const/16 v0, 0xf

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    aget v0, v3, v7

    if-lez v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    :cond_3
    aget v0, v3, v2

    if-gtz v0, :cond_7

    :cond_4
    :goto_1
    const/4 v0, 0x3

    aget v0, v3, v0

    if-ltz v0, :cond_6

    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x4

    aget v0, v3, v0

    if-ltz v0, :cond_5

    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_5
    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v9, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_7
    const/16 v4, 0x5dc

    if-ge v0, v4, :cond_a

    :cond_8
    rem-int/lit8 v4, v0, 0x64

    if-ne v4, v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v0, v4

    const/16 v4, 0x802

    if-le v0, v4, :cond_9

    add-int/lit8 v0, v0, -0x64

    :cond_9
    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_a
    const/16 v4, 0x9c4

    if-gt v0, v4, :cond_8

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Llrb;->a:Lnrj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot annotate without batch results!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lncz;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llrb;->a(I)Lnri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnri;->b:Lnhb;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DateTime"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    check-cast p1, Llrf;

    iget-object v0, p0, Llrb;->a:Lnrj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot annotate without batch results!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Llrb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Llrb;->a:Lnrj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Llrf;->b()Llqr;

    move-result-object v3

    invoke-virtual {p1}, Llrf;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lncz;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llrb;->a(I)Lnri;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lnri;->b:Lnhb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrh;

    iget v6, v0, Lnrh;->d:I

    iget v7, v0, Lnrh;->e:I

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lnrh;->c:Lnrg;

    if-nez v1, :cond_3

    sget-object v1, Lnrg;->a:Lnrg;

    :cond_3
    iget-object v1, v1, Lnrg;->f:Ljava/lang/String;

    const-string v9, "dateTime"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lnrh;->c:Lnrg;

    if-nez v0, :cond_4

    sget-object v0, Lnrg;->a:Lnrg;

    :cond_4
    invoke-static {v0}, Llrb;->a(Lnrg;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lmdo;->a:Lmdo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x22

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Attaching Calendar payload object "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v9, v10}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Llqr;->a(II)Ljava/util/List;

    move-result-object v1

    sget-object v6, Llqp;->b:Llqp;

    invoke-static {v8, v6}, Llzu;->a(Ljava/lang/String;Llqp;)Llzv;

    move-result-object v6

    invoke-virtual {v6, v0}, Llzv;->a(Ljava/util/Calendar;)Llzv;

    move-result-object v0

    invoke-static {v2, v0, v1}, Llrt;->a(Ljava/util/List;Llzv;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lnrh;->c:Lnrg;

    if-nez v1, :cond_6

    sget-object v1, Lnrg;->a:Lnrg;

    :cond_6
    iget-object v1, v1, Lnrg;->f:Ljava/lang/String;

    const-string v9, "dateTimeRange"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Lndj;

    iget-object v1, v0, Lnrh;->c:Lnrg;

    if-nez v1, :cond_7

    sget-object v1, Lnrg;->a:Lnrg;

    :cond_7
    invoke-direct {v9, v1}, Lndj;-><init>(Lnrg;)V

    const-string v1, "dateTimeRangeFrom"

    invoke-virtual {v9, v1}, Lndj;->a(Ljava/lang/String;)Lnrg;

    move-result-object v1

    invoke-static {v1}, Llrb;->a(Lnrg;)Ljava/util/Calendar;

    move-result-object v1

    const-string v10, "dateTimeRangeTo"

    invoke-virtual {v9, v10}, Lndj;->a(Ljava/lang/String;)Lnrg;

    move-result-object v9

    invoke-static {v9}, Llrb;->a(Lnrg;)Ljava/util/Calendar;

    move-result-object v9

    if-nez v1, :cond_b

    :cond_8
    sget-object v6, Lmdo;->a:Lmdo;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lnrh;->c:Lnrg;

    if-nez v1, :cond_9

    sget-object v1, Lnrg;->a:Lnrg;

    :cond_9
    const/4 v8, 0x0

    iget-object v1, v1, Lnrg;->e:Lnhb;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Lnhb;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrf;

    invoke-virtual {v1}, Lnrf;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    iget-object v0, v0, Lnrh;->c:Lnrg;

    if-nez v0, :cond_a

    sget-object v0, Lnrg;->a:Lnrg;

    :cond_a
    const/4 v1, 0x1

    iget-object v0, v0, Lnrg;->e:Lnhb;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Lnhb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    invoke-virtual {v0}, Lnrf;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, "Time range skipped (no date): from: %s to %s"

    invoke-virtual {v6, p0, v0, v7}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v9, :cond_8

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xb

    const/16 v10, 0x17

    invoke-virtual {v9, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v10, 0x3b

    invoke-virtual {v9, v0, v10}, Ljava/util/Calendar;->set(II)V

    :cond_c
    sget-object v0, Lmdo;->a:Lmdo;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v11, "Attaching Calendar range from: %s to %s"

    invoke-virtual {v0, p0, v11, v10}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Llqr;->a(II)Ljava/util/List;

    move-result-object v0

    sget-object v6, Llqp;->b:Llqp;

    invoke-static {v8, v6}, Llzu;->a(Ljava/lang/String;Llqp;)Llzv;

    move-result-object v6

    invoke-virtual {v6, v1}, Llzv;->a(Ljava/util/Calendar;)Llzv;

    move-result-object v1

    invoke-static {v9}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v6

    iput-object v6, v1, Llzv;->b:Lmfr;

    invoke-static {v2, v1, v0}, Llrt;->a(Ljava/util/List;Llzv;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Llrb;->a:Lnrj;

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Lnrj;)Llqx;
    .locals 1

    invoke-super {p0, p1}, Llrg;->a(Lnrj;)Llqx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Llrg;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Llrg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Llrb;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Llrg;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    return-object v0
.end method