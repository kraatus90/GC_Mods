.class final Lhwy;
.super Lkxl;
.source "PG"


# instance fields
.field public final synthetic a:Lhwr;

.field private b:Z


# direct methods
.method public constructor <init>(Lhwr;Lkxo;)V
    .locals 1

    iput-object p1, p0, Lhwy;->a:Lhwr;

    invoke-direct {p0, p2}, Lkxl;-><init>(Lkxo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->b:Z

    iget v0, p1, Lhwr;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lhwr;->j:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lkxl;->close()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhwy;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->b:Z

    iget-object v0, p0, Lhwy;->a:Lhwr;

    iget-object v0, v0, Lhwr;->i:Lkbn;

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lhwy;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
