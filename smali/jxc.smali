.class final Ljxc;
.super Ljxb;


# direct methods
.method public constructor <init>(Ljpd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljxb;-><init>(Ljpd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 4

    new-instance v0, Ljud;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzav;->b:I

    invoke-static {v1}, Ljka;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Ljxq;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzav;->a:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v2, v3}, Ljxq;-><init>(Ljue;)V

    invoke-direct {v0, v1, v2}, Ljud;-><init>(Lcom/google/android/gms/common/api/Status;Ljue;)V

    invoke-virtual {p0, v0}, Ljxc;->a(Ljava/lang/Object;)V

    return-void
.end method
