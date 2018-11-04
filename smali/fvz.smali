.class public final Lfvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfr;

.field public final b:Lhne;

.field public final c:Lhnf;

.field public final d:Z

.field public final e:F


# direct methods
.method public constructor <init>(Lhne;Lhnf;FZLmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->b:Lhne;

    iput-object p2, p0, Lfvz;->c:Lhnf;

    iput p3, p0, Lfvz;->e:F

    iput-boolean p4, p0, Lfvz;->d:Z

    iput-object p5, p0, Lfvz;->a:Lmfr;

    return-void
.end method

.method public static a()Lfvz;
    .locals 6

    new-instance v0, Lfvz;

    sget-object v1, Lhne;->c:Lhne;

    sget-object v2, Lhnf;->c:Lhnf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lmev;->a:Lmev;

    invoke-direct/range {v0 .. v5}, Lfvz;-><init>(Lhne;Lhnf;FZLmfr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lfvz;

    if-eqz v0, :cond_8

    check-cast p1, Lfvz;

    iget-object v0, p0, Lfvz;->b:Lhne;

    iget-object v3, p1, Lfvz;->b:Lhne;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lfvz;->c:Lhnf;

    iget-object v3, p1, Lfvz;->c:Lhnf;

    if-ne v0, v3, :cond_6

    iget v0, p0, Lfvz;->e:F

    iget v3, p1, Lfvz;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfvz;->d:Z

    iget-boolean v3, p1, Lfvz;->d:Z

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfvz;->a:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lfvz;->a:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    return v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lfvz;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvx;

    iget-object v3, p1, Lfvz;->a:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfvz;->b:Lhne;

    iget v0, v0, Lhne;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfvz;->c:Lhnf;

    iget v1, v1, Lhnf;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfvz;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfvz;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfvz;->b:Lhne;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvz;->c:Lhnf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfvz;->e:F

    iget-boolean v3, p0, Lfvz;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x61

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{controlAfMode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlAfState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lensFocusDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isSceneChangeDetected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
