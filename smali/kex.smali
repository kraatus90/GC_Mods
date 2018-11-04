.class public final Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkew;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private final a:Lkwm;

.field private final b:Lkeq;

.field private final c:[I


# direct methods
.method public constructor <init>(Lkeq;Lkwm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x2b11

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2ee0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3e80

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x5622

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x5dc0

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0xac44

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0xbb80

    aput v2, v0, v1

    iput-object v0, p0, Lkex;->c:[I

    iput-object p1, p0, Lkex;->b:Lkeq;

    iput-object p2, p0, Lkex;->a:Lkwm;

    return-void
.end method


# virtual methods
.method public final a(Lkel;Lkfl;)Lkev;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Lkfl;->d()I

    move-result v0

    invoke-virtual {p1}, Lkel;->e()I

    move-result v1

    div-int v4, v0, v1

    invoke-interface {p2}, Lkfl;->c()I

    move-result v0

    invoke-static {v0}, Lkei;->a(I)Lkei;

    move-result-object v5

    iget-object v1, v5, Lkei;->a:Lkek;

    iget-object v0, p0, Lkex;->b:Lkeq;

    iget-object v0, v0, Lkeq;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lkek;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    invoke-static {v6}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lkex;->c:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_2

    aget v0, v7, v3

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-nez v9, :cond_1

    move v0, v1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_0

    move v1, v0

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->c(Z)V

    new-instance v0, Lkev;

    invoke-interface {p2}, Lkfl;->a()I

    move-result v2

    invoke-interface {p2}, Lkfl;->b()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Lkev;-><init>(Lkei;III)V

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lkfl;)Lkev;
    .locals 5

    invoke-interface {p1}, Lkfl;->d()I

    move-result v0

    new-instance v1, Lkev;

    invoke-interface {p1}, Lkfl;->c()I

    move-result v2

    invoke-static {v2}, Lkei;->a(I)Lkei;

    move-result-object v2

    invoke-interface {p1}, Lkfl;->a()I

    move-result v3

    invoke-interface {p1}, Lkfl;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkev;-><init>(Lkei;III)V

    return-object v1
.end method

.method public final a(Lkfl;Lkel;Lken;)Z
    .locals 3

    invoke-interface {p1}, Lkfl;->l()I

    move-result v0

    iget v1, p2, Lkel;->h:I

    if-gt v1, v0, :cond_0

    new-instance v0, Lkiz;

    invoke-interface {p1}, Lkfl;->m()I

    move-result v1

    invoke-interface {p1}, Lkfl;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(II)V

    invoke-virtual {p3}, Lken;->b()Lkiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkem;->a(Lkfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkfl;Lkel;Lken;)Lkez;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lkex;->a(Lkfl;Lkel;Lken;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    invoke-interface {p1}, Lkfl;->l()I

    move-result v0

    iget v1, p2, Lkel;->f:I

    invoke-interface {p1}, Lkfl;->g()I

    move-result v3

    invoke-virtual {p2}, Lkel;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lkel;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    int-to-double v0, v3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v3, v0

    :cond_0
    :goto_0
    invoke-static {p1}, Lkem;->b(Lkfl;)Lkem;

    move-result-object v1

    invoke-interface {p1}, Lkfl;->h()I

    move-result v5

    invoke-interface {p1}, Lkfl;->i()I

    move-result v6

    invoke-interface {p1}, Lkfl;->j()I

    move-result v7

    iget-object v0, p0, Lkex;->a:Lkwm;

    iget-boolean v2, v0, Lkwm;->g:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lkwm;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lkel;->e:Lkel;

    if-ne p2, v0, :cond_2

    const/4 v8, 0x2

    :cond_2
    new-instance v0, Lkeu;

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lkeu;-><init>(Lkem;Lken;ILkel;IIII)V

    return-object v0

    :cond_3
    if-ge v1, v0, :cond_0

    int-to-float v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Lkel;->f:I

    iget v2, p2, Lkel;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported capture frame rate ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and encoding frame rate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
