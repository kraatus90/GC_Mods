.class final Lclf;
.super Lcov;
.source "PG"


# instance fields
.field private final a:Lmfr;

.field private final b:Lmfr;

.field private final c:Lmfr;

.field private final d:Lmfr;

.field private final e:Lmfr;

.field private final f:Lmfr;

.field private final g:Lmfr;

.field private final h:Lmfr;

.field private final i:Lmfr;

.field private final j:Lmfr;

.field private final k:Lmfr;

.field private final l:Lmfr;


# direct methods
.method constructor <init>(Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Lcov;-><init>()V

    iput-object p1, p0, Lclf;->h:Lmfr;

    iput-object p2, p0, Lclf;->a:Lmfr;

    iput-object p3, p0, Lclf;->f:Lmfr;

    iput-object p4, p0, Lclf;->g:Lmfr;

    iput-object p5, p0, Lclf;->e:Lmfr;

    iput-object p6, p0, Lclf;->b:Lmfr;

    iput-object p7, p0, Lclf;->d:Lmfr;

    iput-object p8, p0, Lclf;->l:Lmfr;

    iput-object p9, p0, Lclf;->i:Lmfr;

    iput-object p10, p0, Lclf;->j:Lmfr;

    iput-object p11, p0, Lclf;->c:Lmfr;

    iput-object p12, p0, Lclf;->k:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->h:Lmfr;

    return-object v0
.end method

.method public final b()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->a:Lmfr;

    return-object v0
.end method

.method public final c()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->f:Lmfr;

    return-object v0
.end method

.method public final d()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->g:Lmfr;

    return-object v0
.end method

.method public final e()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->e:Lmfr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lcov;

    if-eqz v2, :cond_2

    check-cast p1, Lcov;

    iget-object v2, p0, Lclf;->h:Lmfr;

    invoke-virtual {p1}, Lcov;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->a:Lmfr;

    invoke-virtual {p1}, Lcov;->b()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->f:Lmfr;

    invoke-virtual {p1}, Lcov;->c()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->g:Lmfr;

    invoke-virtual {p1}, Lcov;->d()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->e:Lmfr;

    invoke-virtual {p1}, Lcov;->e()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->b:Lmfr;

    invoke-virtual {p1}, Lcov;->f()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->d:Lmfr;

    invoke-virtual {p1}, Lcov;->g()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->l:Lmfr;

    invoke-virtual {p1}, Lcov;->h()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->i:Lmfr;

    invoke-virtual {p1}, Lcov;->i()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->j:Lmfr;

    invoke-virtual {p1}, Lcov;->j()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->c:Lmfr;

    invoke-virtual {p1}, Lcov;->k()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclf;->k:Lmfr;

    invoke-virtual {p1}, Lcov;->l()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->b:Lmfr;

    return-object v0
.end method

.method public final g()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->d:Lmfr;

    return-object v0
.end method

.method public final h()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->l:Lmfr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lclf;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->a:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->f:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->g:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->e:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->d:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->l:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->i:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->j:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->c:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lclf;->k:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->i:Lmfr;

    return-object v0
.end method

.method public final j()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->j:Lmfr;

    return-object v0
.end method

.method public final k()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->c:Lmfr;

    return-object v0
.end method

.method public final l()Lmfr;
    .locals 1

    iget-object v0, p0, Lclf;->k:Lmfr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lclf;->h:Lmfr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lmfr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lclf;->f:Lmfr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lclf;->g:Lmfr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lclf;->e:Lmfr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lclf;->b:Lmfr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lclf;->d:Lmfr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lclf;->l:Lmfr;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lclf;->i:Lmfr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lclf;->j:Lmfr;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lclf;->c:Lmfr;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lclf;->k:Lmfr;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v25, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xf5

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    add-int v13, v13, v22

    add-int v13, v13, v23

    add-int v13, v13, v24

    move-object/from16 v0, v25

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "ShotConfig{progressCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFrameCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewRgbCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewYuvCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewHardwareBufferCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dngCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pdCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yuvCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbHardwareBufferCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotStatusCallback="

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
