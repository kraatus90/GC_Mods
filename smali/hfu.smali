.class final synthetic Lhfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfu;->a:Lhfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lhfu;->a:Lhfq;

    iget-object v1, v2, Lhfq;->s:Liqj;

    invoke-interface {v1}, Liqj;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v3

    iget-object v1, v2, Lhfq;->f:Lbgt;

    invoke-interface {v1}, Lbgt;->g()I

    move-result v4

    :try_start_0
    iget-object v1, v2, Lhfq;->f:Lbgt;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lbgt;->d(I)Lbgo;

    move-result-object v1

    sget-object v5, Lbgo;->a:Lbgo;

    if-eq v1, v5, :cond_1

    invoke-interface {v1}, Lbgo;->c()Lbgm;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v3}, Lbgm;->b(II)Litn;

    move-result-object v0

    :cond_0
    iget-object v3, v2, Lhfq;->k:Lkbn;

    new-instance v5, Lhfv;

    invoke-direct {v5, v2, v1, v0, v4}, Lhfv;-><init>(Lhfq;Lbgm;Litn;I)V

    invoke-virtual {v3, v5}, Lkbn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhfq;->a:Ljava/lang/String;

    const-string v3, "Exception generating thumbnail"

    invoke-static {v1, v3, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lhfq;->k:Lkbn;

    new-instance v1, Lhfw;

    invoke-direct {v1, v2}, Lhfw;-><init>(Lhfq;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
