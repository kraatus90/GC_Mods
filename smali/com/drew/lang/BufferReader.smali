.class public Lcom/drew/lang/BufferReader;
.super Ljava/lang/Object;


# instance fields
.field private final _buffer:[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private _isMotorolaByteOrder:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/SuppressWarnings;
        justification = "Design intent"
        value = "EI_EXPOSE_REP2"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/drew/lang/BufferReader;->_isMotorolaByteOrder:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private CheckBounds(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p2, :cond_1

    :cond_0
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    invoke-direct {v0, v1, p1, p2}, Lcom/drew/lang/BufferBoundsException;-><init>([BII)V

    throw v0

    :cond_1
    if-ltz p1, :cond_0

    int-to-long v2, p1

    int-to-long v4, p2

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    array-length v1, v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public getByte(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public getBytes(II)[B
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    new-array v0, p2, [B

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getDouble64(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drew/lang/BufferReader;->getInt64(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat32(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt32(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/high16 v4, 0xff0000

    const v3, 0xff00

    const/high16 v2, -0x1000000

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    iget-boolean v0, p0, Lcom/drew/lang/BufferReader;->_isMotorolaByteOrder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v1, p1, 0x3

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v2

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v0, v0, p1

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v2

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public getInt64(I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/16 v10, 0x28

    const/16 v9, 0x20

    const/16 v8, 0x18

    const/16 v7, 0x10

    const/16 v6, 0x8

    invoke-direct {p0, p1, v6}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    iget-boolean v0, p0, Lcom/drew/lang/BufferReader;->_isMotorolaByteOrder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v1, p1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v8

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v7

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v6

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v2, v2, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v8

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v7

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v6

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    array-length v0, v0

    return v0
.end method

.method public getNullTerminatedString(II)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    :goto_0
    add-int v1, p1, v0

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/BufferReader;->getBytes(II)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int v2, p1, v0

    aget-byte v1, v1, v2

    if-eqz v1, :cond_0

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getS15Fixed16(I)F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    iget-boolean v0, p0, Lcom/drew/lang/BufferReader;->_isMotorolaByteOrder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v1, p1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    float-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    float-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/BufferReader;->getBytes(II)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public getString(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/BufferReader;->getBytes(II)[B

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public getUInt16(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const v2, 0xff00

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    iget-boolean v0, p0, Lcom/drew/lang/BufferReader;->_isMotorolaByteOrder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v0, v0, p1

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    iget-object v1, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public getUInt8(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/drew/lang/BufferReader;->CheckBounds(II)V

    iget-object v0, p0, Lcom/drew/lang/BufferReader;->_buffer:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public isMotorolaByteOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drew/lang/BufferReader;->_isMotorolaByteOrder:Z

    return v0
.end method

.method public setMotorolaByteOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drew/lang/BufferReader;->_isMotorolaByteOrder:Z

    return-void
.end method
