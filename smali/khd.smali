.class final Lkhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkgy;


# direct methods
.method constructor <init>(Lkgy;)V
    .locals 0

    iput-object p1, p0, Lkhd;->a:Lkgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkhd;->a:Lkgy;

    iget-object v0, v0, Lkgy;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhd;->a:Lkgy;

    iget-object v0, v0, Lkgy;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    sget-object v1, Lkgw;->g:Lkgw;

    invoke-interface {v0, v1}, Lkgv;->a(Lkgw;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
