.class final Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liwa;


# direct methods
.method constructor <init>(Liwa;)V
    .locals 0

    iput-object p1, p0, Liwf;->a:Liwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liwf;->a:Liwa;

    iget-object v1, v0, Liwa;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liwf;->a:Liwa;

    invoke-static {v0}, Liwa;->a(Liwa;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liwf;->a:Liwa;

    iget-object v0, v0, Liwa;->b:Lbne;

    invoke-interface {v0}, Lbne;->k()V

    iget-object v0, p0, Liwf;->a:Liwa;

    iget-object v0, v0, Liwa;->d:Ligj;

    iget-object v2, v0, Ligj;->b:Landroid/widget/TextView;

    iget-wide v4, v0, Ligj;->a:J

    invoke-static {v4, v5}, Livr;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ligj;->b()V

    iget-object v0, p0, Liwf;->a:Liwa;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Liwa;->a(Liwa;I)V

    iget-object v0, p0, Liwf;->a:Liwa;

    iget-object v0, v0, Liwa;->g:Lizp;

    const-string v2, "/video_state_resumed"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Lizp;->a(Ljava/lang/String;J)V

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
