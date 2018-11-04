.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lddy;

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lddn;->a:J

    return-void
.end method

.method public constructor <init>(Lddy;)V
    .locals 3

    sget-wide v0, Lddn;->a:J

    new-instance v2, Lkyf;

    invoke-direct {v2}, Lkyf;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lddn;-><init>(Lddy;JLkyf;)V

    return-void
.end method

.method private constructor <init>(Lddy;JLkyf;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lddn;->d:Ljava/lang/Object;

    iput v0, p0, Lddn;->f:I

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lddn;->b:Lddy;

    iput-wide p2, p0, Lddn;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lddn;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lddn;->f:I

    if-eq v3, v6, :cond_2

    iget-wide v4, p0, Lddn;->c:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lddn;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return v6

    :cond_1
    if-ne v3, v7, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lddn;->f:I

    iget-object v0, p0, Lddn;->b:Lddy;

    sget-object v1, Lbfu;->c:Lbfu;

    invoke-interface {v0, v1}, Lddy;->a(Lbfu;)Lnbp;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v3, 0x2

    :try_start_1
    iput v3, p0, Lddn;->f:I

    iput-wide v0, p0, Lddn;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lddn;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lddn;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lddn;->f:I

    iget-object v0, p0, Lddn;->b:Lddy;

    sget-object v3, Lbfu;->c:Lbfu;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lddy;->a(Lbfu;Z)Lnbp;

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lddn;->f:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
