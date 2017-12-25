.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VINResultParser.java"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static checkChar(I)C
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    return v0

    :cond_1
    const/16 v0, 0x58

    return v0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    rem-int/lit8 v2, v2, 0xb

    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    move-result v3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x45

    const/16 v5, 0x39

    const/16 v4, 0x33

    const/16 v3, 0x52

    const/16 v2, 0x41

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "US"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "CA"

    return-object v0

    :pswitch_3
    if-lt v1, v2, :cond_0

    const/16 v0, 0x57

    if-gt v1, v0, :cond_0

    const-string/jumbo v0, "MX"

    return-object v0

    :pswitch_4
    if-ge v1, v2, :cond_2

    :cond_1
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    :goto_1
    const-string/jumbo v0, "BR"

    return-object v0

    :cond_2
    if-gt v1, v6, :cond_1

    goto :goto_1

    :pswitch_5
    if-lt v1, v2, :cond_0

    const/16 v0, 0x54

    if-gt v1, v0, :cond_0

    const-string/jumbo v0, "JP"

    return-object v0

    :pswitch_6
    const/16 v0, 0x4c

    if-lt v1, v0, :cond_0

    if-gt v1, v3, :cond_0

    const-string/jumbo v0, "KO"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "CN"

    return-object v0

    :pswitch_8
    if-lt v1, v2, :cond_0

    if-gt v1, v6, :cond_0

    const-string/jumbo v0, "IN"

    return-object v0

    :pswitch_9
    if-ge v1, v2, :cond_4

    :cond_3
    const/16 v0, 0x4e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x54

    if-gt v1, v0, :cond_0

    const-string/jumbo v0, "DE"

    return-object v0

    :cond_4
    const/16 v0, 0x4d

    if-gt v1, v0, :cond_3

    const-string/jumbo v0, "UK"

    return-object v0

    :pswitch_a
    const/16 v0, 0x46

    if-ge v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x53

    if-lt v1, v0, :cond_0

    const/16 v0, 0x57

    if-gt v1, v0, :cond_0

    const-string/jumbo v0, "ES"

    return-object v0

    :cond_6
    if-gt v1, v3, :cond_5

    const-string/jumbo v0, "FR"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "DE"

    return-object v0

    :pswitch_c
    const/16 v0, 0x30

    if-ne v1, v0, :cond_8

    :cond_7
    const-string/jumbo v0, "RU"

    return-object v0

    :cond_8
    if-lt v1, v4, :cond_0

    if-le v1, v5, :cond_7

    goto :goto_0

    :pswitch_d
    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    const-string/jumbo v0, "IT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method private static modelYear(C)I
    .locals 1

    const/16 v0, 0x45

    if-ge p0, v0, :cond_6

    :cond_0
    const/16 v0, 0x4a

    if-ge p0, v0, :cond_7

    :cond_1
    const/16 v0, 0x50

    if-eq p0, v0, :cond_8

    const/16 v0, 0x52

    if-ge p0, v0, :cond_9

    :cond_2
    const/16 v0, 0x56

    if-ge p0, v0, :cond_a

    :cond_3
    const/16 v0, 0x31

    if-ge p0, v0, :cond_b

    :cond_4
    const/16 v0, 0x41

    if-ge p0, v0, :cond_c

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    const/16 v0, 0x48

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x45

    add-int/lit16 v0, v0, 0x7c0

    return v0

    :cond_7
    const/16 v0, 0x4e

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x4a

    add-int/lit16 v0, v0, 0x7c4

    return v0

    :cond_8
    const/16 v0, 0x7c9

    return v0

    :cond_9
    const/16 v0, 0x54

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x52

    add-int/lit16 v0, v0, 0x7ca

    return v0

    :cond_a
    const/16 v0, 0x59

    if-gt p0, v0, :cond_3

    add-int/lit8 v0, p0, -0x56

    add-int/lit16 v0, v0, 0x7cd

    return v0

    :cond_b
    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    add-int/lit8 v0, p0, -0x31

    add-int/lit16 v0, v0, 0x7d1

    return v0

    :cond_c
    const/16 v0, 0x44

    if-gt p0, v0, :cond_5

    add-int/lit8 v0, p0, -0x41

    add-int/lit16 v0, v0, 0x7da

    return v0
.end method

.method private static vinCharValue(C)I
    .locals 1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x4a

    if-ge p0, v0, :cond_5

    :cond_1
    const/16 v0, 0x53

    if-ge p0, v0, :cond_6

    :cond_2
    const/16 v0, 0x30

    if-ge p0, v0, :cond_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    const/16 v0, 0x49

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    const/16 v0, 0x52

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x4a

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x53

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_7
    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    add-int/lit8 v0, p0, -0x30

    return v0
.end method

.method private static vinPositionWeight(I)I
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-ge p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    if-ge p0, v1, :cond_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    rsub-int/lit8 v0, p0, 0x9

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/16 v0, 0x11

    if-gt p0, v0, :cond_1

    rsub-int/lit8 v0, p0, 0x13

    return v0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/google/zxing/client/result/VINParsedResult;

    const/16 v3, 0x9

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v10

    :cond_1
    return-object v10

    :cond_2
    return-object v10

    :catch_0
    move-exception v0

    return-object v10
.end method
