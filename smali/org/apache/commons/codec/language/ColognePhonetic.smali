.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;
    }
.end annotation


# static fields
.field private static final PREPROCESS_MAP:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0xc4

    aput-char v2, v1, v3

    const/16 v2, 0x41

    aput-char v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [C

    const/16 v2, 0xdc

    aput-char v2, v1, v3

    const/16 v2, 0x55

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0xd6

    aput-char v2, v1, v3

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [C

    const/16 v2, 0xdf

    aput-char v2, v1, v3

    const/16 v2, 0x53

    aput-char v2, v1, v4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    const/4 v1, 0x0

    array-length v2, p0

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    aget-char v3, p0, v0

    if-eq v3, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private preprocess(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    aget-char v2, v3, v0

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    aget-char v7, v3, v0

    aget-char v8, v6, v1

    if-eq v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    aget-char v2, v6, v2

    int-to-char v2, v2

    aput-char v2, v3, v0

    goto :goto_1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v5, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    new-instance v6, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    const/16 v1, 0x2d

    const/16 v0, 0x2f

    invoke-virtual {v6}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result v2

    move v3, v0

    move v4, v1

    :cond_0
    :goto_0
    if-gtz v2, :cond_2

    invoke-virtual {v5}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v6}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    move-result v1

    invoke-virtual {v6}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v0, 0x2d

    :goto_1
    const/4 v7, 0x7

    new-array v7, v7, [C

    const/16 v8, 0x41

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/16 v8, 0x45

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const/16 v8, 0x49

    const/4 v9, 0x2

    aput-char v8, v7, v9

    const/16 v8, 0x4a

    const/4 v9, 0x3

    aput-char v8, v7, v9

    const/16 v8, 0x4f

    const/4 v9, 0x4

    aput-char v8, v7, v9

    const/16 v8, 0x55

    const/4 v9, 0x5

    aput-char v8, v7, v9

    const/16 v8, 0x59

    const/4 v9, 0x6

    aput-char v8, v7, v9

    invoke-static {v7, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x48

    if-ne v1, v7, :cond_6

    :cond_3
    const/16 v0, 0x2f

    if-eq v3, v0, :cond_0

    const/16 v0, 0x2d

    :goto_2
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_1a

    :goto_3
    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x30

    goto :goto_2

    :cond_6
    const/16 v7, 0x41

    if-lt v1, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v1, v7, :cond_3

    const/16 v7, 0x42

    if-ne v1, v7, :cond_8

    :cond_7
    const/16 v0, 0x31

    goto :goto_2

    :cond_8
    const/16 v7, 0x50

    if-eq v1, v7, :cond_c

    :goto_4
    const/16 v7, 0x44

    if-ne v1, v7, :cond_d

    :cond_9
    const/4 v7, 0x3

    new-array v7, v7, [C

    const/16 v8, 0x53

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/16 v8, 0x43

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const/16 v8, 0x5a

    const/4 v9, 0x2

    aput-char v8, v7, v9

    invoke-static {v7, v0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_5
    const/4 v7, 0x4

    new-array v7, v7, [C

    const/16 v8, 0x57

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/16 v8, 0x46

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const/16 v8, 0x50

    const/4 v9, 0x2

    aput-char v8, v7, v9

    const/16 v8, 0x56

    const/4 v9, 0x3

    aput-char v8, v7, v9

    invoke-static {v7, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x3

    new-array v7, v7, [C

    const/16 v8, 0x47

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/16 v8, 0x4b

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const/16 v8, 0x51

    const/4 v9, 0x2

    aput-char v8, v7, v9

    invoke-static {v7, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_11

    const/16 v7, 0x58

    if-eq v1, v7, :cond_12

    :cond_a
    const/16 v7, 0x53

    if-ne v1, v7, :cond_13

    :cond_b
    :goto_6
    const/16 v0, 0x38

    goto :goto_2

    :cond_c
    const/16 v7, 0x48

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_d
    const/16 v7, 0x54

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_e
    const/16 v0, 0x32

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x33

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x7

    new-array v4, v4, [C

    const/16 v7, 0x41

    const/4 v8, 0x0

    aput-char v7, v4, v8

    const/16 v7, 0x48

    const/4 v8, 0x1

    aput-char v7, v4, v8

    const/16 v7, 0x4f

    const/4 v8, 0x2

    aput-char v7, v4, v8

    const/16 v7, 0x55

    const/4 v8, 0x3

    aput-char v7, v4, v8

    const/16 v7, 0x4b

    const/4 v8, 0x4

    aput-char v7, v4, v8

    const/16 v7, 0x51

    const/4 v8, 0x5

    aput-char v7, v4, v8

    const/16 v7, 0x58

    const/4 v8, 0x6

    aput-char v7, v4, v8

    invoke-static {v4, v0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_11
    const/16 v0, 0x34

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x3

    new-array v7, v7, [C

    const/16 v8, 0x43

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/16 v8, 0x4b

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const/16 v8, 0x51

    const/4 v9, 0x2

    aput-char v8, v7, v9

    invoke-static {v7, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v0, 0x34

    const/16 v4, 0x53

    invoke-virtual {v6, v4}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->addLeft(C)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0x5a

    if-eq v1, v7, :cond_b

    const/16 v7, 0x43

    if-eq v1, v7, :cond_15

    const/4 v0, 0x3

    new-array v0, v0, [C

    const/16 v4, 0x54

    const/4 v7, 0x0

    aput-char v4, v0, v7

    const/16 v4, 0x44

    const/4 v7, 0x1

    aput-char v4, v0, v7

    const/16 v4, 0x58

    const/4 v7, 0x2

    aput-char v4, v0, v7

    invoke-static {v0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x52

    if-eq v1, v0, :cond_17

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_18

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_19

    :cond_14
    const/16 v0, 0x36

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0x2f

    if-eq v3, v7, :cond_16

    const/4 v7, 0x2

    new-array v7, v7, [C

    const/16 v8, 0x53

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/16 v8, 0x5a

    const/4 v9, 0x1

    aput-char v8, v7, v9

    invoke-static {v7, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_6

    :cond_16
    const/16 v4, 0x9

    new-array v4, v4, [C

    const/16 v7, 0x41

    const/4 v8, 0x0

    aput-char v7, v4, v8

    const/16 v7, 0x48

    const/4 v8, 0x1

    aput-char v7, v4, v8

    const/16 v7, 0x4b

    const/4 v8, 0x2

    aput-char v7, v4, v8

    const/16 v7, 0x4c

    const/4 v8, 0x3

    aput-char v7, v4, v8

    const/16 v7, 0x4f

    const/4 v8, 0x4

    aput-char v7, v4, v8

    const/16 v7, 0x51

    const/4 v8, 0x5

    aput-char v7, v4, v8

    const/16 v7, 0x52

    const/4 v8, 0x6

    aput-char v7, v4, v8

    const/16 v7, 0x55

    const/4 v8, 0x7

    aput-char v7, v4, v8

    const/16 v7, 0x58

    const/16 v8, 0x8

    aput-char v7, v4, v8

    invoke-static {v4, v0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x37

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0x35

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x4e

    if-eq v1, v0, :cond_14

    move v0, v1

    goto/16 :goto_2

    :cond_1a
    if-ne v3, v0, :cond_1d

    :cond_1b
    const/16 v3, 0x30

    if-ge v0, v3, :cond_1e

    :cond_1c
    :goto_7
    invoke-virtual {v5, v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->addRight(C)V

    goto/16 :goto_3

    :cond_1d
    const/16 v4, 0x30

    if-ne v0, v4, :cond_1c

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1b

    goto :goto_7

    :cond_1e
    const/16 v3, 0x38

    if-gt v0, v3, :cond_1c

    goto/16 :goto_3
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
