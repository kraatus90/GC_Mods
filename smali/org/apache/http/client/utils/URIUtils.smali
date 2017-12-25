.class public Lorg/apache/http/client/utils/URIUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    if-nez p3, :cond_4

    :cond_1
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-nez p3, :cond_5

    :goto_2
    if-nez p4, :cond_6

    :goto_3
    if-nez p5, :cond_7

    :goto_4
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-nez p0, :cond_3

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    const-string/jumbo v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public static extractHost(Ljava/net/URI;)Lorg/apache/http/HttpHost;
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, v0, v4, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_6

    move-object v5, v0

    :goto_2
    if-nez v5, :cond_8

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    if-gt v2, v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_5

    add-int/lit8 v1, v7, 0x1

    move v0, v1

    move v2, v3

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v0, v8, :cond_a

    :cond_9
    if-gtz v2, :cond_b

    :goto_4
    move v0, v4

    :goto_5
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move-object v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    add-int v0, v1, v2

    :try_start_0
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private static normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    const/16 v7, 0x2f

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const-string/jumbo v1, "Base URI must be absolute"

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    array-length v5, v3

    move v0, v2

    :goto_1
    if-lt v0, v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_4
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_3
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string/jumbo v6, "."

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, ".."

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_a
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const/16 v0, 0x23

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5
.end method

.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public static resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Base URI"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "Reference URI"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    if-nez v1, :cond_3

    :goto_2
    invoke-static {v0}, Lorg/apache/http/client/utils/URIUtils;->normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/http/client/utils/URIUtils;->resolveReferenceStartingWithQueryString(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "#"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_2
.end method

.method public static resolve(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/List;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/apache/http/HttpHost;",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    const-string/jumbo v0, "Request URI"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_2

    :cond_0
    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    if-nez p1, :cond_6

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/apache/http/client/utils/URIBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-direct {v1, v0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1}, Lorg/apache/http/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v0, v2

    move v2, v4

    :goto_3
    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1, v0}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-object v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setPort(I)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_2
.end method

.method private static resolveReferenceStartingWithQueryString(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 4

    const/16 v3, 0x3f

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static rewriteURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "URI"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Lorg/apache/http/client/utils/URIBuilder;->setUserInfo(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_2
.end method

.method public static rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public static rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "URI"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lorg/apache/http/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setPort(I)Lorg/apache/http/client/utils/URIBuilder;

    :goto_0
    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setPort(I)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_2
.end method
