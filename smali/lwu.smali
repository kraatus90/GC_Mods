.class final synthetic Llwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field private final a:Ljig;

.field private final b:Llwv;


# direct methods
.method constructor <init>(Ljig;Llwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwu;->a:Ljig;

    iput-object p2, p0, Llwu;->b:Llwv;

    return-void
.end method


# virtual methods
.method public final a(Ljin;)V
    .locals 3

    iget-object v0, p0, Llwu;->a:Ljig;

    iget-object v1, p0, Llwu;->b:Llwv;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljig;->e()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Llwv;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Llwv;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
