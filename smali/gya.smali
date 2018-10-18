.class public final Lgya;
.super Lgyf;
.source "PG"


# instance fields
.field private final a:Lkgx;

.field private final b:Lksz;

.field private final c:Lksv;

.field private final d:Lkhq;

.field private final e:Lkhq;

.field private final f:Lkhq;


# direct methods
.method public constructor <init>(Lksv;Lksz;Lkgx;Lkhq;Lkhq;Lkhq;)V
    .locals 0

    invoke-direct {p0}, Lgyf;-><init>()V

    iput-object p1, p0, Lgya;->c:Lksv;

    iput-object p2, p0, Lgya;->b:Lksz;

    iput-object p3, p0, Lgya;->a:Lkgx;

    iput-object p4, p0, Lgya;->d:Lkhq;

    iput-object p5, p0, Lgya;->e:Lkhq;

    iput-object p6, p0, Lgya;->f:Lkhq;

    return-void
.end method


# virtual methods
.method public final a()Lksv;
    .locals 1

    iget-object v0, p0, Lgya;->c:Lksv;

    return-object v0
.end method

.method public final b()Lksz;
    .locals 1

    iget-object v0, p0, Lgya;->b:Lksz;

    return-object v0
.end method

.method public final c()Lkgx;
    .locals 1

    iget-object v0, p0, Lgya;->a:Lkgx;

    return-object v0
.end method

.method public final d()Lkhq;
    .locals 1

    iget-object v0, p0, Lgya;->d:Lkhq;

    return-object v0
.end method

.method public final e()Lkhq;
    .locals 1

    iget-object v0, p0, Lgya;->e:Lkhq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lgyf;

    if-eqz v2, :cond_2

    check-cast p1, Lgyf;

    iget-object v2, p0, Lgya;->c:Lksv;

    invoke-virtual {p1}, Lgyf;->a()Lksv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgya;->b:Lksz;

    invoke-virtual {p1}, Lgyf;->b()Lksz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgya;->a:Lkgx;

    invoke-virtual {p1}, Lgyf;->c()Lkgx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgya;->d:Lkhq;

    invoke-virtual {p1}, Lgyf;->d()Lkhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgya;->e:Lkhq;

    invoke-virtual {p1}, Lgyf;->e()Lkhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgya;->f:Lkhq;

    invoke-virtual {p1}, Lgyf;->f()Lkhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhq;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lkhq;
    .locals 1

    iget-object v0, p0, Lgya;->f:Lkhq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lgya;->c:Lksv;

    invoke-virtual {v0}, Lksv;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgya;->b:Lksz;

    invoke-virtual {v1}, Lksz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgya;->a:Lkgx;

    invoke-virtual {v1}, Lkgx;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgya;->d:Lkhq;

    invoke-virtual {v1}, Lkhq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgya;->e:Lkhq;

    invoke-virtual {v1}, Lkhq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgya;->f:Lkhq;

    invoke-virtual {v1}, Lkhq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lgya;->c:Lksv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgya;->b:Lksz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgya;->a:Lkgx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgya;->d:Lkhq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgya;->e:Lkhq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgya;->f:Lkhq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x8c

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PhotoboothCameraConfigValue{cameraId="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stillCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
