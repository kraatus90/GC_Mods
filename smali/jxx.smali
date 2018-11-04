.class public final Ljxx;
.super Ljyx;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[B


# direct methods
.method public constructor <init>(Ljig;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Ljxx;->a:Ljava/lang/String;

    iput-object p3, p0, Ljxx;->b:Ljava/lang/String;

    iput-object p4, p0, Ljxx;->c:[B

    invoke-direct {p0, p1}, Ljyx;-><init>(Ljig;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljin;
    .locals 1

    new-instance v0, Ljvu;

    invoke-direct {v0, p1}, Ljvu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Ljib;)V
    .locals 5

    check-cast p1, Ljyp;

    iget-object v1, p0, Ljxx;->a:Ljava/lang/String;

    iget-object v2, p0, Ljxx;->b:Ljava/lang/String;

    iget-object v3, p0, Ljxx;->c:[B

    invoke-virtual {p1}, Ljyp;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljxr;

    new-instance v4, Ljyo;

    invoke-direct {v4, p0}, Ljyo;-><init>(Ljqm;)V

    invoke-interface {v0, v4, v1, v2, v3}, Ljxr;->a(Ljxm;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
