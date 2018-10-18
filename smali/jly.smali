.class final Ljly;
.super Ljava/lang/Object;

# interfaces
.implements Ljhf;


# instance fields
.field private final synthetic a:Ljlx;


# direct methods
.method constructor <init>(Ljlx;)V
    .locals 0

    iput-object p1, p0, Ljly;->a:Ljlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljhe;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljly;->a:Ljlx;

    iget-object v0, v0, Ljlx;->b:Ljlz;

    invoke-interface {v0}, Ljlz;->b()V

    :cond_0
    iget-object v0, p0, Ljly;->a:Ljlx;

    iget-object v0, v0, Ljlx;->a:Ljgx;

    invoke-virtual {v0}, Ljgx;->e()V

    return-void
.end method
