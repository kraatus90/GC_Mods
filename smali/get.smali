.class public final Lget;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgbw;

.field private final b:Lgby;


# direct methods
.method public constructor <init>(Lgby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lget;->b:Lgby;

    const/4 v0, 0x0

    new-array v0, v0, [Lgby;

    invoke-interface {p1, v0}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v0

    iput-object v0, p0, Lget;->a:Lgbw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lget;->b:Lgby;

    invoke-interface {v0}, Lgby;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)Lgdb;
    .locals 2

    iget-object v0, p0, Lget;->a:Lgbw;

    invoke-interface {v0}, Lgbw;->a()Lgbx;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lgbx;->a(I)Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lgev;

    invoke-direct {v0, v1}, Lgev;-><init>(Lgbx;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lgbx;->close()V

    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lget;->a:Lgbw;

    invoke-interface {v0}, Lgbw;->b()Lkbq;

    move-result-object v0

    return-object v0
.end method
