.class final Lcom/google/android/gms/common/internal/zzi$zzb;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzTz:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v5, :cond_7

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_8

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_9

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/zzi$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi$zzc;->zzmc()V

    return-void

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/zzi$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi$zzc;->zzmb()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi$zzc;->unregister()V

    return-void

    :cond_5
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzi;->zzc(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/internal/zzj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzj;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzi;->zzc(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/internal/zzj;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/zzj;->zzaP(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1, v5, v4, v3}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;IILandroid/os/IInterface;)Z

    return-void

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/zzi$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi$zzc;->zzmb()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi$zzc;->unregister()V

    return-void

    :cond_9
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "GmsClient"

    const-string/jumbo v2, "Don\'t know how to handle this message."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
