.class final Laar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    iput-object p1, p0, Laar;->a:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Laar;->a:Laaq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laar;->a:Laaq;

    iget-object v0, v0, Laaq;->c:Ljava/io/Writer;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Laar;->a:Laaq;

    invoke-virtual {v0}, Laaq;->c()V

    iget-object v0, p0, Laar;->a:Laaq;

    invoke-virtual {v0}, Laaq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laar;->a:Laaq;

    invoke-virtual {v0}, Laaq;->a()V

    iget-object v0, p0, Laar;->a:Laaq;

    const/4 v2, 0x0

    iput v2, v0, Laaq;->d:I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laar;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
