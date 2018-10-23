.class final synthetic Llcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llca;

.field private final b:Lnbp;


# direct methods
.method constructor <init>(Llca;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcb;->a:Llca;

    iput-object p2, p0, Llcb;->b:Lnbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Llcb;->a:Llca;

    iget-object v0, p0, Llcb;->b:Lnbp;

    :try_start_0
    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llca;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Llca;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Llca;->a:Lncf;

    sget-object v1, Llcd;->a:Llcd;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Llca;->a:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
