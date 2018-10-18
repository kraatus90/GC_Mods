.class final Lkff;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lkez;


# direct methods
.method constructor <init>(Lkez;)V
    .locals 0

    iput-object p1, p0, Lkff;->a:Lkez;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AudioEncoder"

    aput-object v2, v0, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkff;->a:Lkez;

    iput-boolean v3, v1, Lkez;->j:Z

    iget-object v1, p0, Lkff;->a:Lkez;

    iget-object v1, v1, Lkez;->g:Lnar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stopping recording due to: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "AudioEncoder"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkff;->a:Lkez;

    iget-object v0, v0, Lkez;->f:Lkfp;

    sget-object v1, Lkfn;->e:Lkfn;

    invoke-virtual {v0, v1}, Lkfp;->a(Lkfn;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "AudioEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    iget-object v0, p0, Lkff;->a:Lkez;

    iget-object v0, v0, Lkez;->g:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkff;->a:Lkez;

    new-instance v1, Lkfg;

    invoke-direct {v1, p0, p1, p2}, Lkfg;-><init>(Lkff;Landroid/media/MediaCodec;I)V

    iget-object v2, p0, Lkff;->a:Lkez;

    iget-object v2, v2, Lkez;->l:Lnae;

    invoke-virtual {v0, v1, v2}, Lkez;->a(Ljava/lang/Runnable;Lnae;)V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v0, p0, Lkff;->a:Lkez;

    iget-object v0, v0, Lkez;->g:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkff;->a:Lkez;

    new-instance v1, Lkfh;

    invoke-direct {v1, p0, p2, p3}, Lkfh;-><init>(Lkff;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v2, p0, Lkff;->a:Lkez;

    iget-object v2, v2, Lkez;->q:Lnae;

    invoke-virtual {v0, v1, v2}, Lkez;->a(Ljava/lang/Runnable;Lnae;)V

    :cond_0
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lkff;->a:Lkez;

    iget-object v0, v0, Lkez;->p:Lkeo;

    invoke-virtual {v0}, Lkeo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkff;->a:Lkez;

    iget-object v0, v0, Lkez;->g:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkff;->a:Lkez;

    new-instance v1, Lkfi;

    invoke-direct {v1, p0, p2}, Lkfi;-><init>(Lkff;Landroid/media/MediaFormat;)V

    iget-object v2, p0, Lkff;->a:Lkez;

    iget-object v2, v2, Lkez;->i:Lnae;

    invoke-virtual {v0, v1, v2}, Lkez;->a(Ljava/lang/Runnable;Lnae;)V

    :cond_1
    return-void
.end method
