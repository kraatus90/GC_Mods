.class public final Lcom/google/android/gms/common/internal/zzi$zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzTz:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    const-string/jumbo v1, "Expecting a valid IBinder"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzq$zza;->zzT(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;Lcom/google/android/gms/common/internal/zzq;)Lcom/google/android/gms/common/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi;->zzlV()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    move-object v0, p0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
