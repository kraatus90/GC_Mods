.class final Llbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llaq;

.field private final b:Lnab;


# direct methods
.method public constructor <init>(Lnab;Llaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbi;->b:Lnab;

    iput-object p2, p0, Llbi;->a:Llaq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llbi;->b:Lnab;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lnax; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llbi;->a:Llaq;

    invoke-virtual {v0}, Lnax;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-interface {v1, v0}, Llaq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
