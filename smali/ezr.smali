.class final Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lezp;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lezp;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lezr;->a:Lezp;

    iput-object p2, p0, Lezr;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lezp;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Liuj;

    iget-object v0, p0, Lezr;->a:Lezp;

    iget-object v0, v0, Lezp;->f:Lffz;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lffz;->a(II)V

    iget-object v0, p0, Lezr;->b:Landroid/net/Uri;

    sget-object v1, Ljty;->b:Ljua;

    iget-object v2, p1, Liuj;->a:Liuh;

    iget-object v2, v2, Liuh;->b:Ljig;

    invoke-interface {v1, v2, v0}, Ljua;->a(Ljig;Landroid/net/Uri;)Ljik;

    move-result-object v0

    iget-object v1, p0, Lezr;->a:Lezp;

    invoke-virtual {v0, v1}, Ljik;->a(Ljio;)V

    return-void
.end method
