.class public abstract Lkna;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lknb;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lknb;

    invoke-direct {v0, v2}, Lknb;-><init>(B)V

    invoke-virtual {v0, v2}, Lknb;->a(I)Lknb;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lknb;->b(I)Lknb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lknb;->a(Z)Lknb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lknc;
.end method

.method public abstract b()Lmfr;
.end method

.method public abstract c()Lmfr;
.end method

.method public abstract d()Lkiz;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method
