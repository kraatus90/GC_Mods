.class public final Llun;
.super Llup;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(ZIJJJJJJ)V
    .locals 1

    invoke-direct {p0}, Llup;-><init>()V

    iput-boolean p1, p0, Llun;->e:Z

    iput p2, p0, Llun;->a:I

    iput-wide p3, p0, Llun;->h:J

    iput-wide p5, p0, Llun;->g:J

    iput-wide p7, p0, Llun;->f:J

    iput-wide p9, p0, Llun;->b:J

    iput-wide p11, p0, Llun;->d:J

    iput-wide p13, p0, Llun;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llun;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llun;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llun;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llun;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Llun;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llup;

    if-eqz v2, :cond_2

    check-cast p1, Llup;

    iget-boolean v2, p0, Llun;->e:Z

    invoke-virtual {p1}, Llup;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llun;->a:I

    invoke-virtual {p1}, Llup;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llun;->h:J

    invoke-virtual {p1}, Llup;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llun;->g:J

    invoke-virtual {p1}, Llup;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llun;->f:J

    invoke-virtual {p1}, Llup;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llun;->b:J

    invoke-virtual {p1}, Llup;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llun;->d:J

    invoke-virtual {p1}, Llup;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llun;->c:J

    invoke-virtual {p1}, Llup;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

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

.method public final f()J
    .locals 2

    iget-wide v0, p0, Llun;->b:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Llun;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Llun;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Llun;->e:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Llun;->a:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Llun;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Llun;->g:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Llun;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Llun;->b:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Llun;->d:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Llun;->c:J

    const v16, 0xf4243

    xor-int v2, v2, v16

    const v16, 0xf4243

    mul-int v2, v2, v16

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int/2addr v2, v3

    const/16 v3, 0x20

    ushr-long v16, v4, v3

    xor-long v4, v4, v16

    long-to-int v3, v4

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int/2addr v2, v3

    const/16 v3, 0x20

    ushr-long v4, v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int/2addr v2, v3

    const/16 v3, 0x20

    ushr-long v4, v8, v3

    xor-long/2addr v4, v8

    long-to-int v3, v4

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int/2addr v2, v3

    const/16 v3, 0x20

    ushr-long v4, v10, v3

    xor-long/2addr v4, v10

    long-to-int v3, v4

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int/2addr v2, v3

    const/16 v3, 0x20

    ushr-long v4, v12, v3

    xor-long/2addr v4, v12

    long-to-int v3, v4

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int/2addr v2, v3

    const/16 v3, 0x20

    ushr-long v4, v14, v3

    xor-long/2addr v4, v14

    long-to-int v3, v4

    xor-int/2addr v2, v3

    return v2

    :cond_0
    const/16 v2, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Llun;->e:Z

    move-object/from16 v0, p0

    iget v3, v0, Llun;->a:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Llun;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Llun;->g:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Llun;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Llun;->b:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Llun;->d:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Llun;->c:J

    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0x19e

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "GleamsEngineControllerSettings{newPoiClearsCurrResult="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxResults="

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeBeforeRemovingAbsentResultMillis="

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeBeforeRegleamingResultMillis="

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeBeforeRegleamingInvokedResultMillis="

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", maxTimeToDisplayGleamMillis="

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", minTimeToDisplayGleamMillis="

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", maxTimeToleranceForGleamability="

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "}"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
