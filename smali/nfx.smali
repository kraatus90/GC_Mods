.class final Lnfx;
.super Lnft;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lnft;-><init>()V

    iput-object p1, p0, Lnfx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lnjm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnfx;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnfx;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lnfx;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnfx;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2}, Lnfx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILnfg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2}, Lnfx;->a(Lnfg;)V

    return-void
.end method

.method public final a(ILnhz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2}, Lnfx;->a(Lnhz;)V

    return-void
.end method

.method final a(ILnhz;Lnio;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnfx;->a(Lnhz;Lnio;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2}, Lnfx;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lnfx;->n(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lnfx;->n(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-static {p1}, Lnjm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnfx;->b(I)V

    invoke-direct {p0, p1}, Lnfx;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lnfx;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lnfx;->b(I)V

    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lnjp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v0}, Lnfx;->a(Ljava/lang/String;Lnjp;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lnfg;)V
    .locals 1

    invoke-virtual {p1}, Lnfg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnfx;->b(I)V

    invoke-virtual {p1, p0}, Lnfg;->a(Lnff;)V

    return-void
.end method

.method public final a(Lnhz;)V
    .locals 1

    invoke-interface {p1}, Lnhz;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lnfx;->b(I)V

    invoke-interface {p1, p0}, Lnhz;->a(Lnft;)V

    return-void
.end method

.method final a(Lnhz;Lnio;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lnev;

    invoke-virtual {v0}, Lnev;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lnio;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnev;->a(I)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lnfx;->b(I)V

    iget-object v0, p0, Lnfx;->b:Lnjx;

    invoke-interface {p2, p1, v0}, Lnio;->a(Ljava/lang/Object;Lnjx;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lnfx;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnfx;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnfx;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2}, Lnfx;->a(I)V

    return-void
.end method

.method public final b(ILnfg;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnfx;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnfx;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnfx;->a(ILnfg;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnfx;->a(II)V

    return-void
.end method

.method public final b(ILnhz;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnfx;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnfx;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnfx;->a(ILnhz;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnfx;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2}, Lnfx;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnfx;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lnfx;->a(II)V

    invoke-virtual {p0, p2}, Lnfx;->d(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnfx;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lnfx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method
