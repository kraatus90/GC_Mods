.class public abstract Lntp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static n:Lntu;


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lntt;

.field public h:I

.field public i:I

.field public j:[C

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntq;

    invoke-direct {v0}, Lntq;-><init>()V

    sput-object v0, Lntp;->n:Lntu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    const v0, 0x1000193

    mul-int/2addr v0, p0

    xor-int/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lntp;
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    :try_start_0
    new-instance v5, Lntt;

    invoke-direct {v5}, Lntt;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, Lntt;->g:I

    iget v0, v5, Lntt;->g:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v0

    :sswitch_0
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v4, v0, :cond_5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x54726932

    iput v0, v5, Lntt;->g:I

    :sswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lntt;->d:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lntt;->c:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lntt;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lntt;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lntt;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lntt;->f:I

    iget v0, v5, Lntt;->d:I

    and-int/lit8 v0, v0, 0xf

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTrie2 serialized format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    move v2, v1

    move-object v1, v0

    :goto_1
    iput-object v5, v1, Lntp;->g:Lntt;

    iget v0, v5, Lntt;->c:I

    iput v0, v1, Lntp;->l:I

    iget v0, v5, Lntt;->e:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, v1, Lntp;->c:I

    iget v0, v5, Lntt;->b:I

    iput v0, v1, Lntp;->k:I

    iget v0, v5, Lntt;->a:I

    iput v0, v1, Lntp;->d:I

    iget v0, v5, Lntt;->f:I

    shl-int/lit8 v0, v0, 0xb

    iput v0, v1, Lntp;->h:I

    iget v5, v1, Lntp;->c:I

    add-int/lit8 v0, v5, -0x4

    iput v0, v1, Lntp;->i:I

    if-eq v2, v3, :cond_3

    :goto_2
    iget v0, v1, Lntp;->l:I

    if-ne v2, v3, :cond_1

    add-int/2addr v0, v5

    :cond_1
    invoke-static {p0, v0}, Lnqj;->b(Ljava/nio/ByteBuffer;I)[C

    move-result-object v0

    iput-object v0, v1, Lntp;->j:[C

    if-eq v2, v3, :cond_2

    iget v0, v1, Lntp;->c:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lnqj;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, v1, Lntp;->b:[I

    :goto_3
    add-int/lit8 v0, v2, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, v1, Lntp;->b:[I

    iget-object v0, v1, Lntp;->j:[C

    iget v2, v1, Lntp;->d:I

    aget-char v2, v0, v2

    iput v2, v1, Lntp;->m:I

    iget v2, v1, Lntp;->a:I

    add-int/lit16 v2, v2, 0x80

    aget-char v0, v0, v2

    iput v0, v1, Lntp;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, v1, Lntp;->a:I

    iget-object v0, v1, Lntp;->b:[I

    iget v2, v1, Lntp;->d:I

    aget v2, v0, v2

    iput v2, v1, Lntp;->m:I

    const/16 v2, 0x80

    aget v0, v0, v2

    iput v0, v1, Lntp;->e:I

    goto :goto_4

    :cond_2
    iget v0, v1, Lntp;->l:I

    iput v0, v1, Lntp;->a:I

    goto :goto_3

    :cond_3
    iget v0, v1, Lntp;->i:I

    iget v6, v1, Lntp;->l:I

    add-int/2addr v0, v6

    iput v0, v1, Lntp;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lntw;

    invoke-direct {v0}, Lntw;-><init>()V

    move-object v1, v0

    move v2, v3

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x32697254 -> :sswitch_0
        0x54726932 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static b(II)I
    .locals 3

    const v2, 0x1000193

    mul-int v0, p0, v2

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static c(II)I
    .locals 3

    const v2, 0x1000193

    mul-int v0, p0, v2

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    ushr-int/lit8 v1, p1, 0x18

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(C)I
.end method

.method public abstract a(I)I
.end method

.method a(III)I
    .locals 3

    iget v0, p0, Lntp;->h:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-lt v0, v1, :cond_2

    :cond_0
    iget v1, p0, Lntp;->h:I

    if-lt v0, v1, :cond_1

    :goto_1
    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lntp;->a(I)I

    move-result v2

    if-ne v2, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lntu;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnts;

    invoke-direct {v0, p0, p1}, Lnts;-><init>(Lntp;Lntu;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    instance-of v0, p1, Lntp;

    if-eqz v0, :cond_5

    check-cast p1, Lntp;

    invoke-virtual {p1}, Lntp;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p0}, Lntp;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntr;

    invoke-virtual {v0, v1}, Lntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lntp;->e:I

    iget v1, p1, Lntp;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lntp;->m:I

    iget v1, p1, Lntp;->m:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lntp;->f:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lntp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v0, -0x7ee3623b

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    invoke-virtual {v0}, Lntr;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lntp;->c(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lntp;->f:I

    :cond_2
    iget v0, p0, Lntp;->f:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lntp;->n:Lntu;

    invoke-virtual {p0, v0}, Lntp;->a(Lntu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
