.class final Ljrf;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Ljre;


# direct methods
.method public constructor <init>(Ljre;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljrf;->a:Ljre;

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
    invoke-static {v0}, Liwp;->b(Z)V

    iget-object v1, p0, Ljrf;->a:Ljre;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljrh;

    iget-object v1, v1, Ljre;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Ljrh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v0}, Ljrh;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljrh;->a()V

    throw v1
.end method
