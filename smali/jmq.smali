.class abstract Ljmq;
.super Ljql;


# direct methods
.method public constructor <init>(Ljig;)V
    .locals 1

    sget-object v0, Ljne;->a:Ljhy;

    invoke-direct {p0, v0, p1}, Ljql;-><init>(Ljhy;Ljig;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljin;

    invoke-super {p0, p1}, Ljql;->a(Ljin;)V

    return-void
.end method

.method protected final synthetic a(Ljib;)V
    .locals 1

    check-cast p1, Ljms;

    invoke-virtual {p1}, Ljms;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljmt;

    invoke-virtual {p0, v0}, Ljmq;->a(Ljmt;)V

    return-void
.end method

.method protected abstract a(Ljmt;)V
.end method
