.class final Ljrl;
.super Ljry;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Ljrk;


# direct methods
.method constructor <init>(Ljrk;Ljrw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljrl;->c:Ljrk;

    iput-object p3, p0, Ljrl;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Ljry;-><init>(Ljrw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljrl;->c:Ljrk;

    iget-object v0, v0, Ljrk;->a:Ljrh;

    iget-object v1, p0, Ljrl;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljrh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
