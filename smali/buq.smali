.class final Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    iput-object p1, p0, Lbuq;->a:Lbup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v1, Lbuj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbuq;->a:Lbup;

    iget-object v0, v0, Lbup;->b:Lkii;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkii;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbuq;->a:Lbup;

    iget-object v0, v0, Lbup;->a:Lbuj;

    iget-object v0, v0, Lbuj;->j:Lbvh;

    invoke-virtual {v0}, Lbvh;->a()V

    :cond_0
    return-void
.end method
