.class public final Lcom/google/android/gms/wearable/internal/zzn;
.super Ljava/io/OutputStream;


# instance fields
.field private volatile zzaLL:Lcom/google/android/gms/wearable/internal/zzj;

.field private final zzaLN:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLN:Ljava/io/OutputStream;

    return-void
.end method

.method private zza(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLL:Lcom/google/android/gms/wearable/internal/zzj;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo v1, "ChannelOutputStream"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string/jumbo v2, "Channel closed unexpectedly before stream was finished"

    iget v3, v0, Lcom/google/android/gms/wearable/internal/zzj;->zzaLz:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzj;->zzaLA:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_1
    const-string/jumbo v1, "ChannelOutputStream"

    const-string/jumbo v2, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLN:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLN:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLN:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLN:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLN:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method zzc(Lcom/google/android/gms/wearable/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaLL:Lcom/google/android/gms/wearable/internal/zzj;

    return-void
.end method

.method zzzi()Lcom/google/android/gms/wearable/internal/zzr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzn$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzn$1;-><init>(Lcom/google/android/gms/wearable/internal/zzn;)V

    return-object v0
.end method
