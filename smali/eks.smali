.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemc;
.implements Lkba;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:I

.field private final d:Lcnb;

.field private e:Lkth;

.field private f:Lkvw;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Lcli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leks;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcnb;Lcli;IZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leks;->d:Lcnb;

    iput-object p2, p0, Leks;->i:Lcli;

    iput p3, p0, Leks;->c:I

    iput-boolean v1, p0, Leks;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leks;->g:Ljava/lang/Object;

    iput-object v2, p0, Leks;->e:Lkth;

    iput-object v2, p0, Leks;->f:Lkvw;

    iput-boolean v1, p0, Leks;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmed;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Leks;->e:Lkth;

    if-nez v0, :cond_0

    sget-object v0, Lmdh;->a:Lmdh;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkth;->j()Lkwf;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iget-object v2, p0, Leks;->e:Lkth;

    invoke-virtual {v2}, Lkth;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgdc;Lkvw;)V
    .locals 5

    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leks;->b:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    :cond_0
    iget-object v0, p0, Leks;->e:Lkth;

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lkth;

    invoke-direct {v0, p1}, Lkth;-><init>(Lkwf;)V

    iput-object v0, p0, Leks;->e:Lkth;

    iput-object p2, p0, Leks;->f:Lkvw;

    iget-boolean v0, p0, Leks;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leks;->i:Lcli;

    invoke-virtual {v0}, Lcli;->a()Lclj;

    move-result-object v0

    iget-object v2, p0, Leks;->d:Lcnb;

    iget v3, p0, Leks;->c:I

    iget-object v0, v0, Lclj;->c:Lgoy;

    iget-object v4, p0, Leks;->e:Lkth;

    invoke-virtual {v4}, Lkth;->j()Lkwf;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4, p2}, Lcnb;->a(ILgoy;Lkwf;Lkvw;)V

    :cond_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lkth;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lgdc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leks;->a:Ljava/lang/String;

    const-string v2, "No Image Data! Ignoring the metering frames."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgdc;->close()V

    monitor-exit v1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    :goto_2
    monitor-exit v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lgdc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()Lmfh;
    .locals 3

    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leks;->f:Lkvw;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lmef;->b(Ljava/lang/Object;)Lmfh;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Leks;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leks;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leks;->b:Z

    iget-object v0, p0, Leks;->d:Lcnb;

    iget v2, p0, Leks;->c:I

    invoke-interface {v0, v2}, Lcnb;->b(I)V

    iget-object v0, p0, Leks;->e:Lkth;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lkth;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leks;->e:Lkth;

    const/4 v0, 0x0

    iput-object v0, p0, Leks;->f:Lkvw;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
