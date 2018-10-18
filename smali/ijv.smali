.class final Lijv;
.super Lilg;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:Likb;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method constructor <init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILikb;)V
    .locals 1

    invoke-direct {p0}, Lilg;-><init>()V

    iput p1, p0, Lijv;->h:I

    iput p2, p0, Lijv;->f:I

    iput p3, p0, Lijv;->g:I

    iput p4, p0, Lijv;->p:I

    iput p5, p0, Lijv;->o:I

    iput p6, p0, Lijv;->n:I

    iput p7, p0, Lijv;->i:I

    iput p8, p0, Lijv;->j:I

    iput-object p9, p0, Lijv;->b:Landroid/graphics/drawable/Drawable;

    iput p10, p0, Lijv;->c:I

    iput-boolean p11, p0, Lijv;->a:Z

    iput p12, p0, Lijv;->k:I

    iput p13, p0, Lijv;->l:I

    iput p14, p0, Lijv;->d:I

    move/from16 v0, p15

    iput v0, p0, Lijv;->m:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lijv;->e:Likb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lijv;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lijv;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lijv;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lijv;->p:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lijv;->o:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Lilg;

    if-eqz v2, :cond_4

    check-cast p1, Lilg;

    iget v2, p0, Lijv;->h:I

    invoke-virtual {p1}, Lilg;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->f:I

    invoke-virtual {p1}, Lilg;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->g:I

    invoke-virtual {p1}, Lilg;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->p:I

    invoke-virtual {p1}, Lilg;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->o:I

    invoke-virtual {p1}, Lilg;->e()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->n:I

    invoke-virtual {p1}, Lilg;->f()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->i:I

    invoke-virtual {p1}, Lilg;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->j:I

    invoke-virtual {p1}, Lilg;->h()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lijv;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lilg;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget v2, p0, Lijv;->c:I

    invoke-virtual {p1}, Lilg;->j()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lijv;->a:Z

    invoke-virtual {p1}, Lilg;->k()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->k:I

    invoke-virtual {p1}, Lilg;->l()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->l:I

    invoke-virtual {p1}, Lilg;->m()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->d:I

    invoke-virtual {p1}, Lilg;->n()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lijv;->m:I

    invoke-virtual {p1}, Lilg;->o()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lijv;->e:Likb;

    invoke-virtual {p1}, Lilg;->p()Likb;

    move-result-object v3

    invoke-virtual {v2, v3}, Likb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lilg;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lijv;->n:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lijv;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lijv;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lijv;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->p:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->o:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->n:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->i:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->j:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    iget-object v0, p0, Lijv;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->c:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    iget-boolean v0, p0, Lijv;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lijv;->m:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lijv;->e:Likb;

    invoke-virtual {v1}, Likb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lijv;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lijv;->c:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lijv;->a:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lijv;->k:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lijv;->l:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lijv;->d:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lijv;->m:I

    return v0
.end method

.method public final p()Likb;
    .locals 1

    iget-object v0, p0, Lijv;->e:Likb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, Lijv;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lijv;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lijv;->g:I

    move-object/from16 v0, p0

    iget v5, v0, Lijv;->p:I

    move-object/from16 v0, p0

    iget v6, v0, Lijv;->o:I

    move-object/from16 v0, p0

    iget v7, v0, Lijv;->n:I

    move-object/from16 v0, p0

    iget v8, v0, Lijv;->i:I

    move-object/from16 v0, p0

    iget v9, v0, Lijv;->j:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lijv;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lijv;->c:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lijv;->a:Z

    move-object/from16 v0, p0

    iget v13, v0, Lijv;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lijv;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lijv;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lijv;->m:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lijv;->e:Likb;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x1dd

    move/from16 v18, v0

    add-int v18, v18, v19

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "ShutterButtonSpec{photoCircleRadius="

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", photoCircleAlpha="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", photoCircleColor="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoDotRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoCircleColor="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stopSquareHalfSize="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", portraitInnerCircleRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", portraitOuterCircleRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buttonImage="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", buttonImageRectHalfSize="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", animateRippleEffect="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ripplePaintAlpha="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rippleRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mainButtonColor="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", roundButtonRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
