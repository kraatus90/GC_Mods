.class final Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbng;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lbng;Lncf;)V
    .locals 0

    iput-object p1, p0, Lbnk;->a:Lbng;

    iput-object p2, p0, Lbnk;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbnk;->b:Lncf;

    iget-object v1, p0, Lbnk;->a:Lbng;

    iget-object v1, v1, Lbng;->c:Lbob;

    invoke-interface {v1}, Lbob;->b()Lnbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lncf;->a(Lnbp;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbnk;->b:Lncf;

    iget-object v1, p0, Lbnk;->a:Lbng;

    iget-object v1, v1, Lbng;->c:Lbob;

    invoke-interface {v1}, Lbob;->b()Lnbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lncf;->a(Lnbp;)Z

    return-void
.end method
