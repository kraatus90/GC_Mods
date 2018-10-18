.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:F

.field private e:I

.field private f:J

.field private g:Z

.field private final h:I

.field private i:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmao;->i:Z

    iput p1, p0, Lmao;->h:I

    return-void
.end method

.method public static a(I)Lmao;
    .locals 1

    new-instance v0, Lmao;

    invoke-direct {v0, p0}, Lmao;-><init>(I)V

    invoke-virtual {v0}, Lmao;->c()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lmed;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmao;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmao;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lmdh;->a:Lmdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lmao;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Lmao;->e:I

    iget v2, p0, Lmao;->d:F

    add-float/2addr v2, p1

    iput v2, p0, Lmao;->d:F

    iput-wide v0, p0, Lmao;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmao;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lmao;->f:J

    sub-long v2, v0, v2

    iget v4, p0, Lmao;->h:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    iget v0, p0, Lmao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmao;->e:I

    iget v0, p0, Lmao;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lmao;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    long-to-float v2, v2

    :try_start_2
    iget v3, p0, Lmao;->e:I

    int-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v2

    div-float/2addr v3, v4

    iput v3, p0, Lmao;->b:F

    iget v3, p0, Lmao;->d:F

    div-float v2, v3, v2

    iput v2, p0, Lmao;->a:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmao;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmao;->i:Z

    iput-wide v0, p0, Lmao;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lmao;->e:I

    iput p1, p0, Lmao;->d:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()Lmed;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmao;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmao;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lmdh;->a:Lmdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmao;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmao;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmao;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmao;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmao;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
