.class public final Lhcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhct;

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Lhcv;

.field private final f:Lile;

.field private final g:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;Lhcv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhcp;->d:Ljava/lang/Object;

    new-instance v0, Lhcr;

    invoke-direct {v0, p0}, Lhcr;-><init>(Lhcp;)V

    iput-object v0, p0, Lhcp;->f:Lile;

    iput-object p1, p0, Lhcp;->g:Lhcu;

    iput-object p2, p0, Lhcp;->e:Lhcv;

    iget-object v0, p0, Lhcp;->f:Lile;

    invoke-interface {p1, v0}, Lhcu;->a(Lile;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhcp;->c:Ljava/util/List;

    sget-object v0, Lhct;->b:Lhct;

    iput-object v0, p0, Lhcp;->a:Lhct;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcp;->b:Z

    iget-object v1, p0, Lhcp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhcp;->c:Ljava/util/List;

    new-instance v2, Lhcs;

    invoke-direct {v2, p0}, Lhcs;-><init>(Lhcp;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhcp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lile;)Lkho;
    .locals 2

    iget-object v1, p0, Lhcp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhcp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhcq;

    invoke-direct {v0, p0, p1}, Lhcq;-><init>(Lhcp;Lile;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    sget-object v1, Lhcw;->c:Lhcw;

    iget-object v0, p0, Lhcp;->a:Lhct;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhct;

    invoke-virtual {v0}, Lhct;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lhcp;->g:Lhcu;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    invoke-interface {v0, v1}, Lhcu;->a(Lhcw;)V

    iget-object v0, p0, Lhcp;->e:Lhcv;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcv;

    invoke-interface {v0, v1}, Lhcv;->a(Lhcw;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhcp;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhcw;->c:Lhcw;

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhcw;->d:Lhcw;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lhcp;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lhcw;->a:Lhcw;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhcw;->b:Lhcw;

    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
