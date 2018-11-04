.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lezp;


# direct methods
.method public constructor <init>(Lezp;)V
    .locals 0

    iput-object p1, p0, Lezq;->a:Lezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lezp;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezq;->a:Lezp;

    const/4 v1, 0x0

    iput-object v1, v0, Lezp;->c:Lnbp;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Liuj;

    sget-object v0, Lezp;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Liuj;->a:Liuh;

    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljii;)V

    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljij;)V

    iget-object v0, v0, Liuh;->b:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    iget-object v0, p0, Lezq;->a:Lezp;

    const/4 v1, 0x0

    iput-object v1, v0, Lezp;->c:Lnbp;

    return-void
.end method
