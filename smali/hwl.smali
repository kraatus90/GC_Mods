.class final Lhwl;
.super Lhww;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Point;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method constructor <init>(Landroid/graphics/Point;JJLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhww;-><init>()V

    iput-object p1, p0, Lhwl;->c:Landroid/graphics/Point;

    iput-wide p2, p0, Lhwl;->j:J

    iput-wide p4, p0, Lhwl;->e:J

    iput-object p6, p0, Lhwl;->i:Ljava/lang/String;

    iput-object p7, p0, Lhwl;->f:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lhwl;->h:Ljava/lang/Runnable;

    iput-object p9, p0, Lhwl;->a:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, Lhwl;->g:Ljava/lang/Runnable;

    iput-object p11, p0, Lhwl;->d:Ljava/lang/String;

    iput-object p12, p0, Lhwl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lhwl;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhwl;->j:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lhwl;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhwl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lhwl;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lhww;

    if-eqz v2, :cond_a

    check-cast p1, Lhww;

    iget-object v2, p0, Lhwl;->c:Landroid/graphics/Point;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lhww;->a()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-wide v2, p0, Lhwl;->j:J

    invoke-virtual {p1}, Lhww;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhwl;->e:J

    invoke-virtual {p1}, Lhww;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lhwl;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lhww;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, p0, Lhwl;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lhww;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iget-object v2, p0, Lhwl;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lhww;->f()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_3
    iget-object v2, p0, Lhwl;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lhww;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_4
    iget-object v2, p0, Lhwl;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lhww;->h()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_5
    iget-object v2, p0, Lhwl;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lhww;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_6
    iget-object v2, p0, Lhwl;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lhww;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_7
    return v0

    :cond_1
    invoke-virtual {p1}, Lhww;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_7

    :cond_3
    invoke-virtual {p1}, Lhww;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lhww;->h()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lhww;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lhww;->f()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lhww;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lhww;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lhww;->a()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_7
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhwl;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lhwl;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhwl;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    iget-object v0, p0, Lhwl;->c:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lhwl;->j:J

    iget-wide v4, p0, Lhwl;->e:J

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    ushr-long v6, v2, v9

    xor-long/2addr v2, v6

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    ushr-long v2, v4, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v2, v0, v8

    iget-object v0, p0, Lhwl;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v2, v0, v8

    iget-object v0, p0, Lhwl;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v2

    mul-int v2, v0, v8

    iget-object v0, p0, Lhwl;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v0, v2

    mul-int v2, v0, v8

    iget-object v0, p0, Lhwl;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v0, v2

    mul-int v2, v0, v8

    iget-object v0, p0, Lhwl;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    xor-int/2addr v0, v2

    mul-int v2, v0, v8

    iget-object v0, p0, Lhwl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    iget-object v2, p0, Lhwl;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_6

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhwl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhwl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lhwl;->c:Landroid/graphics/Point;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhwl;->j:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhwl;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lhwl;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhwl;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhwl;->h:Ljava/lang/Runnable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lhwl;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lhwl;->g:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lhwl;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhwl;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v22, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0xea

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    move-object/from16 v0, v22

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SmartsResult{centerpoint="

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", frameReceivedElapsedRealtimeMillis="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", text="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", icon="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", onChipClickListener="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", button="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", onButtonClickListener="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chipContentDescription="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", buttonContentDescription="

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
