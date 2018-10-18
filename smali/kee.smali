.class public abstract Lkee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lkef;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lkef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkef;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lkef;->a(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lkef;->b(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lkef;->c(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lkef;->d(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lkef;->e(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lkef;->f(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lkef;->g(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lkef;->h(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkef;->i(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkef;->j(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lkef;->k(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lkef;->l(I)Lkef;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Lkef;->m(I)Lkef;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkec;)Lkef;
    .locals 2

    new-instance v0, Lkef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkef;-><init>(B)V

    invoke-interface {p0}, Lkec;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->a(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->b(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->c(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->d(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->e(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->f(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->g(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->h(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->i(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->j(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->k(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->l(I)Lkef;

    move-result-object v0

    invoke-interface {p0}, Lkec;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lkef;->m(I)Lkef;

    move-result-object v0

    return-object v0
.end method
