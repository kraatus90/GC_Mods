.class final Ljso;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljso;->a:Ljsn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lixz;->b(Z)V

    iget-object v1, p0, Ljso;->a:Ljsn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljsq;

    iget-object v1, v1, Ljsn;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Ljsq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v0}, Ljsq;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljsq;->a()V

    throw v1
.end method
