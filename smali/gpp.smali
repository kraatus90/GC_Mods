.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkbl;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkbl;)V
    .locals 0

    iput-object p1, p0, Lgpp;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lgpp;->a:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfzl;

    invoke-static {p1}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v0

    iget-object v1, p0, Lgpp;->b:Ljava/lang/Runnable;

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkda;->a(Lkcz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iget-object v1, p0, Lgpp;->a:Lkbl;

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method
