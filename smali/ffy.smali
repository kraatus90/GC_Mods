.class public final Lffy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Lffw;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lffw;->b:Lffw;

    iput-object v0, p0, Lffy;->b:Lffw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffy;->a:Z

    iput-object p1, p0, Lffy;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lffw;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lffy;->b:Lffw;

    iget-object v3, p1, Lffw;->h:Lmkj;

    iget-object v2, v2, Lffw;->g:Lffx;

    invoke-virtual {v3, v2}, Lmkj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lffw;->h:Lmkj;

    sget-object v3, Lffx;->a:Lffx;

    invoke-virtual {v2, v3}, Lmkj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v0, p0, Lffy;->b:Lffw;

    sget-object v2, Lffw;->b:Lffw;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lffy;->b:Lffw;

    sget-object v2, Lffw;->f:Lffw;

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v0, Lffw;->a:Lffw;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffy;->a:Z

    iget-object v0, p0, Lffy;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lffy;->b:Lffw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :try_start_1
    sget-object v0, Lffw;->e:Lffw;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffy;->a:Z

    iget-object v0, p0, Lffy;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
