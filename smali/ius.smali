.class final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liur;


# direct methods
.method constructor <init>(Liur;)V
    .locals 0

    iput-object p1, p0, Lius;->a:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lius;->a:Liur;

    iget-object v1, v0, Liur;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lius;->a:Liur;

    iget-object v2, v0, Liur;->b:Lbmx;

    if-eqz v2, :cond_0

    invoke-static {v0}, Liur;->a(Liur;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lius;->a:Liur;

    iget-object v0, v0, Liur;->k:Liuk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lius;->a:Liur;

    iget-object v0, v0, Liur;->b:Lbmx;

    invoke-interface {v0}, Lbmx;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lius;->a:Liur;

    iget-object v0, v0, Liur;->b:Lbmx;

    invoke-interface {v0}, Lbmx;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lius;->a:Liur;

    iget-object v0, v0, Liur;->d:Lifa;

    invoke-virtual {v0, v2, v3}, Lifa;->a(J)V

    iget-object v0, p0, Lius;->a:Liur;

    iget-object v0, v0, Liur;->g:Liyg;

    const-string v4, "/video_state_recording"

    invoke-interface {v0, v4, v2, v3}, Liyg;->a(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
