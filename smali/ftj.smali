.class public final Lftj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdj;

.field public final b:Lgdk;

.field public final c:Lilc;

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(Lgdj;Lgdk;FZLilc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftj;->a:Lgdj;

    iput-object p2, p0, Lftj;->b:Lgdk;

    iput p3, p0, Lftj;->d:F

    iput-boolean p4, p0, Lftj;->e:Z

    iput-object p5, p0, Lftj;->c:Lilc;

    return-void
.end method

.method public static a()Lftj;
    .locals 6

    new-instance v0, Lftj;

    sget-object v1, Lgdj;->a:Lgdj;

    sget-object v2, Lgdk;->a:Lgdk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Liku;->a:Liku;

    invoke-direct/range {v0 .. v5}, Lftj;-><init>(Lgdj;Lgdk;FZLilc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lftj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lftj;

    iget-object v2, p0, Lftj;->a:Lgdj;

    iget-object v3, p1, Lftj;->a:Lgdj;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lftj;->b:Lgdk;

    iget-object v3, p1, Lftj;->b:Lgdk;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lftj;->d:F

    iget v3, p1, Lftj;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lftj;->e:Z

    iget-boolean v3, p1, Lftj;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lftj;->a:Lgdj;

    iget v0, v0, Lgdj;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lftj;->b:Lgdk;

    iget v1, v1, Lgdk;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lftj;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lftj;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lftj;->a:Lgdj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lftj;->b:Lgdk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lftj;->d:F

    iget-boolean v3, p0, Lftj;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{controlAfMode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", controlAfState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lensFocusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSceneChangeDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
