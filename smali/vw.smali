.class final Lvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxw;

.field public final synthetic b:Landroid/os/Handler;

.field private synthetic c:Lvs;


# direct methods
.method constructor <init>(Lvs;Lxw;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lvw;->c:Lvs;

    iput-object p2, p0, Lvw;->a:Lxw;

    iput-object p3, p0, Lvw;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lvw;->a:Lxw;

    if-eqz v1, :cond_0

    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Lvw;)V

    :cond_0
    iget-object v1, p0, Lvw;->c:Lvs;

    iget-object v1, v1, Lvs;->c:Lvp;

    iget-object v1, v1, Lvp;->b:Lwd;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Lwd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
