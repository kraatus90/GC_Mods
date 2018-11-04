.class final Ljyl;
.super Ljyk;


# direct methods
.method public constructor <init>(Ljqm;)V
    .locals 0

    invoke-direct {p0, p1}, Ljyk;-><init>(Ljqm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 4

    new-instance v0, Ljvm;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzav;->b:I

    invoke-static {v1}, Ljlj;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Ljyz;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzav;->a:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v2, v3}, Ljyz;-><init>(Ljvn;)V

    invoke-direct {v0, v1, v2}, Ljvm;-><init>(Lcom/google/android/gms/common/api/Status;Ljvn;)V

    invoke-virtual {p0, v0}, Ljyl;->a(Ljava/lang/Object;)V

    return-void
.end method
