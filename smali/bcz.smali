.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcx;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcz;->a:I

    iput p2, p0, Lbcz;->b:I

    iput p3, p0, Lbcz;->c:I

    iput p4, p0, Lbcz;->d:I

    iput p5, p0, Lbcz;->e:I

    iput p6, p0, Lbcz;->f:I

    iput p7, p0, Lbcz;->g:I

    iput p8, p0, Lbcz;->h:I

    iput p9, p0, Lbcz;->i:I

    iput p10, p0, Lbcz;->j:I

    iput p11, p0, Lbcz;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbcz;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbcz;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbcz;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbcz;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbcz;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lbcz;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lbcz;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbcz;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lbcz;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lbcz;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "audioBitRate"

    iget v2, p0, Lbcz;->a:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "audioChannels"

    iget v2, p0, Lbcz;->b:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "audioCodec"

    iget v2, p0, Lbcz;->c:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "audioSampleRate"

    iget v2, p0, Lbcz;->d:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "fileFormat"

    iget v2, p0, Lbcz;->e:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "quality"

    iget v2, p0, Lbcz;->f:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoBitRate"

    iget v2, p0, Lbcz;->g:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoCodec"

    iget v2, p0, Lbcz;->h:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoFrameHeight"

    iget v2, p0, Lbcz;->i:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoFrameRate"

    iget v2, p0, Lbcz;->j:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoFrameWidth"

    iget v2, p0, Lbcz;->k:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
