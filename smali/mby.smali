.class final Lmby;
.super Lmcv;
.source "PG"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:F

.field private final o:Z

.field private final p:F


# direct methods
.method constructor <init>(ZZZIFFFFFFFFFZZ)V
    .locals 0

    invoke-direct {p0}, Lmcv;-><init>()V

    iput-boolean p1, p0, Lmby;->l:Z

    iput-boolean p2, p0, Lmby;->k:Z

    iput-boolean p3, p0, Lmby;->m:Z

    iput p4, p0, Lmby;->j:I

    iput p5, p0, Lmby;->b:F

    iput p6, p0, Lmby;->n:F

    iput p7, p0, Lmby;->g:F

    iput p8, p0, Lmby;->p:F

    iput p9, p0, Lmby;->i:F

    iput p10, p0, Lmby;->h:F

    iput p11, p0, Lmby;->c:F

    iput p12, p0, Lmby;->e:F

    iput p13, p0, Lmby;->d:F

    iput-boolean p14, p0, Lmby;->f:Z

    iput-boolean p15, p0, Lmby;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmby;->l:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmby;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmby;->m:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmby;->j:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lmby;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lmcv;

    if-eqz v2, :cond_2

    check-cast p1, Lmcv;

    iget-boolean v2, p0, Lmby;->l:Z

    invoke-virtual {p1}, Lmcv;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmby;->k:Z

    invoke-virtual {p1}, Lmcv;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmby;->m:Z

    invoke-virtual {p1}, Lmcv;->c()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->j:I

    invoke-virtual {p1}, Lmcv;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmby;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmcv;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmby;->f:Z

    invoke-virtual {p1}, Lmcv;->n()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmby;->o:Z

    invoke-virtual {p1}, Lmcv;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lmby;->n:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lmby;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lmby;->p:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const v4, 0xf4243

    iget-boolean v0, p0, Lmby;->l:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmby;->k:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmby;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->p:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmby;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmby;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lmby;->o:Z

    if-nez v3, :cond_0

    :goto_4
    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_4

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lmby;->i:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lmby;->h:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lmby;->c:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lmby;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lmby;->d:F

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lmby;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmby;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmby;->l:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmby;->k:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmby;->m:Z

    move-object/from16 v0, p0

    iget v4, v0, Lmby;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lmby;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lmby;->n:F

    move-object/from16 v0, p0

    iget v7, v0, Lmby;->g:F

    move-object/from16 v0, p0

    iget v8, v0, Lmby;->p:F

    move-object/from16 v0, p0

    iget v9, v0, Lmby;->i:F

    move-object/from16 v0, p0

    iget v10, v0, Lmby;->h:F

    move-object/from16 v0, p0

    iget v11, v0, Lmby;->c:F

    move-object/from16 v0, p0

    iget v12, v0, Lmby;->e:F

    move-object/from16 v0, p0

    iget v13, v0, Lmby;->d:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmby;->f:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lmby;->o:Z

    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0x27c

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Settings{oneLinePerBlock="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mergeBlocksSameColumn="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderIndividualBlocksColumnar="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxTextBlocks="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", absolutePruneMinAveCharsPerLine="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativePruneBestBlockMaxLineCountMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightMarginHeightMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", widthMarginHeightMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxOverlappingLineHeightRatio="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxOverlappingAngleDegDelta="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxLineGapMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxOverlappingLineHeightRatio="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxOverlappingAngleDegDelta="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerBlockInitiallySelected="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verboseLogging="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
