.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field private final synthetic a:Lkgc;

.field private final synthetic b:Z


# direct methods
.method public constructor <init>(Lkgc;Z)V
    .locals 0

    iput-object p1, p0, Lkhx;->a:Lkgc;

    iput-boolean p2, p0, Lkhx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lnbp;
    .locals 3

    iget-object v0, p0, Lkhx;->a:Lkgc;

    iget-object v0, v0, Lkgc;->e:Lkfx;

    invoke-virtual {v0}, Lkfx;->b()V

    iget-object v0, p0, Lkhx;->a:Lkgc;

    iget-object v1, v0, Lkgc;->b:Lkfy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkgc;->e:Lkfx;

    iget-object v0, v0, Lkfx;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkhx;->a:Lkgc;

    iget-object v0, v0, Lkgc;->g:Lkgb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkgb;->close()V

    :cond_1
    iget-object v0, p0, Lkhx;->a:Lkgc;

    iget-object v0, v0, Lkgc;->a:Lkgg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkgg;->close()V

    :cond_2
    iget-object v0, p0, Lkhx;->a:Lkgc;

    iget-object v0, v0, Lkgc;->e:Lkfx;

    invoke-virtual {v0}, Lkfx;->close()V

    iget-object v0, p0, Lkhx;->a:Lkgc;

    iget-object v1, v0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkhx;->a:Lkgc;

    const/4 v2, 0x4

    iput v2, v0, Lkgc;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lkhx;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhx;->a:Lkgc;

    iget-object v0, v0, Lkgc;->h:Ljava/io/File;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 1

    invoke-direct {p0}, Lkhx;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method
