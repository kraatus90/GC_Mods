.class public Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;-><init>()V

    sput-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;
    .locals 9

    const/16 v8, 0x3b

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v3

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v5

    :goto_0
    if-lt v3, v5, :cond_3

    :cond_0
    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {p1, v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    move v2, v3

    :goto_3
    if-lt v2, v5, :cond_7

    :goto_4
    if-lt v3, v2, :cond_9

    :cond_1
    move v1, v2

    :goto_5
    if-gt v1, v3, :cond_a

    :cond_2
    invoke-virtual {p1, v3, v1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_b

    move v0, v2

    :goto_6
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    const/16 v6, 0x3d

    if-eq v4, v6, :cond_0

    if-eq v4, v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0, v5}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v4, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v2, 0x1

    goto :goto_6
.end method


# virtual methods
.method public parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;
    .locals 5

    const-string/jumbo v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/http/message/BasicHeaderElement;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/NameValuePair;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/NameValuePair;

    invoke-direct {v2, v3, v4, v0}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
