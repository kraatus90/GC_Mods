.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgcy;

.field private final b:Lgda;


# direct methods
.method public constructor <init>(Lgda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->b:Lgda;

    const/4 v0, 0x0

    new-array v0, v0, [Lgda;

    invoke-interface {p1, v0}, Lgda;->a([Lgda;)Lgcy;

    move-result-object v0

    iput-object v0, p0, Lgfw;->a:Lgcy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgfw;->b:Lgda;

    invoke-interface {v0}, Lgda;->b()I

    move-result v0

    return v0
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Lgfw;->a:Lgcy;

    invoke-interface {v0}, Lgcy;->b()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgee;
    .locals 2

    iget-object v0, p0, Lgfw;->a:Lgcy;

    invoke-interface {v0}, Lgcy;->a()Lgcz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0}, Lgcz;->a(I)Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lgfy;

    invoke-direct {v0, v1}, Lgfy;-><init>(Lgcz;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lgcz;->close()V

    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
