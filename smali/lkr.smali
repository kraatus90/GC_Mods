.class final synthetic Llkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llko;

.field private final b:Lnbp;


# direct methods
.method constructor <init>(Llko;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkr;->a:Llko;

    iput-object p2, p0, Llkr;->b:Lnbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Llkr;->a:Llko;

    iget-object v0, p0, Llkr;->b:Lnbp;

    invoke-interface {v0}, Lnbp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Llko;->d:Lncf;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, v2, Llko;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Llko;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, v2, Llko;->f:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
