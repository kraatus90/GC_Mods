.class final Lmak;
.super Lmbh;
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

    invoke-direct {p0}, Lmbh;-><init>()V

    iput-boolean p1, p0, Lmak;->l:Z

    iput-boolean p2, p0, Lmak;->k:Z

    iput-boolean p3, p0, Lmak;->m:Z

    iput p4, p0, Lmak;->j:I

    iput p5, p0, Lmak;->b:F

    iput p6, p0, Lmak;->n:F

    iput p7, p0, Lmak;->g:F

    iput p8, p0, Lmak;->p:F

    iput p9, p0, Lmak;->i:F

    iput p10, p0, Lmak;->h:F

    iput p11, p0, Lmak;->c:F

    iput p12, p0, Lmak;->e:F

    iput p13, p0, Lmak;->d:F

    iput-boolean p14, p0, Lmak;->f:Z

    iput-boolean p15, p0, Lmak;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmak;->l:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmak;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmak;->m:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmak;->j:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lmak;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lmbh;

    if-eqz v2, :cond_2

    check-cast p1, Lmbh;

    iget-boolean v2, p0, Lmak;->l:Z

    invoke-virtual {p1}, Lmbh;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmak;->k:Z

    invoke-virtual {p1}, Lmbh;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmak;->m:Z

    invoke-virtual {p1}, Lmbh;->c()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->j:I

    invoke-virtual {p1}, Lmbh;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmak;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmbh;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmak;->f:Z

    invoke-virtual {p1}, Lmbh;->n()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmak;->o:Z

    invoke-virtual {p1}, Lmbh;->o()Z

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

    iget v0, p0, Lmak;->n:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lmak;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lmak;->p:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const v4, 0xf4243

    iget-boolean v0, p0, Lmak;->l:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmak;->k:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmak;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->p:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmak;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmak;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lmak;->o:Z

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

    iget v0, p0, Lmak;->i:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lmak;->h:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lmak;->c:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lmak;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lmak;->d:F

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lmak;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmak;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmak;->l:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmak;->k:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmak;->m:Z

    move-object/from16 v0, p0

    iget v4, v0, Lmak;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lmak;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lmak;->n:F

    move-object/from16 v0, p0

    iget v7, v0, Lmak;->g:F

    move-object/from16 v0, p0

    iget v8, v0, Lmak;->p:F

    move-object/from16 v0, p0

    iget v9, v0, Lmak;->i:F

    move-object/from16 v0, p0

    iget v10, v0, Lmak;->h:F

    move-object/from16 v0, p0

    iget v11, v0, Lmak;->c:F

    move-object/from16 v0, p0

    iget v12, v0, Lmak;->e:F

    move-object/from16 v0, p0

    iget v13, v0, Lmak;->d:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmak;->f:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lmak;->o:Z

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
