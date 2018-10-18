.class public final Lewx;
.super Leyj;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field private final b:Lhyc;

.field private final c:Lhya;


# direct methods
.method public constructor <init>(Lkck;Leyg;Leym;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Leyj;-><init>(Lkck;)V

    new-instance v0, Leyk;

    invoke-direct {v0, p0}, Leyk;-><init>(Lewx;)V

    new-instance v1, Lhyc;

    const/4 v2, 0x2

    new-array v2, v2, [Lhxx;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lewx;->b:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Lewx;->b:Lhyc;

    invoke-direct {v0, v1, v4}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lewx;->c:Lhya;

    iget-object v0, p0, Lewx;->c:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leyj;->a()V

    iget-object v0, p0, Lewx;->c:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leyj;->b()V

    iget-object v0, p0, Lewx;->c:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lewx;->c:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Lewx;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method
