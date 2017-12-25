.class Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;
.super Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CologneInputBuffer"
.end annotation


# instance fields
.field final synthetic d:Lorg/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->d:Lorg/apache/commons/codec/language/ColognePhonetic;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->a:[C

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a(II)[C
    .locals 4

    new-array v0, p2, [C

    iget-object v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->a:[C

    iget-object v2, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->a:[C

    array-length v2, v2

    iget v3, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public addLeft(C)V
    .locals 3

    iget v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->b:I

    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->a:[C

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->a()I

    move-result v1

    int-to-char v2, p1

    aput-char v2, v0, v1

    return-void
.end method

.method public getNextChar()C
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->a:[C

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->a()I

    move-result v1

    aget-char v0, v0, v1

    return v0
.end method

.method public removeNext()C
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v0

    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->b:I

    return v0
.end method
