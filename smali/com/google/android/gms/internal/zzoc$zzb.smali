.class public final Lcom/google/android/gms/internal/zzoc$zzb;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzoc$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public version:Ljava/lang/String;

.field public zzaOg:I

.field public zzaOh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zzb;->zzAe()Lcom/google/android/gms/internal/zzoc$zzb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzoc$zzb;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/zzoc$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    iget v1, p1, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zzb;->zza(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v2

    :cond_6
    return v2

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v2

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zzb;->zzzP()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public zzAe()Lcom/google/android/gms/internal/zzoc$zzb;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaNI:Lcom/google/android/gms/internal/zznu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaNT:I

    return-object p0
.end method

.method public zzC(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzoc$zzb;->zza(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzB()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zznr;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zznr;->zzx(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zznr;->zzb(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zznr;->zzb(ILjava/lang/String;)V

    goto :goto_2
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zzb;->zzC(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zzb;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOg:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zznr;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzb;->zzaOh:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zznr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzb;->version:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zznr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2
.end method
