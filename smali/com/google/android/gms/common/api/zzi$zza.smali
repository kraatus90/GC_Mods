.class final Lcom/google/android/gms/common/api/zzi$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzQR:Lcom/google/android/gms/common/api/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzi$zza;->zzQR:Lcom/google/android/gms/common/api/zzi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x1

    move-object v0, p0

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzv;->zzQ(Z)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzi$zza;->zzQR:Lcom/google/android/gms/common/api/zzi;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/zzi$zzb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/zzi;->zzb(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
.end method
