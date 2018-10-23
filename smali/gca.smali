.class final Lgca;
.super Lgcb;
.source "PG"


# instance fields
.field private final synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    iput-object p1, p0, Lgca;->a:Lgby;

    invoke-direct {p0, p1}, Lgcb;-><init>(Lgby;)V

    return-void
.end method


# virtual methods
.method public final a(Lgbk;)V
    .locals 3

    iget-object v0, p0, Lgca;->a:Lgby;

    iget-object v1, v0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgca;->a:Lgby;

    iget v2, v0, Lgby;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgby;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lgcb;->a(Lgbk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
