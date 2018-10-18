.class final Lmpk;
.super Lmpj;
.source "PG"


# direct methods
.method constructor <init>(Lmxx;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpj;-><init>(Lmxx;)V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmef;->a(Lmpj;Lmxx;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmxx;I)I
    .locals 1

    iget v0, p1, Lmxx;->c:I

    return v0
.end method
