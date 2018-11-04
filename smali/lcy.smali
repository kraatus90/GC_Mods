.class final Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llce;

.field private final b:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;Llce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcy;->b:Lnbp;

    iput-object p2, p0, Llcy;->a:Llce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llcy;->b:Lnbp;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lncl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llcy;->a:Llce;

    invoke-virtual {v0}, Lncl;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-interface {v1, v0}, Llce;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
