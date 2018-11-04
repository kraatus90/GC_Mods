.class final Lkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxs;


# instance fields
.field private final a:Lkxs;

.field private final synthetic b:Lkus;


# direct methods
.method constructor <init>(Lkus;Lkxs;)V
    .locals 0

    iput-object p1, p0, Lkut;->b:Lkus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkut;->a:Lkxs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkut;->b:Lkus;

    iget-object v1, v0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkut;->b:Lkus;

    iget-boolean v2, v0, Lkus;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkus;->j()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkut;->a:Lkxs;

    invoke-interface {v0}, Lkxs;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
