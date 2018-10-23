.class final Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemk;
.implements Lkcj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:I

.field private final d:Lcnj;

.field private e:Lkuq;

.field private f:Lkxf;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcnj;Lclp;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekz;->d:Lcnj;

    iput-object p2, p0, Lekz;->i:Lclp;

    iput p3, p0, Lekz;->c:I

    iput-boolean p4, p0, Lekz;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekz;->g:Ljava/lang/Object;

    iput-object v1, p0, Lekz;->e:Lkuq;

    iput-object v1, p0, Lekz;->f:Lkxf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekz;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmfr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lekz;->e:Lkuq;

    if-nez v0, :cond_0

    sget-object v0, Lmev;->a:Lmev;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkuq;->j()Lkxo;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iget-object v2, p0, Lekz;->e:Lkuq;

    invoke-virtual {v2}, Lkuq;->close()V

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

.method public final a(Lgef;Lkxf;)V
    .locals 5

    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lekz;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lgef;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lekz;->a:Ljava/lang/String;

    const-string v2, "No Image Data! Ignoring the metering frames."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgef;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lekz;->e:Lkuq;

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Lkuq;

    invoke-direct {v0, p1}, Lkuq;-><init>(Lkxo;)V

    iput-object v0, p0, Lekz;->e:Lkuq;

    iput-object p2, p0, Lekz;->f:Lkxf;

    iget-boolean v0, p0, Lekz;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekz;->i:Lclp;

    invoke-virtual {v0}, Lclp;->a()Lclq;

    move-result-object v0

    iget-object v2, p0, Lekz;->d:Lcnj;

    iget v3, p0, Lekz;->c:I

    iget-object v0, v0, Lclq;->c:Lgqb;

    iget-object v4, p0, Lekz;->e:Lkuq;

    invoke-virtual {v4}, Lkuq;->j()Lkxo;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4, p2}, Lcnj;->a(ILgqb;Lkxo;Lkxf;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lkuq;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgef;->close()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Lmgv;
    .locals 3

    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lekz;->f:Lkxf;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lmft;->b(Ljava/lang/Object;)Lmgv;

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

    sget-object v0, Lekz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lekz;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekz;->b:Z

    iget-object v0, p0, Lekz;->d:Lcnj;

    iget v2, p0, Lekz;->c:I

    invoke-interface {v0, v2}, Lcnj;->b(I)V

    iget-object v0, p0, Lekz;->e:Lkuq;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lkuq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lekz;->e:Lkuq;

    const/4 v0, 0x0

    iput-object v0, p0, Lekz;->f:Lkxf;

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
