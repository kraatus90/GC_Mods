.class final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liwa;


# direct methods
.method constructor <init>(Liwa;)V
    .locals 0

    iput-object p1, p0, Liwb;->a:Liwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liwb;->a:Liwa;

    iget-object v1, v0, Liwa;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liwb;->a:Liwa;

    iget-object v2, v0, Liwa;->b:Lbne;

    if-eqz v2, :cond_0

    invoke-static {v0}, Liwa;->a(Liwa;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liwb;->a:Liwa;

    iget-object v0, v0, Liwa;->k:Livt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Liwb;->a:Liwa;

    iget-object v0, v0, Liwa;->b:Lbne;

    invoke-interface {v0}, Lbne;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Liwb;->a:Liwa;

    iget-object v0, v0, Liwa;->b:Lbne;

    invoke-interface {v0}, Lbne;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Liwb;->a:Liwa;

    iget-object v0, v0, Liwa;->d:Ligj;

    invoke-virtual {v0, v2, v3}, Ligj;->a(J)V

    iget-object v0, p0, Liwb;->a:Liwa;

    iget-object v0, v0, Liwa;->g:Lizp;

    const-string v4, "/video_state_recording"

    invoke-interface {v0, v4, v2, v3}, Lizp;->a(Ljava/lang/String;J)V

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
