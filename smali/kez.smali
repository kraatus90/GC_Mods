.class public abstract Lkez;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkem;
.end method

.method public abstract b()Lken;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lkel;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lkez;->d()Lkel;

    move-result-object v0

    invoke-virtual {v0}, Lkel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkez;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lkez;->c()I

    move-result v0

    invoke-virtual {p0}, Lkez;->d()Lkel;

    move-result-object v1

    invoke-virtual {v1}, Lkel;->e()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmfo;->a(Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    invoke-virtual {p0}, Lkez;->a()Lkem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "camcorderVideoResolution"

    invoke-virtual {p0}, Lkez;->b()Lken;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "videoCaptureBitRate"

    invoke-virtual {p0}, Lkez;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;I)Lmfp;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    invoke-virtual {p0}, Lkez;->d()Lkel;

    move-result-object v2

    iget v2, v2, Lkel;->f:I

    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;I)Lmfp;

    move-result-object v0

    const-string v1, "videoEncoder"

    invoke-virtual {p0}, Lkez;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;I)Lmfp;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    invoke-virtual {p0}, Lkez;->d()Lkel;

    move-result-object v2

    iget v2, v2, Lkel;->g:I

    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;I)Lmfp;

    move-result-object v0

    const-string v1, "videoKeyFrameInterval"

    invoke-virtual {p0}, Lkez;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;I)Lmfp;

    move-result-object v0

    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
