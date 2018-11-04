.class final Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    iput-object p1, p0, Lecp;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lecj;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbne;

    iget-object v0, p0, Lecp;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lecq;

    invoke-direct {v1, p0}, Lecq;-><init>(Lecp;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lecp;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebk;

    invoke-direct {v1, p1}, Lebk;-><init>(Lbne;)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
