.class public Lorg/apache/http/client/utils/Rfc3492Idn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/utils/Idn;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final ACE_PREFIX:Ljava/lang/String; = "xn--"

.field private static final base:I = 0x24

.field private static final damp:I = 0x2bc

.field private static final delimiter:C = '-'

.field private static final initial_bias:I = 0x48

.field private static final initial_n:I = 0x80

.field private static final skew:I = 0x26

.field private static final tmax:I = 0x1a

.field private static final tmin:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adapt(IIZ)I
    .locals 4

    const/4 v1, 0x0

    if-nez p3, :cond_0

    div-int/lit8 v0, p1, 0x2

    :goto_0
    div-int v2, v0, p2

    add-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    const/16 v2, 0x1c7

    if-gt v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x24

    add-int/lit8 v1, v1, 0x26

    div-int v1, v2, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    div-int/lit16 v0, p1, 0x2bc

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v1, 0x23

    add-int/lit8 v0, v0, 0x24

    goto :goto_1
.end method

.method private digit(C)I
    .locals 3

    const/16 v0, 0x41

    if-ge p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-ge p1, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-ge p1, v0, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x41

    return v0

    :cond_4
    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x61

    return v0

    :cond_5
    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x1a

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x80

    const/16 v0, 0x48

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :goto_0
    move v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v4, 0x24

    move v5, v6

    move v7, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8}, Lorg/apache/http/client/utils/Rfc3492Idn;->digit(C)I

    move-result v10

    mul-int v8, v10, v5

    add-int/2addr v7, v8

    add-int/lit8 v8, v0, 0x1

    if-le v4, v8, :cond_2

    add-int/lit8 v8, v0, 0x1a

    if-ge v4, v8, :cond_3

    sub-int v8, v4, v0

    :goto_3
    if-lt v10, v8, :cond_4

    rsub-int/lit8 v8, v8, 0x24

    mul-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x24

    goto :goto_2

    :cond_2
    move v8, v6

    goto :goto_3

    :cond_3
    const/16 v8, 0x1a

    goto :goto_3

    :cond_4
    sub-int v4, v7, v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    if-eqz v1, :cond_5

    move v0, v2

    :goto_4
    invoke-direct {p0, v4, v5, v0}, Lorg/apache/http/client/utils/Rfc3492Idn;->adapt(IIZ)I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int v1, v7, v1

    add-int/2addr v3, v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int v1, v7, v1

    int-to-char v4, v3

    invoke-virtual {v9, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_4
.end method

.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "."

    invoke-direct {v2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_1

    :goto_1
    const-string/jumbo v3, "xn--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/client/utils/Rfc3492Idn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
