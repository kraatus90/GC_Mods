.class final Lkux;
.super Lkxl;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Lkuw;


# direct methods
.method constructor <init>(Lkuw;Lkxo;)V
    .locals 1

    iput-object p1, p0, Lkux;->b:Lkuw;

    invoke-direct {p0, p2}, Lkxl;-><init>(Lkxo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkux;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lkux;->b:Lkuw;

    iget-object v1, v1, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lkux;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkux;->a:Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lkxl;->close()V

    iget-object v0, p0, Lkux;->b:Lkuw;

    iget-object v1, v0, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lkux;->b:Lkuw;

    iget v2, v0, Lkuw;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkuw;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
