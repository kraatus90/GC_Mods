.class final Lkmb;
.super Lkmo;
.source "PG"


# instance fields
.field private final a:Lkuf;

.field private final b:Lkmy;

.field private final c:Lkli;

.field private final d:Lkms;

.field private final e:Lkmy;

.field private final f:Lkmy;

.field private final g:Lkmy;

.field private final h:Lmlm;

.field private final i:Lmkj;

.field private final j:Lkmy;


# direct methods
.method constructor <init>(Lkuf;Lkms;Lkmy;Lkmy;Lkmy;Lkmy;Lkmy;Lmkj;Lmlm;Lkli;)V
    .locals 0

    invoke-direct {p0}, Lkmo;-><init>()V

    iput-object p1, p0, Lkmb;->a:Lkuf;

    iput-object p2, p0, Lkmb;->d:Lkms;

    iput-object p3, p0, Lkmb;->j:Lkmy;

    iput-object p4, p0, Lkmb;->b:Lkmy;

    iput-object p5, p0, Lkmb;->g:Lkmy;

    iput-object p6, p0, Lkmb;->f:Lkmy;

    iput-object p7, p0, Lkmb;->e:Lkmy;

    iput-object p8, p0, Lkmb;->i:Lmkj;

    iput-object p9, p0, Lkmb;->h:Lmlm;

    iput-object p10, p0, Lkmb;->c:Lkli;

    return-void
.end method


# virtual methods
.method public final a()Lkuf;
    .locals 1

    iget-object v0, p0, Lkmb;->a:Lkuf;

    return-object v0
.end method

.method public final b()Lkms;
    .locals 1

    iget-object v0, p0, Lkmb;->d:Lkms;

    return-object v0
.end method

.method public final c()Lkmy;
    .locals 1

    iget-object v0, p0, Lkmb;->j:Lkmy;

    return-object v0
.end method

.method public final d()Lkmy;
    .locals 1

    iget-object v0, p0, Lkmb;->b:Lkmy;

    return-object v0
.end method

.method public final e()Lkmy;
    .locals 1

    iget-object v0, p0, Lkmb;->g:Lkmy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lkmo;

    if-eqz v2, :cond_2

    check-cast p1, Lkmo;

    iget-object v2, p0, Lkmb;->a:Lkuf;

    invoke-virtual {p1}, Lkmo;->a()Lkuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->d:Lkms;

    invoke-virtual {p1}, Lkmo;->b()Lkms;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->j:Lkmy;

    invoke-virtual {p1}, Lkmo;->c()Lkmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkmy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->b:Lkmy;

    invoke-virtual {p1}, Lkmo;->d()Lkmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkmy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->g:Lkmy;

    invoke-virtual {p1}, Lkmo;->e()Lkmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkmy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->f:Lkmy;

    invoke-virtual {p1}, Lkmo;->f()Lkmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkmy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->e:Lkmy;

    invoke-virtual {p1}, Lkmo;->g()Lkmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkmy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->i:Lmkj;

    invoke-virtual {p1}, Lkmo;->h()Lmkj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->h:Lmlm;

    invoke-virtual {p1}, Lkmo;->i()Lmlm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkmb;->c:Lkli;

    invoke-virtual {p1}, Lkmo;->j()Lkli;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lkmy;
    .locals 1

    iget-object v0, p0, Lkmb;->f:Lkmy;

    return-object v0
.end method

.method public final g()Lkmy;
    .locals 1

    iget-object v0, p0, Lkmb;->e:Lkmy;

    return-object v0
.end method

.method public final h()Lmkj;
    .locals 1

    iget-object v0, p0, Lkmb;->i:Lmkj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lkmb;->a:Lkuf;

    invoke-virtual {v0}, Lkuf;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->d:Lkms;

    invoke-virtual {v1}, Lkms;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->j:Lkmy;

    invoke-virtual {v1}, Lkmy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->b:Lkmy;

    invoke-virtual {v1}, Lkmy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->g:Lkmy;

    invoke-virtual {v1}, Lkmy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->f:Lkmy;

    invoke-virtual {v1}, Lkmy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->e:Lkmy;

    invoke-virtual {v1}, Lkmy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->i:Lmkj;

    invoke-virtual {v1}, Lmkj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->h:Lmlm;

    invoke-virtual {v1}, Lmlm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkmb;->c:Lkli;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lmlm;
    .locals 1

    iget-object v0, p0, Lkmb;->h:Lmlm;

    return-object v0
.end method

.method public final j()Lkli;
    .locals 1

    iget-object v0, p0, Lkmb;->c:Lkli;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkmb;->a:Lkuf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->d:Lkms;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->j:Lkmy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmb;->b:Lkmy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkmb;->g:Lkmy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkmb;->f:Lkmy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkmb;->e:Lkmy;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lkmb;->i:Lmkj;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lkmb;->h:Lmlm;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkmb;->c:Lkli;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v21, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xc1

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    add-int v11, v11, v20

    move-object/from16 v0, v21

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "FrameServerConfig{cameraId="

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingMode="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTemplate="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessingTemplate="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTemplate="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingCaptureTemplate="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatalErrorHandler="

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
