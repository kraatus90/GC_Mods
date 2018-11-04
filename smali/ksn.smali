.class public final Lksn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lkbl;

.field public d:I


# direct methods
.method private constructor <init>(Lkbl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lksn;->a:Z

    iput-object p1, p0, Lksn;->c:Lkbl;

    invoke-virtual {p1}, Lkbl;->a()Z

    move-result v0

    iput-boolean v0, p0, Lksn;->a:Z

    iput v1, p0, Lksn;->d:I

    iput v1, p0, Lksn;->b:I

    return-void
.end method

.method public static a(Lkwd;Lkwd;)Lksn;
    .locals 2

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lkbl;->a(Lkix;)Lkix;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lkbl;->close()V

    :cond_2
    new-instance v1, Lksn;

    invoke-direct {v1, v0}, Lksn;-><init>(Lkbl;)V

    return-object v1
.end method

.method private final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lksn;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lksn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksn;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lksn;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    iget v1, p0, Lksn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lksn;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
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


# virtual methods
.method public final declared-synchronized a()Lkix;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lksn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkso;

    invoke-direct {v0, p0}, Lkso;-><init>(Lksn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkix;)Lkix;
    .locals 1

    iget-object v0, p0, Lksn;->c:Lkbl;

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lkix;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lksn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lksp;

    invoke-direct {v0, p0}, Lksp;-><init>(Lksn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lksn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
