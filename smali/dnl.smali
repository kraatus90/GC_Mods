.class public final Ldnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvu;

.field private b:Lfvw;


# direct methods
.method public constructor <init>(Lfvw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->b:Lfvw;

    const/4 v0, 0x0

    new-array v0, v0, [Lfvw;

    invoke-interface {p1, v0}, Lfvw;->a([Lfvw;)Lfvu;

    move-result-object v0

    iput-object v0, p0, Ldnl;->a:Lfvu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldnl;->b:Lfvw;

    invoke-interface {v0}, Lfvw;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lfww;
    .locals 2

    iget-object v0, p0, Ldnl;->a:Lfvu;

    invoke-interface {v0}, Lfvu;->a()Lfvv;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lfvv;->a(I)Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ldnn;

    invoke-direct {v0, v1}, Ldnn;-><init>(Lfvv;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lfvv;->close()V

    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Ldnl;->a:Lfvu;

    invoke-interface {v0}, Lfvu;->c()Lavm;

    move-result-object v0

    return-object v0
.end method
