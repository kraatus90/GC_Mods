.class abstract Ljkf;
.super Ljpc;


# direct methods
.method public constructor <init>(Ljgx;)V
    .locals 1

    sget-object v0, Ljkb;->a:Ljgp;

    invoke-direct {p0, v0, p1}, Ljpc;-><init>(Ljgp;Ljgx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljhe;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Ljpc;->a(Ljhe;)V

    return-void
.end method
