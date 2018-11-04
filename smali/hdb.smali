.class final Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lncf;


# direct methods
.method constructor <init>(Lncf;)V
    .locals 0

    iput-object p1, p0, Lhdb;->a:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhdb;->a:Lncf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhdb;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    return-void
.end method
