.class public abstract Lklr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lkls;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkls;

    invoke-direct {v0, v2}, Lkls;-><init>(B)V

    invoke-virtual {v0, v2}, Lkls;->a(I)Lkls;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkls;->b(I)Lkls;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkls;->a(Z)Lkls;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lklt;
.end method

.method public abstract b()Lmed;
.end method

.method public abstract c()Lmed;
.end method

.method public abstract d()Lkhq;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method
