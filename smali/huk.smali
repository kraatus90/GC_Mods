.class public final Lhuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsa;

.field public final b:Lkbn;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkbn;Lhsa;Lhtx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhuk;->c:Ljava/util/List;

    iput-object p1, p0, Lhuk;->b:Lkbn;

    iput-object p2, p0, Lhuk;->a:Lhsa;

    iget-object v0, p0, Lhuk;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhuw;

    invoke-direct {v1, p0, p1, p2}, Lhuw;-><init>(Lhuk;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhur;

    invoke-direct {v1, p0, p1}, Lhur;-><init>(Lhuk;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhut;

    invoke-direct {v1, p0, p1, p2}, Lhut;-><init>(Lhuk;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 2

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhul;

    invoke-direct {v1, p0, p1, p2, p3}, Lhul;-><init>(Lhuk;Landroid/net/Uri;Lhsk;Lfhx;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;)V
    .locals 2

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhuu;

    invoke-direct {v1, p0, p1, p2}, Lhuu;-><init>(Lhuk;Landroid/net/Uri;Linx;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;Z)V
    .locals 2

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhuq;

    invoke-direct {v1, p0, p1, p2, p3}, Lhuq;-><init>(Lhuk;Landroid/net/Uri;Linx;Z)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhup;

    invoke-direct {v1, p0, p1, p2}, Lhup;-><init>(Lhuk;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhsd;)V
    .locals 2

    iget-object v1, p0, Lhuk;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhuk;->c:Ljava/util/List;

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

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhus;

    invoke-direct {v1, p0, p1}, Lhus;-><init>(Lhuk;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhsd;)V
    .locals 2

    iget-object v1, p0, Lhuk;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhuk;->c:Ljava/util/List;

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

    iget-object v0, p0, Lhuk;->b:Lkbn;

    new-instance v1, Lhuv;

    invoke-direct {v1, p0, p1}, Lhuv;-><init>(Lhuk;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
