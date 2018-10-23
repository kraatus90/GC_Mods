.class final Lnag;
.super Lnae;
.source "PG"


# direct methods
.method constructor <init>(Lnbp;Lmfk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnae;-><init>(Lnbp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmfk;

    invoke-interface {p1, p2}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnag;->a(Ljava/lang/Object;)Z

    return-void
.end method
