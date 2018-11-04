.class final Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhsb;

.field private final synthetic b:Lhsd;


# direct methods
.method constructor <init>(Lhsb;Lhsd;)V
    .locals 0

    iput-object p1, p0, Lhsc;->a:Lhsb;

    iput-object p2, p0, Lhsc;->b:Lhsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhsc;->a:Lhsb;

    iget-object v2, v0, Lhsb;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhsc;->a:Lhsb;

    iget-object v0, v0, Lhsb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhsc;->a:Lhsb;

    iget-object v1, v1, Lhsb;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    iget-object v4, p0, Lhsc;->b:Lhsd;

    invoke-interface {v0}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lhrf;->p()Lhsk;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v1, v5, v6}, Lhsd;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    iget-object v4, p0, Lhsc;->b:Lhsd;

    invoke-interface {v0}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lhrf;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lhsd;->a(Landroid/net/Uri;I)V

    iget-object v4, p0, Lhsc;->b:Lhsd;

    invoke-interface {v0}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lhrf;->d()Linx;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lhsd;->a(Landroid/net/Uri;Linx;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
