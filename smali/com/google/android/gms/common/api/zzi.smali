.class public final Lcom/google/android/gms/common/api/zzi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzi$zza;,
        Lcom/google/android/gms/common/api/zzi$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final zzQQ:Lcom/google/android/gms/common/api/zzi$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<T",
            "L;",
            ">.zza;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/zzi$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/zzi$zza;-><init>(Lcom/google/android/gms/common/api/zzi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzi;->zzQQ:Lcom/google/android/gms/common/api/zzi$zza;

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzi;->mListener:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzi;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zzi$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi$zzb",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzi;->zzQQ:Lcom/google/android/gms/common/api/zzi$zza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/zzi$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzi;->zzQQ:Lcom/google/android/gms/common/api/zzi$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/zzi$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method zzb(Lcom/google/android/gms/common/api/zzi$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi$zzb",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzi;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzi$zzb;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzi$zzb;->zzkJ()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzi$zzb;->zzkJ()V

    throw v0
.end method
