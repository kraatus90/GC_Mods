.class final Lfge;
.super Lfgh;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Boolean;

.field private final i:Lmfr;

.field private final j:I

.field private final k:Ljava/lang/Boolean;

.field private final l:F

.field private final m:Lmfr;

.field private final n:Ljava/lang/Boolean;

.field private final o:F


# direct methods
.method constructor <init>(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLmfr;Ljava/lang/Boolean;Landroid/graphics/Rect;Lmfr;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lfgh;-><init>()V

    iput p1, p0, Lfge;->j:I

    iput-object p2, p0, Lfge;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfge;->d:Z

    iput-boolean p4, p0, Lfge;->g:Z

    iput p5, p0, Lfge;->o:F

    iput-object p6, p0, Lfge;->c:Ljava/lang/String;

    iput-object p7, p0, Lfge;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lfge;->e:Z

    iput p9, p0, Lfge;->l:F

    iput-object p10, p0, Lfge;->m:Lmfr;

    iput-object p11, p0, Lfge;->n:Ljava/lang/Boolean;

    iput-object p12, p0, Lfge;->a:Landroid/graphics/Rect;

    iput-object p13, p0, Lfge;->i:Lmfr;

    iput-object p14, p0, Lfge;->h:Ljava/lang/Boolean;

    iput-object p15, p0, Lfge;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfge;->j:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfge;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfge;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfge;->g:Z

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lfge;->o:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lfgh;

    if-eqz v2, :cond_2

    check-cast p1, Lfgh;

    iget v2, p0, Lfge;->j:I

    invoke-virtual {p1}, Lfgh;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfge;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfgh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfge;->d:Z

    invoke-virtual {p1}, Lfgh;->c()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lfge;->g:Z

    invoke-virtual {p1}, Lfgh;->d()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lfge;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lfgh;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfge;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lfgh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfge;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfgh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfge;->e:Z

    invoke-virtual {p1}, Lfgh;->h()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lfge;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lfgh;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfge;->m:Lmfr;

    invoke-virtual {p1}, Lfgh;->j()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfge;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfgh;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfge;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lfgh;->l()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfge;->i:Lmfr;

    invoke-virtual {p1}, Lfgh;->m()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfge;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfgh;->n()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfge;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfgh;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

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

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfge;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfge;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const v4, 0xf4243

    iget v0, p0, Lfge;->j:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    iget-object v3, p0, Lfge;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lfge;->d:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lfge;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lfge;->o:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-object v3, p0, Lfge;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-object v3, p0, Lfge;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lfge;->e:Z

    if-nez v3, :cond_0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lfge;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lfge;->m:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lfge;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lfge;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lfge;->i:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lfge;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lfge;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lfge;->l:F

    return v0
.end method

.method public final j()Lmfr;
    .locals 1

    iget-object v0, p0, Lfge;->m:Lmfr;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfge;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfge;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final m()Lmfr;
    .locals 1

    iget-object v0, p0, Lfge;->i:Lmfr;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfge;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfge;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, Lfge;->j:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lfge;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfge;->d:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfge;->g:Z

    move-object/from16 v0, p0

    iget v6, v0, Lfge;->o:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lfge;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfge;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lfge;->e:Z

    move-object/from16 v0, p0

    iget v10, v0, Lfge;->l:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lfge;->m:Lmfr;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lfge;->n:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lfge;->a:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lfge;->i:Lmfr;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lfge;->h:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lfge;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    new-instance v26, Ljava/lang/StringBuilder;

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x12a

    move/from16 v17, v0

    add-int v17, v17, v18

    add-int v17, v17, v19

    add-int v17, v17, v20

    add-int v17, v17, v21

    add-int v17, v17, v22

    add-int v17, v17, v23

    add-int v17, v17, v24

    add-int v17, v17, v25

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "DecorateAtTimeCaptureRequestData{mode="

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filename="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frontFacing="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHDR="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", zoom="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", flashSetting="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hdrPlusSetting="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", gridLinesOn="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timerSeconds="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", touchCoordinate="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", volumeButtonShutter="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", activeSensorSize="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", meteringData="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSelfieFlashOn="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rawMode="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
