.class final Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhuk;

.field private final synthetic b:Linx;

.field private final synthetic c:Z

.field private final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhuk;Landroid/net/Uri;Linx;Z)V
    .locals 0

    iput-object p1, p0, Lhuq;->a:Lhuk;

    iput-object p2, p0, Lhuq;->d:Landroid/net/Uri;

    iput-object p3, p0, Lhuq;->b:Linx;

    iput-boolean p4, p0, Lhuq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhuq;->a:Lhuk;

    iget-object v1, v0, Lhuk;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhuq;->a:Lhuk;

    iget-object v0, v0, Lhuk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iget-object v3, p0, Lhuq;->d:Landroid/net/Uri;

    iget-object v4, p0, Lhuq;->b:Linx;

    iget-boolean v5, p0, Lhuq;->c:Z

    invoke-interface {v0, v3, v4, v5}, Lhsd;->a(Landroid/net/Uri;Linx;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhuq;->a:Lhuk;

    iget-object v0, v0, Lhuk;->a:Lhsa;

    iget-object v1, p0, Lhuq;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lhsa;->b(Landroid/net/Uri;)V

    return-void
.end method
