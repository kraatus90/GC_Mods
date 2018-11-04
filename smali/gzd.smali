.class public final Lgzd;
.super Lgzi;
.source "PG"


# instance fields
.field private final a:Lkig;

.field private final b:Lkuj;

.field private final c:Lkuf;

.field private final d:Lkiz;

.field private final e:Lkiz;

.field private final f:Lkiz;


# direct methods
.method public constructor <init>(Lkuf;Lkuj;Lkig;Lkiz;Lkiz;Lkiz;)V
    .locals 0

    invoke-direct {p0}, Lgzi;-><init>()V

    iput-object p1, p0, Lgzd;->c:Lkuf;

    iput-object p2, p0, Lgzd;->b:Lkuj;

    iput-object p3, p0, Lgzd;->a:Lkig;

    iput-object p4, p0, Lgzd;->d:Lkiz;

    iput-object p5, p0, Lgzd;->e:Lkiz;

    iput-object p6, p0, Lgzd;->f:Lkiz;

    return-void
.end method


# virtual methods
.method public final a()Lkuf;
    .locals 1

    iget-object v0, p0, Lgzd;->c:Lkuf;

    return-object v0
.end method

.method public final b()Lkuj;
    .locals 1

    iget-object v0, p0, Lgzd;->b:Lkuj;

    return-object v0
.end method

.method public final c()Lkig;
    .locals 1

    iget-object v0, p0, Lgzd;->a:Lkig;

    return-object v0
.end method

.method public final d()Lkiz;
    .locals 1

    iget-object v0, p0, Lgzd;->d:Lkiz;

    return-object v0
.end method

.method public final e()Lkiz;
    .locals 1

    iget-object v0, p0, Lgzd;->e:Lkiz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lgzi;

    if-eqz v2, :cond_2

    check-cast p1, Lgzi;

    iget-object v2, p0, Lgzd;->c:Lkuf;

    invoke-virtual {p1}, Lgzi;->a()Lkuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgzd;->b:Lkuj;

    invoke-virtual {p1}, Lgzi;->b()Lkuj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgzd;->a:Lkig;

    invoke-virtual {p1}, Lgzi;->c()Lkig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgzd;->d:Lkiz;

    invoke-virtual {p1}, Lgzi;->d()Lkiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgzd;->e:Lkiz;

    invoke-virtual {p1}, Lgzi;->e()Lkiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgzd;->f:Lkiz;

    invoke-virtual {p1}, Lgzi;->f()Lkiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiz;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lkiz;
    .locals 1

    iget-object v0, p0, Lgzd;->f:Lkiz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lgzd;->c:Lkuf;

    invoke-virtual {v0}, Lkuf;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgzd;->b:Lkuj;

    invoke-virtual {v1}, Lkuj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgzd;->a:Lkig;

    invoke-virtual {v1}, Lkig;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgzd;->d:Lkiz;

    invoke-virtual {v1}, Lkiz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgzd;->e:Lkiz;

    invoke-virtual {v1}, Lkiz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgzd;->f:Lkiz;

    invoke-virtual {v1}, Lkiz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lgzd;->c:Lkuf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgzd;->b:Lkuj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgzd;->a:Lkig;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgzd;->d:Lkiz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgzd;->e:Lkiz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgzd;->f:Lkiz;

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
