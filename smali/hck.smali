.class public abstract Lhck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lhcl;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lhcl;

    invoke-direct {v0, v1}, Lhcl;-><init>(B)V

    invoke-virtual {v0, v1}, Lhcl;->a(Z)Lhcl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhcl;->f(I)Lhcl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Lhcl;
.end method
