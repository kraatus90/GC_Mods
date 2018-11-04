.class public abstract Lkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lkfo;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lkfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkfo;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lkfo;->a(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lkfo;->b(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lkfo;->c(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lkfo;->d(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lkfo;->e(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lkfo;->f(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lkfo;->k(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lkfo;->l(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Lkfo;->m(I)Lkfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkfl;)Lkfo;
    .locals 2

    new-instance v0, Lkfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkfo;-><init>(B)V

    invoke-interface {p0}, Lkfl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->a(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->b(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->c(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->d(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->e(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->f(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->k(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->l(I)Lkfo;

    move-result-object v0

    invoke-interface {p0}, Lkfl;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->m(I)Lkfo;

    move-result-object v0

    return-object v0
.end method
