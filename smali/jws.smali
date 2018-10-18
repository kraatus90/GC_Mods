.class public final Ljws;
.super Ljxo;


# direct methods
.method public constructor <init>(Ljgx;)V
    .locals 0

    invoke-direct {p0, p1}, Ljxo;-><init>(Ljgx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljhe;
    .locals 2

    new-instance v0, Ljup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Ljup;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic a(Ljgs;)V
    .locals 2

    check-cast p1, Ljxg;

    invoke-virtual {p1}, Ljxg;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljwi;

    new-instance v1, Ljxd;

    invoke-direct {v1, p0}, Ljxd;-><init>(Ljpd;)V

    invoke-interface {v0, v1}, Ljwi;->a(Ljwd;)V

    return-void
.end method
