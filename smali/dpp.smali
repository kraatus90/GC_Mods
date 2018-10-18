.class public final Ldpp;
.super Ldpk;
.source "PG"


# direct methods
.method public constructor <init>(Ldpk;)V
    .locals 2

    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    new-instance v0, Ldpq;

    invoke-direct {v0, p0}, Ldpq;-><init>(Ldpp;)V

    const-class v1, Ldom;

    invoke-virtual {p0, v1, v0}, Ldpp;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ldpp;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpk;
    .locals 1

    new-instance v0, Ldpr;

    invoke-direct {v0, p0}, Ldpr;-><init>(Ldpk;)V

    return-object v0
.end method
