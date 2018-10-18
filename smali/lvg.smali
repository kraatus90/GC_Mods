.class final synthetic Llvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljhf;


# instance fields
.field private final a:Ljgx;

.field private final b:Llvh;


# direct methods
.method constructor <init>(Ljgx;Llvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvg;->a:Ljgx;

    iput-object p2, p0, Llvg;->b:Llvh;

    return-void
.end method


# virtual methods
.method public final a(Ljhe;)V
    .locals 3

    iget-object v0, p0, Llvg;->a:Ljgx;

    iget-object v1, p0, Llvg;->b:Llvh;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljgx;->e()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Llvh;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Llvh;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
