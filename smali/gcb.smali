.class Lgcb;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    iput-object p1, p0, Lgcb;->a:Lgby;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbk;)V
    .locals 4

    iget-object v0, p0, Lgcb;->a:Lgby;

    iget-object v1, v0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgcb;->a:Lgby;

    iget v2, v0, Lgby;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgby;->f:I

    iget v2, v0, Lgby;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgby;->a:I

    iget v2, v0, Lgby;->a:I

    iget v3, v0, Lgby;->b:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lgby;->a:I

    iget-object v0, v0, Lgby;->e:Lkjl;

    const-string v2, "Backing off"

    invoke-interface {v0, v2}, Lkjl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgcb;->a:Lgby;

    iget v2, v0, Lgby;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgby;->f:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lgcb;->a:Lgby;

    invoke-virtual {v0}, Lgby;->a()V
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
