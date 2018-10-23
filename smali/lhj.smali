.class final Llhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgm;


# instance fields
.field private final a:Llgm;


# direct methods
.method public constructor <init>(Llgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhj;->a:Llgm;

    return-void
.end method


# virtual methods
.method public final a()Lldt;
    .locals 1

    iget-object v0, p0, Llhj;->a:Llgm;

    invoke-interface {v0}, Llgm;->a()Lldt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llhj;->a:Llgm;

    invoke-interface {v0}, Llgm;->close()V

    return-void
.end method

.method public final d()Llin;
    .locals 1

    iget-object v0, p0, Llhj;->a:Llgm;

    invoke-interface {v0}, Llgm;->d()Llin;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llgf;
    .locals 1

    iget-object v0, p0, Llhj;->a:Llgm;

    invoke-interface {v0}, Llgm;->e()Llgf;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llhj;->a:Llgm;

    new-instance v1, Llhk;

    invoke-direct {v1, p1}, Llhk;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Llgm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llhj;->a:Llgm;

    invoke-interface {v0}, Llgm;->f()Z

    move-result v0

    return v0
.end method
