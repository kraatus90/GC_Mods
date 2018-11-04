.class public final Ljyy;
.super Ljyx;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljig;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Ljyy;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljyy;->b:I

    invoke-direct {p0, p1}, Ljyx;-><init>(Ljig;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljin;
    .locals 2

    new-instance v0, Ljvm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljvm;-><init>(Lcom/google/android/gms/common/api/Status;Ljvn;)V

    return-object v0
.end method

.method protected final synthetic a(Ljib;)V
    .locals 4

    check-cast p1, Ljyp;

    iget-object v1, p0, Ljyy;->a:Ljava/lang/String;

    iget v2, p0, Ljyy;->b:I

    invoke-virtual {p1}, Ljyp;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljxr;

    new-instance v3, Ljyl;

    invoke-direct {v3, p0}, Ljyl;-><init>(Ljqm;)V

    invoke-interface {v0, v3, v1, v2}, Ljxr;->a(Ljxm;Ljava/lang/String;I)V

    return-void
.end method
