.class public final Laef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldi;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Laef;->a:Ldi;

    invoke-static {p4}, Lhco;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laef;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laef;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Labx;Labq;IILadf;Ljava/util/List;)Laei;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Laef;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    const/4 v13, 0x0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Laef;->b:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lade;

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v12, v0, v1, v2, v3}, Lade;->a(Labx;IILabq;)Laei;

    move-result-object v4

    invoke-interface {v4}, Laei;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->a:Labf;

    sget-object v6, Labf;->d:Labf;

    if-eq v5, v6, :cond_e

    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->b:Lacx;

    iget-object v5, v5, Lacx;->a:Lacw;

    invoke-virtual {v5, v10}, Lacw;->c(Ljava/lang/Class;)Labt;

    move-result-object v9

    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->b:Lacx;

    iget-object v5, v5, Lacx;->e:Laad;

    move-object/from16 v0, p5

    iget-object v6, v0, Ladf;->b:Lacx;

    iget v6, v6, Lacx;->i:I

    move-object/from16 v0, p5

    iget-object v7, v0, Ladf;->b:Lacx;

    iget v7, v7, Lacx;->j:I

    invoke-interface {v9, v5, v4, v6, v7}, Labt;->a(Landroid/content/Context;Laei;II)Laei;

    move-result-object v14

    :goto_1
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Laei;->d()V

    :cond_0
    move-object/from16 v0, p5

    iget-object v4, v0, Ladf;->b:Lacx;

    iget-object v4, v4, Lacx;->a:Lacw;

    iget-object v4, v4, Lacw;->c:Laad;

    iget-object v4, v4, Laad;->b:Laag;

    iget-object v4, v4, Laag;->b:Lamy;

    invoke-interface {v14}, Laei;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamy;->a(Ljava/lang/Class;)Labs;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v0, p5

    iget-object v4, v0, Ladf;->b:Lacx;

    iget-object v4, v4, Lacx;->a:Lacw;

    iget-object v4, v4, Lacw;->c:Laad;

    iget-object v4, v4, Laad;->b:Laag;

    iget-object v4, v4, Laag;->b:Lamy;

    invoke-interface {v14}, Laei;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamy;->a(Ljava/lang/Class;)Labs;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->b:Lacx;

    iget-object v5, v5, Lacx;->l:Labq;

    invoke-interface {v4, v5}, Labs;->a(Labq;)Labh;

    move-result-object v5

    move-object v15, v4

    move-object v6, v5

    :goto_3
    move-object/from16 v0, p5

    iget-object v4, v0, Ladf;->b:Lacx;

    iget-object v4, v4, Lacx;->a:Lacw;

    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->b:Lacx;

    iget-object v7, v5, Lacx;->q:Labm;

    invoke-virtual {v4}, Lacw;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v11, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahx;

    iget-object v4, v4, Lahx;->a:Labm;

    invoke-interface {v4, v7}, Labm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->b:Lacx;

    iget-object v5, v5, Lacx;->k:Ladg;

    move-object/from16 v0, p5

    iget-object v7, v0, Ladf;->a:Labf;

    invoke-virtual {v5, v4, v7, v6}, Ladg;->a(ZLabf;Labh;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v15, :cond_7

    new-instance v4, Laah;

    invoke-interface {v14}, Laei;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Laah;-><init>(Ljava/lang/Class;)V

    throw v4
    :try_end_0
    .catch Laec; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    :goto_7
    if-nez v4, :cond_b

    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    move-object v13, v4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v4, Laah;

    invoke-interface {v14}, Laei;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Laah;-><init>(Ljava/lang/Class;)V

    throw v4

    :cond_3
    const/4 v4, 0x0

    sget-object v5, Labh;->c:Labh;

    move-object v15, v4

    move-object v6, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    sget-object v4, Labh;->a:Labh;

    if-ne v6, v4, :cond_8

    new-instance v4, Lact;

    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->b:Lacx;

    iget-object v5, v5, Lacx;->q:Labm;

    move-object/from16 v0, p5

    iget-object v6, v0, Ladf;->b:Lacx;

    iget-object v6, v6, Lacx;->f:Labm;

    invoke-direct {v4, v5, v6}, Lact;-><init>(Labm;Labm;)V

    move-object v5, v4

    :goto_8
    invoke-static {v14}, Laeg;->a(Laei;)Laeg;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v6, v0, Ladf;->b:Lacx;

    iget-object v6, v6, Lacx;->c:Lacz;

    iput-object v5, v6, Lacz;->a:Labm;

    iput-object v15, v6, Lacz;->b:Labs;

    iput-object v4, v6, Lacz;->c:Laeg;

    :goto_9
    iget-object v5, v12, Lade;->a:Lals;

    invoke-interface {v5, v4}, Lals;->a(Laei;)Laei;

    move-result-object v4

    goto :goto_7

    :cond_8
    sget-object v4, Labh;->b:Labh;

    if-ne v6, v4, :cond_9

    new-instance v4, Laek;

    move-object/from16 v0, p5

    iget-object v5, v0, Ladf;->b:Lacx;

    iget-object v5, v5, Lacx;->q:Labm;

    move-object/from16 v0, p5

    iget-object v6, v0, Ladf;->b:Lacx;

    iget-object v6, v6, Lacx;->f:Labm;

    move-object/from16 v0, p5

    iget-object v7, v0, Ladf;->b:Lacx;

    iget v7, v7, Lacx;->i:I

    move-object/from16 v0, p5

    iget-object v8, v0, Ladf;->b:Lacx;

    iget v8, v8, Lacx;->j:I

    move-object/from16 v0, p5

    iget-object v11, v0, Ladf;->b:Lacx;

    iget-object v11, v11, Lacx;->l:Labq;

    invoke-direct/range {v4 .. v11}, Laek;-><init>(Labm;Labm;IILabt;Ljava/lang/Class;Labq;)V

    move-object v5, v4

    goto :goto_8

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown strategy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Laec; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object v4, v13

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, Laec;

    move-object/from16 v0, p0

    iget-object v5, v0, Laef;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Laec;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4

    :cond_c
    return-object v4

    :cond_d
    move-object v4, v14

    goto :goto_9

    :cond_e
    move-object v14, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Labx;Labq;IILadf;)Laei;
    .locals 7

    iget-object v0, p0, Laef;->a:Ldi;

    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Laef;->a(Labx;Labq;IILadf;Ljava/util/List;)Laei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Laef;->a:Ldi;

    invoke-interface {v1, v6}, Ldi;->a(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laef;->a:Ldi;

    invoke-interface {v1, v6}, Ldi;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laef;->b:Ljava/util/List;

    iget-object v1, p0, Laef;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lade;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
