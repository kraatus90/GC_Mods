.class final Lnaf;
.super Lnae;
.source "PG"


# direct methods
.method constructor <init>(Lnbp;Lnap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnae;-><init>(Lnbp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnap;

    invoke-interface {p1, p2}, Lnap;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, p1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnbp;

    invoke-virtual {p0, p1}, Lnaf;->a(Lnbp;)Z

    return-void
.end method
