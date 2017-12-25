.class public final Lcom/google/android/gms/internal/zzoc$zzc;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzoc$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaOi:[B

.field public zzaOj:[[B

.field public zzaOk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zzc;->zzAf()Lcom/google/android/gms/internal/zzoc$zzc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzoc$zzc;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzoc$zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznw;->zza([[B[[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zzc;->zza(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    invoke-static {v1}, Lcom/google/android/gms/internal/zznw;->zza([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zzc;->zzzP()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public zzAf()Lcom/google/android/gms/internal/zzoc$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzob;->zzaOc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    sget-object v0, Lcom/google/android/gms/internal/zzob;->zzaOb:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaNI:Lcom/google/android/gms/internal/zznu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaNT:I

    return-object p0
.end method

.method public zzD(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zzc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzoc$zzc;->zza(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzb(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    array-length v0, v0

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-nez v0, :cond_2

    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    sget-object v2, Lcom/google/android/gms/internal/zzob;->zzaOc:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    if-nez v0, :cond_4

    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zznr;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zznr;->zza(I[B)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zznr;->zza(I[B)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zznr;->zzb(IZ)V

    goto :goto_1
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zzc;->zzD(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zzc;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->zzc()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    sget-object v3, Lcom/google/android/gms/internal/zzob;->zzaOc:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    if-nez v1, :cond_5

    :goto_2
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOi:[B

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zznr;->zzb(I[B)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    array-length v2, v2

    if-lez v2, :cond_0

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    array-length v4, v4

    if-lt v1, v4, :cond_3

    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOj:[[B

    aget-object v4, v4, v1

    if-nez v4, :cond_4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/zznr;->zzy([B)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzoc$zzc;->zzaOk:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zznr;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2
.end method
