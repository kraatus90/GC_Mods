.class public final Lcom/google/zxing/client/result/SMSMMSResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SMSMMSResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static addNumberVia(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x3b

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "via="

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/SMSMMSResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/SMSParsedResult;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/SMSParsedResult;
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/SMSMMSResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "sms:"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_0
    invoke-static {v8}, Lcom/google/zxing/client/result/SMSMMSResultParser;->parseNameValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_4

    :cond_1
    :goto_0
    const/16 v12, 0x3f

    const/4 v13, 0x4

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gez v6, :cond_5

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v2, -0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    const/16 v12, 0x2c

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v2, :cond_6

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lcom/google/zxing/client/result/SMSMMSResultParser;->addNumberVia(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v14, Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-direct {v14, v12, v13, v10, v0}, Lcom/google/zxing/client/result/SMSParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_3
    const-string/jumbo v12, "SMS:"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string/jumbo v12, "mms:"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string/jumbo v12, "MMS:"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    return-object v12

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    const-string/jumbo v12, "subject"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v12, "body"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v9, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v11, v4}, Lcom/google/zxing/client/result/SMSMMSResultParser;->addNumberVia(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    move v2, v1

    goto :goto_2
.end method
