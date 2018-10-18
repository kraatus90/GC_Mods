.class final Llfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lley;


# instance fields
.field private final a:Lley;


# direct methods
.method public constructor <init>(Lley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfv;->a:Lley;

    return-void
.end method


# virtual methods
.method public final a()Llce;
    .locals 1

    iget-object v0, p0, Llfv;->a:Lley;

    invoke-interface {v0}, Lley;->a()Llce;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llfv;->a:Lley;

    invoke-interface {v0}, Lley;->close()V

    return-void
.end method

.method public final d()Llgz;
    .locals 1

    iget-object v0, p0, Llfv;->a:Lley;

    invoke-interface {v0}, Lley;->d()Llgz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ller;
    .locals 1

    iget-object v0, p0, Llfv;->a:Lley;

    invoke-interface {v0}, Lley;->e()Ller;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llfv;->a:Lley;

    new-instance v1, Llfw;

    invoke-direct {v1, p1}, Llfw;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lley;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llfv;->a:Lley;

    invoke-interface {v0}, Lley;->f()Z

    move-result v0

    return v0
.end method
