.class public final Lcom/google/android/gms/internal/zzoc$zza;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzoc$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaOd:[Ljava/lang/String;

.field public zzaOe:[Ljava/lang/String;

.field public zzaOf:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zza;->zzAd()Lcom/google/android/gms/internal/zzoc$zza;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzoc$zza;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzoc$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznw;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zza;->zza(Lcom/google/android/gms/internal/zzns;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zznw;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/zznw;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zza;->zzzP()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zzAd()Lcom/google/android/gms/internal/zzoc$zza;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzob;->zzaOa:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzob;->zzaOa:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzob;->zzaNV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaNI:Lcom/google/android/gms/internal/zznu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaNT:I

    return-object p0
.end method

.method public zzB(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zza;
    .locals 5
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzoc$zza;->zza(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzb(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    array-length v0, v0

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzb(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    array-length v0, v0

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzb(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    array-length v0, v0

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-nez v0, :cond_8

    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzB()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzB()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzF()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->zzjn(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->getPosition()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzK()I

    move-result v4

    if-gtz v4, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zznq;->zzjp(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-nez v2, :cond_c

    :goto_9
    array-length v4, v0

    if-lt v2, v4, :cond_d

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zznq;->zzjo(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_8

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzB()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    if-nez v0, :cond_7

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zznr;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zznr;->zzb(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zznr;->zzb(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zznr;->zzx(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zza;->zzB(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->zzc()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    if-nez v2, :cond_9

    :cond_2
    :goto_2
    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    array-length v5, v5

    if-lt v0, v5, :cond_4

    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOd:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-nez v5, :cond_5

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zznr;->zzeB(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    array-length v5, v5

    if-lt v2, v5, :cond_7

    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOe:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-nez v5, :cond_8

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zznr;->zzeB(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    array-length v3, v3

    if-lt v1, v3, :cond_a

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaOf:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zznr;->zzju(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method
