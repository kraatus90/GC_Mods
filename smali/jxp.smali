.class public final Ljxp;
.super Ljxo;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljgx;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Ljxp;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljxp;->b:I

    invoke-direct {p0, p1}, Ljxo;-><init>(Ljgx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljhe;
    .locals 2

    new-instance v0, Ljud;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljud;-><init>(Lcom/google/android/gms/common/api/Status;Ljue;)V

    return-object v0
.end method

.method protected final synthetic a(Ljgs;)V
    .locals 4

    check-cast p1, Ljxg;

    iget-object v1, p0, Ljxp;->a:Ljava/lang/String;

    iget v2, p0, Ljxp;->b:I

    invoke-virtual {p1}, Ljxg;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljwi;

    new-instance v3, Ljxc;

    invoke-direct {v3, p0}, Ljxc;-><init>(Ljpd;)V

    invoke-interface {v0, v3, v1, v2}, Ljwi;->a(Ljwd;Ljava/lang/String;I)V

    return-void
.end method
