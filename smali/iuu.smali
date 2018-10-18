.class final Liuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liur;


# direct methods
.method constructor <init>(Liur;)V
    .locals 0

    iput-object p1, p0, Liuu;->a:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liuu;->a:Liur;

    iget-object v1, v0, Liur;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liuu;->a:Liur;

    invoke-static {v0}, Liur;->a(Liur;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liuu;->a:Liur;

    iget-object v0, v0, Liur;->b:Lbmx;

    invoke-interface {v0}, Lbmx;->k()V

    iget-object v0, p0, Liuu;->a:Liur;

    iget-object v0, v0, Liur;->d:Lifa;

    iget-object v2, v0, Lifa;->b:Landroid/widget/TextView;

    iget-wide v4, v0, Lifa;->a:J

    invoke-static {v4, v5}, Liui;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lifa;->b()V

    iget-object v0, p0, Liuu;->a:Liur;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Liur;->a(Liur;I)V

    iget-object v0, p0, Liuu;->a:Liur;

    iget-object v0, v0, Liur;->g:Liyg;

    const-string v2, "/video_state_resumed"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Liyg;->a(Ljava/lang/String;J)V

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
