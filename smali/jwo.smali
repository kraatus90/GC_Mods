.class public final Ljwo;
.super Ljxo;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[B


# direct methods
.method public constructor <init>(Ljgx;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Ljwo;->a:Ljava/lang/String;

    iput-object p3, p0, Ljwo;->b:Ljava/lang/String;

    iput-object p4, p0, Ljwo;->c:[B

    invoke-direct {p0, p1}, Ljxo;-><init>(Ljgx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljhe;
    .locals 1

    new-instance v0, Ljul;

    invoke-direct {v0, p1}, Ljul;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Ljgs;)V
    .locals 5

    check-cast p1, Ljxg;

    iget-object v1, p0, Ljwo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljwo;->b:Ljava/lang/String;

    iget-object v3, p0, Ljwo;->c:[B

    invoke-virtual {p1}, Ljxg;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljwi;

    new-instance v4, Ljxf;

    invoke-direct {v4, p0}, Ljxf;-><init>(Ljpd;)V

    invoke-interface {v0, v4, v1, v2, v3}, Ljwi;->a(Ljwd;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
