.class public final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjw;


# instance fields
.field private a:Lhjy;

.field private final b:Llim;

.field private c:Lhjv;


# direct methods
.method constructor <init>(Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->b:Llim;

    return-void
.end method

.method private final declared-synchronized a()Lhjw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjt;->a:Lhjy;

    if-nez v0, :cond_0

    new-instance v0, Lhjy;

    invoke-direct {v0}, Lhjy;-><init>()V

    iput-object v0, p0, Lhjt;->a:Lhjy;

    :cond_0
    iget-object v0, p0, Lhjt;->a:Lhjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Lhjw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjt;->c:Lhjv;

    if-nez v0, :cond_0

    new-instance v0, Lhjv;

    iget-object v1, p0, Lhjt;->b:Llim;

    invoke-direct {v0, v1}, Lhjv;-><init>(Llim;)V

    iput-object v0, p0, Lhjt;->c:Lhjv;

    :cond_0
    iget-object v0, p0, Lhjt;->c:Lhjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lkxo;Lkxo;)Z
    .locals 2

    invoke-interface {p1}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhjt;->b()Lhjw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhjw;->a(Lkxo;Lkxo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lkxo;->b()I

    move-result v0

    invoke-interface {p2}, Lkxo;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkxo;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lhjt;->a()Lhjw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhjw;->a(Lkxo;Lkxo;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No transformer available to transform image!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
