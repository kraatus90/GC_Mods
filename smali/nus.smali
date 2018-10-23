.class public final Lnus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[S

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lnus;
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    new-instance v0, Lnus;

    invoke-direct {v0}, Lnus;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnus;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnus;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnus;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnus;->d:I

    add-int/lit8 v1, p1, -0x10

    div-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2, v1}, Lnrx;->b(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    iput-object v1, v0, Lnus;->c:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid RBBI state table length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnus;

    if-eqz v1, :cond_0

    check-cast p1, Lnus;

    iget v1, p0, Lnus;->b:I

    iget v2, p1, Lnus;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnus;->e:I

    iget v2, p1, Lnus;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnus;->a:I

    iget v2, p1, Lnus;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnus;->d:I

    iget v2, p1, Lnus;->d:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnus;->c:[S

    iget-object v1, p1, Lnus;->c:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
