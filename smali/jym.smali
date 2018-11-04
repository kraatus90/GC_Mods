.class final Ljym;
.super Ljyk;


# direct methods
.method public constructor <init>(Ljqm;)V
    .locals 0

    invoke-direct {p0, p1}, Ljyk;-><init>(Ljqm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzbl;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzbl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljvy;

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzbl;->b:I

    invoke-static {v2}, Ljlj;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvy;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ljym;->a(Ljava/lang/Object;)V

    return-void
.end method
