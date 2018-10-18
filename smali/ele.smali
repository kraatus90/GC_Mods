.class final synthetic Lele;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lobl;


# direct methods
.method constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lele;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leky;

    iget-object v2, v0, Leky;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Leky;->a:Z

    if-nez v3, :cond_5

    const/4 v3, 0x2

    iput v3, v0, Leky;->f:I

    iget v3, v0, Leky;->e:I

    if-gtz v3, :cond_3

    iget-object v3, v0, Leky;->b:Lkac;

    if-eqz v3, :cond_0

    iget v4, v0, Leky;->c:I

    iget v5, v0, Leky;->f:I

    if-ne v4, v5, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    if-nez v3, :cond_2

    :goto_1
    iget v3, v0, Leky;->f:I

    iput v3, v0, Leky;->c:I

    iget v3, v0, Leky;->c:I

    if-eq v3, v1, :cond_1

    invoke-virtual {v0}, Leky;->b()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Leky;->c()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Leky;->b:Lkac;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmef;->a(Z)V

    monitor-exit v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
