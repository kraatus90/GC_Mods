.class final Lyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lys;

.field private synthetic c:Lyg;


# direct methods
.method constructor <init>(Lyg;Landroid/os/Handler;Lys;)V
    .locals 0

    iput-object p1, p0, Lyp;->c:Lyg;

    iput-object p2, p0, Lyp;->a:Landroid/os/Handler;

    iput-object p3, p0, Lyp;->b:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyp;->c:Lyg;

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    iget-object v3, p0, Lyp;->a:Landroid/os/Handler;

    iget-object v4, p0, Lyp;->b:Lys;

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    new-instance v0, Lyt;

    invoke-direct {v0, v3, v4}, Lyt;-><init>(Landroid/os/Handler;Lys;)V

    goto :goto_0
.end method
