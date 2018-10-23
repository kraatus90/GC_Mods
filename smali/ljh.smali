.class public final Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljo;


# instance fields
.field public final a:Lljc;

.field public final b:Lnbp;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Llku;Lljs;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llja;

    invoke-direct {v5, p1}, Llja;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v5, Llja;->a:Landroid/os/Handler;

    iget-object v0, v5, Llja;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lljc;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, v5, Llja;->d:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v5, Llja;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lljc;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lmfk;ZLandroid/os/Handler;)V

    iput-object v0, p0, Lljh;->a:Lljc;

    iget-object v0, p0, Lljh;->a:Lljc;

    iget-object v1, v0, Lljc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed to update the listener after start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, v0, Lljc;->g:Lljs;

    new-instance v0, Llld;

    invoke-direct {v0, p2}, Llld;-><init>(Llku;)V

    iget-object v1, p0, Lljh;->a:Lljc;

    iget-object v2, v1, Lljc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed to update the frame processor after start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v0, v1, Lljc;->d:Llla;

    invoke-interface {v0}, Llla;->a()Lnbp;

    move-result-object v0

    iput-object v0, p0, Lljh;->b:Lnbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lljh;->a:Lljc;

    iget-object v1, v0, Lljc;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v1, v0, Lljc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lljc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lljc;->g:Lljs;

    invoke-interface {v0}, Lljs;->a()V

    return-void
.end method

.method public final b()Lnbp;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lljh;->a:Lljc;

    iget-object v1, v0, Lljc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lljc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v0, Lljc;->j:Lncf;

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lljc;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lljc;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lljc;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lljc;->b()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v2, v0, Lljc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v1, v0, Lljc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lljc;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
