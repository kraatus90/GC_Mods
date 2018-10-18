.class final Ljqc;
.super Ljqp;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Ljqb;


# direct methods
.method constructor <init>(Ljqb;Ljqn;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljqc;->c:Ljqb;

    iput-object p3, p0, Ljqc;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Ljqp;-><init>(Ljqn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqc;->c:Ljqb;

    iget-object v0, v0, Ljqb;->a:Ljpy;

    iget-object v1, p0, Ljqc;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
