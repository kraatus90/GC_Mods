.class final Lncj;
.super Lnbn;
.source "PG"


# instance fields
.field private final a:Lnao;

.field private final synthetic b:Lnci;


# direct methods
.method constructor <init>(Lnci;Lnao;)V
    .locals 1

    iput-object p1, p0, Lncj;->b:Lnci;

    invoke-direct {p0}, Lnbn;-><init>()V

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lncj;->a:Lnao;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lncj;->a:Lnao;

    invoke-interface {v0}, Lnao;->a()Lnbp;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lncj;->a:Lnao;

    invoke-static {v0, v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lnbp;

    if-nez p2, :cond_0

    iget-object v0, p0, Lncj;->b:Lnci;

    invoke-virtual {v0, p1}, Lnci;->a(Lnbp;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lncj;->b:Lnci;

    invoke-virtual {v0, p2}, Lnci;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lncj;->a:Lnao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lncj;->b:Lnci;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    return v0
.end method
