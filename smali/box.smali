.class public final Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lbpl;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lbpv;

.field public final e:Landroid/view/Surface;

.field public final f:Lbpe;

.field private final g:Lboz;

.field private final h:Landroid/view/Surface;

.field private final i:Lmed;


# direct methods
.method public constructor <init>(Lbpe;Lbpl;Landroid/view/Surface;Landroid/view/Surface;Lboz;Lbpv;Lmed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbox;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbox;->b:Z

    iput-object p1, p0, Lbox;->f:Lbpe;

    iput-object p2, p0, Lbox;->a:Lbpl;

    iput-object p3, p0, Lbox;->h:Landroid/view/Surface;

    iput-object p4, p0, Lbox;->e:Landroid/view/Surface;

    iput-object p5, p0, Lbox;->g:Lboz;

    iput-object p6, p0, Lbox;->d:Lbpv;

    iput-object p7, p0, Lbox;->i:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Lavp;Lkck;)Laxq;
    .locals 9

    iget-object v8, p0, Lbox;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lbox;->b:Z

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbox;->e:Landroid/view/Surface;

    :goto_0
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v6

    iget-object v0, p0, Lbox;->i:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbox;->h:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lbox;->g:Lboz;

    iget-object v1, p0, Lbox;->f:Lbpe;

    iget-object v2, p0, Lbox;->a:Lbpl;

    new-instance v7, Lboy;

    invoke-direct {v7, p0}, Lboy;-><init>(Lbox;)V

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lboz;->a(Lbpe;Lbpl;Lkck;Lavp;Ljava/util/List;Lnab;Ljava/lang/Runnable;)Laxq;

    move-result-object v0

    monitor-exit v8

    return-object v0

    :cond_0
    iget-object v0, p0, Lbox;->i:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-virtual {v0}, Lbqq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbox;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbox;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
