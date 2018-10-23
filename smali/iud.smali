.class final Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Litv;


# direct methods
.method constructor <init>(Litv;)V
    .locals 0

    iput-object p1, p0, Liud;->a:Litv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liud;->a:Litv;

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    invoke-interface {v0}, Litv;->a()V

    return-void
.end method
