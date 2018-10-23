.class final Ljyo;
.super Ljyk;


# direct methods
.method public constructor <init>(Ljqm;)V
    .locals 0

    invoke-direct {p0, p1}, Ljyk;-><init>(Ljqm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzcn;)V
    .locals 3

    new-instance v0, Ljvu;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzcn;->a:I

    invoke-static {v1}, Ljlj;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzcn;->b:I

    invoke-direct {v0, v1}, Ljvu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Ljyo;->a(Ljava/lang/Object;)V

    return-void
.end method
