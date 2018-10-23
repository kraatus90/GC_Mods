.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private b:Z

.field private final c:Lmfr;

.field private final d:Lncf;

.field private final e:Ljava/lang/Object;

.field private final f:Lmfr;

.field private final g:Lncf;

.field private final h:Llkm;

.field private volatile i:Lmfr;

.field private final j:Lncf;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljk;->d:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljk;->g:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljk;->j:Lncf;

    invoke-static {p2}, Llev;->a(Ljava/util/concurrent/Executor;)Llky;

    move-result-object v0

    invoke-virtual {v0, p1}, Llky;->a(Ljava/io/File;)Llky;

    move-result-object v0

    iget-object v1, p0, Lljk;->d:Lncf;

    iget-object v2, p0, Lljk;->g:Lncf;

    iput-object v1, v0, Llky;->b:Lnbp;

    iput-object v2, v0, Llky;->c:Lnbp;

    iget-object v1, p0, Lljk;->j:Lncf;

    iput-object v1, v0, Llky;->d:Lnbp;

    invoke-virtual {v0}, Llky;->a()Llkm;

    move-result-object v0

    iput-object v0, p0, Lljk;->h:Llkm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lljk;->a:Ljava/util/List;

    iput-boolean v3, p0, Lljk;->b:Z

    iput-boolean v3, p0, Lljk;->k:Z

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lljk;->c:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lljk;->f:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lljk;->i:Lmfr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llkm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljk;->d:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljk;->g:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljk;->j:Lncf;

    iput-object p1, p0, Lljk;->h:Llkm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lljk;->a:Ljava/util/List;

    iput-boolean v1, p0, Lljk;->b:Z

    iput-boolean v1, p0, Lljk;->k:Z

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lljk;->c:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lljk;->f:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lljk;->i:Lmfr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Llji;
    .locals 3

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v1, p0, Lljk;->h:Llkm;

    invoke-static {p1, v0}, Llkt;->a(Landroid/media/MediaFormat;Lnbp;)Llkt;

    move-result-object v2

    invoke-interface {v1, v2}, Llkm;->a(Llkt;)Llku;

    move-result-object v1

    new-instance v2, Llje;

    invoke-direct {v2, p1, v1}, Llje;-><init>(Landroid/media/MediaFormat;Llku;)V

    new-instance v1, Lljl;

    invoke-direct {v1, p0, p1, v0}, Lljl;-><init>(Lljk;Landroid/media/MediaFormat;Lncf;)V

    invoke-virtual {v2, v1}, Llje;->a(Lmfk;)Lljp;

    move-result-object v0

    check-cast v0, Llje;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lljk;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lljk;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lljk;->d:Lncf;

    iget-object v0, p0, Lljk;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v2, p0, Lljk;->g:Lncf;

    iget-object v0, p0, Lljk;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lljk;->j:Lncf;

    iget-object v0, p0, Lljk;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lljk;->h:Llkm;

    invoke-interface {v0}, Llkm;->a()V

    iget-object v0, p0, Lljk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    invoke-interface {v0}, Lljo;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljk;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lljk;->i:Lmfr;

    return-void
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)Lljg;
    .locals 2

    iget-object v0, p0, Lljk;->h:Llkm;

    invoke-static {p1}, Llkt;->a(Landroid/media/MediaFormat;)Llkt;

    move-result-object v1

    invoke-interface {v0, v1}, Llkm;->a(Llkt;)Llku;

    move-result-object v0

    new-instance v1, Lljf;

    invoke-direct {v1, v0}, Lljf;-><init>(Llku;)V

    iget-object v0, p0, Lljk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final declared-synchronized b()Lnbp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lljk;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lljk;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lljk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    invoke-interface {v0}, Lljo;->b()Lnbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lljk;->b:Z

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    new-instance v1, Lljn;

    invoke-direct {v1, v0}, Lljn;-><init>(Lncf;)V

    iget-object v2, p0, Lljk;->h:Llkm;

    invoke-interface {v2}, Llkm;->b()Lnbp;

    move-result-object v2

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v2, v1, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Lnbp;
    .locals 1

    iget-object v0, p0, Lljk;->h:Llkm;

    invoke-interface {v0}, Llkm;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method
