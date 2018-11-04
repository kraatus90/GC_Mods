.class public final Ljyb;
.super Ljyx;


# direct methods
.method public constructor <init>(Ljig;)V
    .locals 0

    invoke-direct {p0, p1}, Ljyx;-><init>(Ljig;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljin;
    .locals 2

    new-instance v0, Ljvy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Ljvy;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic a(Ljib;)V
    .locals 2

    check-cast p1, Ljyp;

    invoke-virtual {p1}, Ljyp;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljxr;

    new-instance v1, Ljym;

    invoke-direct {v1, p0}, Ljym;-><init>(Ljqm;)V

    invoke-interface {v0, v1}, Ljxr;->a(Ljxm;)V

    return-void
.end method
