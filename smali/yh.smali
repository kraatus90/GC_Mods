.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lxx;

.field private synthetic c:Lyg;


# direct methods
.method public constructor <init>(Lyg;Landroid/os/Handler;Lxx;)V
    .locals 0

    iput-object p1, p0, Lyh;->c:Lyg;

    iput-object p2, p0, Lyh;->a:Landroid/os/Handler;

    iput-object p3, p0, Lyh;->b:Lxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyh;->c:Lyg;

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lyh;->c:Lyg;

    invoke-virtual {v2}, Lyg;->a()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lyh;->a:Landroid/os/Handler;

    iget-object v5, p0, Lyh;->b:Lxx;

    invoke-static {v4, v5}, Lxy;->a(Landroid/os/Handler;Lxx;)Lxy;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
