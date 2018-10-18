.class public final Lhtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhqw;

.field public final b:Lkae;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkae;Lhqw;Lhso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtb;->c:Ljava/util/List;

    iput-object p1, p0, Lhtb;->b:Lkae;

    iput-object p2, p0, Lhtb;->a:Lhqw;

    iget-object v0, p0, Lhtb;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhtn;

    invoke-direct {v1, p0, p1, p2}, Lhtn;-><init>(Lhtb;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhti;

    invoke-direct {v1, p0, p1}, Lhti;-><init>(Lhtb;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhtk;

    invoke-direct {v1, p0, p1, p2}, Lhtk;-><init>(Lhtb;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhtc;

    invoke-direct {v1, p0, p1, p2, p3}, Lhtc;-><init>(Lhtb;Landroid/net/Uri;Lhrg;Lfgu;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhtl;

    invoke-direct {v1, p0, p1, p2}, Lhtl;-><init>(Lhtb;Landroid/net/Uri;Limn;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;Z)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhth;

    invoke-direct {v1, p0, p1, p2, p3}, Lhth;-><init>(Lhtb;Landroid/net/Uri;Limn;Z)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhtg;

    invoke-direct {v1, p0, p1, p2}, Lhtg;-><init>(Lhtb;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhqz;)V
    .locals 2

    iget-object v1, p0, Lhtb;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhtb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhtj;

    invoke-direct {v1, p0, p1}, Lhtj;-><init>(Lhtb;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhqz;)V
    .locals 2

    iget-object v1, p0, Lhtb;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhtb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhtb;->b:Lkae;

    new-instance v1, Lhtm;

    invoke-direct {v1, p0, p1}, Lhtm;-><init>(Lhtb;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
