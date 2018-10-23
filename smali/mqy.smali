.class final Lmqy;
.super Lmqx;
.source "PG"


# direct methods
.method constructor <init>(Lmzl;)V
    .locals 0

    invoke-direct {p0, p1}, Lmqx;-><init>(Lmzl;)V

    return-void
.end method


# virtual methods
.method public final a(Lmzl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmft;->a(Lmqx;Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmzl;I)I
    .locals 1

    iget v0, p1, Lmzl;->c:I

    return v0
.end method
