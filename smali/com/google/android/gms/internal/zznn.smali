.class public final Lcom/google/android/gms/internal/zznn;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zznn;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznn;->zzzr()Lcom/google/android/gms/internal/zznn;

    return-void
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/zznn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zznx;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznn;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzny;->zza(Lcom/google/android/gms/internal/zzny;[B)Lcom/google/android/gms/internal/zzny;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/zznn;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zznn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    iget-object v1, p1, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznn;->zza(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznn;->zzzP()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zznr;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    array-length v1, v1

    if-lez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zznr;->zza(ILcom/google/android/gms/internal/zzny;)V

    goto :goto_1
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznn;->zzv(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zznn;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()I
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->zzc()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    if-nez v2, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    array-length v2, v2

    if-lez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zznr;->zzc(ILcom/google/android/gms/internal/zzny;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public zzv(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zznn;
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznn;->zza(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzb(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    array-length v0, v0

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zznn$zza;

    if-nez v0, :cond_2

    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zznn$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zznn$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zzny;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zznn$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zznn$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zzny;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public zzzr()Lcom/google/android/gms/internal/zznn;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zznn$zza;->zzzs()[Lcom/google/android/gms/internal/zznn$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzaMZ:[Lcom/google/android/gms/internal/zznn$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzaNI:Lcom/google/android/gms/internal/zznu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zznn;->zzaNT:I

    return-object p0
.end method
