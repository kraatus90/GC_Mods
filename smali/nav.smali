.class final Lnav;
.super Lmzz;
.source "PG"


# instance fields
.field private final a:Lmza;

.field private final synthetic b:Lnau;


# direct methods
.method constructor <init>(Lnau;Lmza;)V
    .locals 1

    iput-object p1, p0, Lnav;->b:Lnau;

    invoke-direct {p0}, Lmzz;-><init>()V

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    iput-object v0, p0, Lnav;->a:Lmza;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnav;->a:Lmza;

    invoke-interface {v0}, Lmza;->a()Lnab;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lnav;->a:Lmza;

    invoke-static {v0, v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lnab;

    if-nez p2, :cond_0

    iget-object v0, p0, Lnav;->b:Lnau;

    invoke-virtual {v0, p1}, Lnau;->a(Lnab;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnav;->b:Lnau;

    invoke-virtual {v0, p2}, Lnau;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lmza;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lnav;->b:Lnau;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    return v0
.end method
