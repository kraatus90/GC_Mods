.class final Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeArray"
.end annotation


# instance fields
.field private final data:[B

.field private final limit:I

.field private final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->data:[B

    iput p2, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    iput p3, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->limit:I

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;)[B
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->data:[B

    return-object v0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;)I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    return v0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;)I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->limit:I

    return v0
.end method
