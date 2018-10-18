.class public final Ldps;
.super Ldpk;
.source "PG"


# instance fields
.field public final c:Lmed;


# direct methods
.method public constructor <init>(Ldpk;Lmed;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    iput-object p2, p0, Ldps;->c:Lmed;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ldps;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpk;
    .locals 3

    invoke-virtual {p0}, Ldps;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->a()Lbfm;

    move-result-object v1

    invoke-virtual {p0}, Ldps;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v2, Ldpt;

    invoke-direct {v2, p0, v1}, Ldpt;-><init>(Ldps;Lbfm;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
